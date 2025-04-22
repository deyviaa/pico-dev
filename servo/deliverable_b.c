// Deyvi Andrade- Aviles
// EECE.3170 – Microprocessors I - Spring 2025
// 02034366
// Deliverable B

#include "pico/stdlib.h"
#include "hardware/pwm.h"

#define SERVO_PIN 15

int main() {
    stdio_init_all();
    gpio_set_function(SERVO_PIN, GPIO_FUNC_PWM);

    uint slice = pwm_gpio_to_slice_num(SERVO_PIN);
    pwm_set_clkdiv(slice, 64.0f);         // slows clock: 2MHz → 1 tick = 0.5µs
    pwm_set_wrap(slice, 40000);           // 20ms period (40000 * 0.5µs = 20ms)
    pwm_set_enabled(slice, true);

    while (true)
    {
        // sweep from 1ms (2000) to 2ms (4000) over 5 seconds
        for (int pulse = 100; pulse <= 5800; pulse += 10) {
            pwm_set_chan_level(slice, pwm_gpio_to_channel(SERVO_PIN), pulse);
            sleep_ms(5);  // 2ms * 570 steps = ~1140ms (5s total)
        }
        sleep_ms(500); // pause

        for (int pulse = 5800; pulse >= 100; pulse -= 10) {
            pwm_set_chan_level(slice, pwm_gpio_to_channel(SERVO_PIN), pulse);
            sleep_ms(5);  // 2ms * 570 steps = ~1140ms (5s total)
        }    
        sleep_ms(1000); // pause
    }
    return 0;
}
