.syntax unified
.thumb_func

.equ reset_base,    0x4000c000
.equ control_base,  0x40014000
.equ sio_base,      0xd0000000
.equ delay_ms_loop, 25000

.equ led_pin,   25

.global main
main:

    // handle reset
    ldr  r0, =reset_base    // get the reset status register
    ldr  r1, [r0, #0]
    movs r2, #(1 << 5)      // we want to clear bit 5
    mvns r2, r2
    ands r1, r2             // bitmask: clear the fifth bit of r1 without touching others
    str  r1, [r0, #0]
    movs r2, #(1 << 5)

check_reset:
    // Wait until the GPIO Bank0 bit in RESET_DONE is set
    ldr  r1, [r0, #0x08]
    ands r1,r2
    beq  check_reset

    // setup pin as SIO
    ldr  r0, =led_pin
    bl   setup_led_pin

    // setup the pin as SIO output
    ldr  r4, =led_pin
    movs r5, #1
    lsls r5, r4             // we want the nth bit to be high
    ldr  r6, =sio_base
    str  r5, [r6,#0x024]    // Set output enable bit for pin 25


blink:
    
    // set pin
    str  r5, [r6,#0x014]
    movs r0, #1
    bl delay_sec

    // clear pin
    str  r5, [r6,#0x018]
    movs r0, #1
    bl delay_sec

    b blink


// subroutines below this point

setup_led_pin:
    // Assume pin number is in R0
    // Set pin R0 to output
    lsls r0,r0,#3           // Multiply by 8 to get offset
    adds r0,r0,#4           // Add 4 to go from status to control reg
    movs r2, #5             // We want to set the control register to SIO mode (5)
    ldr  r1, =control_base  // Base address for control/status reg
    adds r1, r1, r0         // Add the offset
    str  r2, [r1,#0]        // Get the control register for this pin
    bx   lr



delay_ms:
    // wait for 125,000 clock cycles
    ldr  r2, =delay_ms_loop
delay_ms_inside:
    // should be five clock cycles each loop
    nop
    nop
    subs r2, r2, #1
    bne delay_ms_inside
    bx lr

delay_sec:
    push {lr}
    // assume number of seconds stored in r0 and r0 > 0
    ldr r1, =1000
delay_sec_inside:
    bl delay_ms
    subs r1, r1, #1
    bne delay_sec_inside
    subs r0, r0, #1
    bne delay_sec
    pop {pc}




