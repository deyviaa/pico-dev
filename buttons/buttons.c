#include "stdio.h"
#include "pico/stdlib.h"


// Defining macros for the pins and delay timing 
#define LED_PIN 1
#define BUTTON_PIN 2
#define RESET_PIN 3
#define DEBOUNCE_DELAY 50
#define BLINK_DELAY 100
#define SEQUENCE_TIMEOUT 1000


// Scary volatile typedef
volatile uint32_t LAST_PRESS_TIME = 0;
volatile uint32_t PRESS_COUNT = 0;
volatile bool NEW_SEQUENCE = false;


// Interrupt callback function
void gpio_callback(uint gpio, uint32_t events) {
    uint32_t CURRENT_TIME = to_ms_since_boot(get_absolute_time());

    if (gpio == BUTTON_PIN) {
        // Simple debounce check
        if (CURRENT_TIME - LAST_PRESS_TIME > DEBOUNCE_DELAY) {
            LAST_PRESS_TIME = CURRENT_TIME;
            
            // Start new count if timeout exceeded
            if (CURRENT_TIME - LAST_PRESS_TIME > SEQUENCE_TIMEOUT) {
                PRESS_COUNT = 0;
            }

            PRESS_COUNT++;
            NEW_SEQUENCE = true;
        }
    }
    if (gpio == RESET_PIN) {
        // K4 Button being used as a reset switch
        LAST_PRESS_TIME = 0;
        PRESS_COUNT = 0;
        NEW_SEQUENCE = false;
    }
}

void blink_led(uint32_t count) {
    for (uint32_t i = 0; i < (count); i++) {
        gpio_put(LED_PIN, 1);
        sleep_ms(BLINK_DELAY);
        gpio_put(LED_PIN, 0);
        sleep_ms(BLINK_DELAY);
    }
}

int main() {
    stdio_init_all();

    // Initialize LED
    gpio_init(LED_PIN);
    gpio_set_dir(LED_PIN, GPIO_OUT);

    // Initialize button and reset with pull-down
    gpio_init(BUTTON_PIN);
    gpio_set_dir(BUTTON_PIN, GPIO_IN);
    gpio_pull_down(BUTTON_PIN);
    
    gpio_init(RESET_PIN);
    gpio_set_dir(RESET_PIN, GPIO_IN);
    gpio_pull_down(RESET_PIN);

    // Set up interrupt on button press
    gpio_set_irq_enabled_with_callback(BUTTON_PIN, GPIO_IRQ_EDGE_RISE, true, &gpio_callback);
    gpio_set_irq_enabled_with_callback(RESET_PIN, GPIO_IRQ_EDGE_RISE, true, &gpio_callback);
    
    while (true) {
        uint32_t CURRENT_TIME = to_ms_since_boot(get_absolute_time());

        if (NEW_SEQUENCE && (CURRENT_TIME - LAST_PRESS_TIME > SEQUENCE_TIMEOUT)) {
            NEW_SEQUENCE = false;
            while (NEW_SEQUENCE == false) {    
                blink_led(PRESS_COUNT);
                sleep_ms(SEQUENCE_TIMEOUT);  // Pause before repeating
            }      
        }
    }

    return 0;
}
