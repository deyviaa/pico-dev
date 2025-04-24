#include "pico/stdlib.h"
#include "hardware/gpio.h"

// Define the GPIO pins for the buttons and LEDs using constants
const uint RECORD_BTN = 2;
const uint COUNTER_BTN = 3;
const uint RED_LED = 4;
const uint GREEN_LED = 5;

// Function to initialize the GPIO pins
void setup_gpio() {
    // Initialize standard input/output over serial
    stdio_init_all();

    // Set button pins as input with pull-up resistors
    gpio_init(RECORD_BTN);
    gpio_set_dir(RECORD_BTN, GPIO_IN);
    gpio_pull_up(RECORD_BTN);

    gpio_init(COUNTER_BTN);
    gpio_set_dir(COUNTER_BTN, GPIO_IN);
    gpio_pull_up(COUNTER_BTN);

    // Set LED pins as output
    gpio_init(RED_LED);
    gpio_set_dir(RED_LED, GPIO_OUT);

    gpio_init(GREEN_LED);
    gpio_set_dir(GREEN_LED, GPIO_OUT);
}

// Function to check if a button is pressed (with debouncing)
bool is_pressed(uint gpio) {
    sleep_ms(20);        // Basic debounce delay
    return !gpio_get(gpio); // Active-low: returns true if pressed
}

// Function to blink the green LED a specified number of times
void blink_led(int count) {
    for (int i = 0; i < count; ++i) {
        gpio_put(GREEN_LED, 1); // Turn LED on
        sleep_ms(100);
        gpio_put(GREEN_LED, 0); // Turn LED off
        sleep_ms(100);
    }
}

int main() {
    setup_gpio();

    bool recording = false;
    int count = 0;
    int previous_count = 0; // Store the count from the last recording

    while (true) {
        if (recording) {
            gpio_put(RED_LED, 1); // Turn on red LED in record mode

            // Check for record button release to exit record mode
            if (is_pressed(RECORD_BTN)) {
                recording = false;
                gpio_put(RED_LED, 0);         // Turn off red LED
                previous_count = count; // Store the count before resetting
                count = 0;                 // Reset count for the next recording
                sleep_ms(200);             // Debounce
            }

            // Count counter button presses
            if (is_pressed(COUNTER_BTN)) {
                count++;
                // printf("Count: %d\n", count); //keep the printf for debugging
                sleep_ms(200);
            }
        } else {
            // Blink mode: Blink green LED previous count times.
            blink_led(previous_count);
            sleep_ms(1000);

            // Check for record button press to enter record mode
            if (is_pressed(RECORD_BTN)) {
                recording = true;
                gpio_put(RED_LED, 1);
                sleep_ms(200); // Debounce
            }
        }
    }
    return 0;
}
