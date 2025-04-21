// Deyvi Andrade- Aviles
// EECE.3170 – Microprocessors I – Spring 2025
// 02034366
// Deliverable B

#include "pico/stdlib.h"
#include "hardware/adc.h"

#define ADC_PIN 26
#define ADC_SEL 0

// To consolidate multiple LEDs, an array is created with each index corresponding to the GPIO 2-5
// Makes it easier then having to rewrite multiple statements for each LED that doesn't have any unique action
const uint LED_OUT_PINS[] = {2, 3, 4, 5};


// Taking advantage of the array to iterate through each element corresponding to the GPIO output, turning them
// on and off sequentially based on the wetness of the module
// Stage 0 = All LEDs off ... Stage 4 = All LEDs on
void SET_LEDs(uint stg) {
    for (int i = 0; i < 4; i++) {
        gpio_put(LED_OUT_PINS[i], i < stg);
    }
}

// Once again iterating through the array to initialize all LEDs as outputs
void LED_INIT() {
    for (int i = 0; i < 4; i++) {
        gpio_init(LED_OUT_PINS[i]);
        gpio_set_dir(LED_OUT_PINS[i], GPIO_OUT);
    }
}

int main() {
    stdio_init_all();

    // Initialising the pins
    LED_INIT();
    adc_init();
    adc_gpio_init(ADC_PIN);
    adc_select_input(ADC_SEL);                          // ADC0 = GPIO26
    
    while (true) {
        uint16_t RAW = adc_read();                      // 12-bit: 0-4095

        uint STAGE = 0;
        
        // Adding a deadzone range; any reading above less than 4040 constitutes as a 0
        // This is to have 0 LEDs on when the raindrop is practically dry
        // and progress to stage 1 when it gets slightly wet
        if (RAW > 4040)
            STAGE = 0;
        else if (RAW > 3600)
            STAGE = 1;
        else if (RAW > 3000)
            STAGE = 2;
        else if (RAW > 2600)
            STAGE = 3;
        else if (RAW <= 2600)
            STAGE = 4;

        SET_LEDs(STAGE);
        sleep_ms(100);
    }
}
