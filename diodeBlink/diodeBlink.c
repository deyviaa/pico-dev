// Deyvi Andrade- Aviles
// Spring 2025 – EECE.3170 – Microprocessors I
// 02034366

#include <stdio.h>
#include "pico/stdlib.h"

// Assigning macros for delay time and GPIO pinouts
#ifndef PICO_LED_OUT_PIN
#define PICO_LED_OUT_PIN 1
#endif

#ifndef LED_100_MS_DELAY
#define LED_100_MS_DELAY 100
#endif

#ifndef LED_200_MS_DELAY
#define LED_200_MS_DELAY 200
#endif

#ifndef LED_700_MS_DELAY
#define LED_700_MS_DELAY 700
#endif

// Performing initialization for GP1 pin
int PICO_LED_INIT(void) {
#if defined(PICO_LED_OUT_PIN)
    gpio_init(PICO_LED_OUT_PIN);
    gpio_set_dir(PICO_LED_OUT_PIN, GPIO_OUT);
    return PICO_OK;
#endif
}

// Turning the blue LED on then off
int LED_BLINK(int C) {
    gpio_put(PICO_LED_OUT_PIN, true);
    sleep_ms(LED_100_MS_DELAY);
    gpio_put(PICO_LED_OUT_PIN, false);
    return (C+1);

}

int main()
{
    int rc = PICO_LED_INIT();
    hard_assert(rc == PICO_OK);

    int COUNT = 1;
    int NUMBER = 1;

    while(true) {
        // Blink LED
        if (COUNT == NUMBER) {
            LED_BLINK(COUNT);
            COUNT = 1;
            sleep_ms(LED_700_MS_DELAY);
            NUMBER++;
        }
        else {
            COUNT = LED_BLINK(COUNT);
            sleep_ms(LED_200_MS_DELAY);
        }
        // Adding this if statement to prevent the light from counting past 5 into infinity...
        // this should make the LED just cycle between the numbers 1 - 5 forever
        if (NUMBER == 6) {
            NUMBER = 1;
        }
    }
}
