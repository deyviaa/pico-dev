#include "pico/stdlib.h"
#include "hardware/gpio.h"

// Define the GPIO pins for the buttons and LEDs using constants
const uint RECORD_BTN = 2;
const uint COUNTER_BTN = 3;
const uint RED_LED = 4;
const uint GREEN_LED = 5;

// Function to initialize the GPIO pins
void setup_gpio() {
    stdio_init_all();

    gpio_init(RECORD_BTN);
    gpio_set_dir(RECORD_BTN, GPIO_IN);
    gpio_pull_up(RECORD_BTN);

    gpio_init(COUNTER_BTN);
    gpio_set_dir(COUNTER_BTN, GPIO_IN);
    gpio_pull_up(COUNTER_BTN);

    gpio_init(RED_LED);
    gpio_set_dir(RED_LED, GPIO_OUT);

    gpio_init(GREEN_LED);
    gpio_set_dir(GREEN_LED, GPIO_OUT);
}

// Function to check if a button is pressed (with debouncing)
bool is_pressed(uint gpio) {
    sleep_ms(20);
    return !gpio_get(gpio);
}

// Function to blink the green LED a specified number of times
// Returns true if record button is pressed during blinking
bool blink_led(int count) {
    for (int i = 0; i < count; ++i) {
        if (is_pressed(RECORD_BTN)) {
            return true; // early exit to record mode
        }
        gpio_put(GREEN_LED, 1);
        sleep_ms(100);

        if (is_pressed(RECORD_BTN)) {
            gpio_put(GREEN_LED, 0);
            return true;
        }
        gpio_put(GREEN_LED, 0);
        sleep_ms(100);
    }
    return false;
}

int main() {
    setup_gpio();

    bool recording = false;
    int count = 0;
    int previous_count = 0;

    while (true) {
        if (recording) {
            gpio_put(RED_LED, 1);

            if (is_pressed(RECORD_BTN)) {
                recording = false;
                gpio_put(RED_LED, 0);
                previous_count = count;
                count = 0;
                sleep_ms(200);
            }

            if (is_pressed(COUNTER_BTN)) {
                count++;
                sleep_ms(200);
            }
        } else {
            bool interrupted = blink_led(previous_count);
            if (!interrupted) {
                sleep_ms(1000);
            }

            if (is_pressed(RECORD_BTN)) {
                recording = true;
                gpio_put(RED_LED, 1);
                sleep_ms(200);
            }
        }
    }
    return 0;
}
