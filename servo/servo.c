// Deyvi Andrade- Aviles
// EECE.3170 – Microprocessors I - Spring 2025
// 02034366
// Deliverable C

#include "pico/stdlib.h"
#include "hardware/pwm.h"

#define SERVO_PIN 15
#define LED_PIN 1
#define BUTTON_PIN 2

volatile bool run_servo = false;
const uint HOME_PULSE = 1500;  // µs → usually center

void button_isr(uint gpio, uint32_t events) {
    if (gpio == BUTTON_PIN && (events & GPIO_IRQ_EDGE_FALL)) {
        run_servo = !run_servo;               // toggle
        gpio_put(LED_PIN, run_servo);         // LED shows state
    }
}

int main() {
    stdio_init_all();

    // setup PWM
    gpio_set_function(SERVO_PIN, GPIO_FUNC_PWM);
    uint slice = pwm_gpio_to_slice_num(SERVO_PIN);
    pwm_set_clkdiv(slice, 64.0f);
    pwm_set_wrap(slice, 40000);  // 20ms
    pwm_set_enabled(slice, true);

    gpio_init(LED_PIN);
    gpio_set_dir(LED_PIN, GPIO_OUT);

    gpio_init(BUTTON_PIN);
    gpio_set_dir(BUTTON_PIN, GPIO_IN);
    gpio_pull_up(BUTTON_PIN);
    gpio_set_irq_enabled_with_callback(BUTTON_PIN, GPIO_IRQ_EDGE_FALL, true, &button_isr);

    // put servo in home on boot
    pwm_set_chan_level(slice, pwm_gpio_to_channel(SERVO_PIN), HOME_PULSE);

    while (true) {
        if (run_servo) {
            // sweep forward
            for (int pulse = 1000; pulse <= 9000; pulse += 10) {
                pwm_set_chan_level(slice, pwm_gpio_to_channel(SERVO_PIN), pulse);
                sleep_ms(1);
                if (!run_servo) break;
            }

            sleep_ms(250);

            // sweep backward
            for (int pulse = 9000; pulse >= 1000; pulse -= 10) {
                pwm_set_chan_level(slice, pwm_gpio_to_channel(SERVO_PIN), pulse);
                sleep_ms(1);
                if (!run_servo) break;
            }

        } else {
            // on toggle OFF → return to home position
            pwm_set_chan_level(slice, pwm_gpio_to_channel(SERVO_PIN), HOME_PULSE);
            sleep_ms(10);  // prevent spam
        }
    }

    return 0;
}
