// Deyvi Andrade- Aviles
// EECE.3170 – Microprocessors I - Spring 2025
// 02034366
// Deliverable A

#include "pico/stdlib.h"

#define PWM_GPIO 1
#define RESOLUTION 16  // 4-bit resolution → 0–15

void PWM_FUNC(uint FREQUENCY, uint DUTY, uint duration_ms) {
    uint64_t PERIOD = 1000000 / FREQUENCY;
    uint64_t STEP = PERIOD / RESOLUTION;

    for (uint t = 0; t < duration_ms * 1000; t += PERIOD) {
        for (int i = 0; i < RESOLUTION; i++) {
            gpio_put(PWM_GPIO, i < DUTY);
            sleep_us(STEP);
        }
    }
}

int main() {
    stdio_init_all();
    gpio_init(PWM_GPIO);
    gpio_set_dir(PWM_GPIO, GPIO_OUT);

    while (true) {
        // Test each FREQUENCYuency
        uint FREQUENCYs[] = {20, 50, 100, 200};
    
        for (int f = 0; f < 4; f++) {
            uint FREQUENCY = FREQUENCYs[f];
    
            for (int level = 0; level <= 4; level++) {
                uint DUTY_LVL = level * 4;  // 0, 4, 8, 12, 16 (100%)
                if (DUTY_LVL > 15) DUTY_LVL = 15;
                PWM_FUNC(FREQUENCY, DUTY_LVL, 1000); // 1 second at each level
            }
    
            sleep_ms(1000);  // wait 1 sec between Frequencies
        }
    }
    return 0;
}