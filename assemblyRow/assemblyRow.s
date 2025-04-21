@ Deyvi Andrade- Aviles
@ EECE.3170 – Microprocessors I – Spring 2025
@ 02034366
@ Deliverable B

.syntax unified
.thumb_func

.global main
main:

    ldr r0, =rst_clr            @ atomic register for clearing reset controller (0x4000c000+0x3000)
    movs r1, #32                @ loading a 1 into bit 5
    str r1, [r0, #0]            @ store the bitmask into the atomic register to clear register

// handling the reset
rst:
    ldr r0, =rst_base           @ base address for reset controller
    ldr r1, [r0, #8]            @ offset to get to the reset_done register
    movs r2, #32                @ load 1 in bit 5 of register 2
    ands r1, r1, r2             @ isolate bit 5
    beq rst                     @ if bit five is 0 then check again, otherwise we're done resetting

// setting the control (LED)
    ldr r0, = ctrl              @ control register for GPIO1
    movs r1, #5                 @ loading a 5 into register 1
    str r1, [r0]                @ stores function_5 in GPIO1 control register
    
// setting the status as input (button)
    ldr r0, = ctr_button        @ status register for GPIO2
    ldr r1, = #0                @ stores 0 into register 1
    str r1, [r0]                @ stores function_0 in GPIO2 status register

// shifts over "1" the number of bits of GPIO pin
    movs r1, #1                 @ loads a 1 into register 1
    lsls r1, r1, #1             @ shifts left to align bit with GPIO1
    ldr r0, =sio_base           @ SIO base
    str r1, [r0, #36]           @ 0x20 GPIO output enable

poll:
    ldr r2, = sio_base          @ SIO base
    ldr r3, [r2, #4]            @ reading the output and shifting 2 bits
    movs r4, #1                 @ loading a 1 into register 4

    lsls r4, r4 ,#2             @ GPIO2 mask

    ands r3, r3, r4             @ isolating bit for GPIO2
    cmp r3, #0
    
    bne led_off
    b led_on

led_on:
    str r1, [r2, #20]           @ Turning on LED
    b poll

led_off:
    str r1, [r2, #24]           @ Turning off LED
    b poll

.equ rst_clr, 0x4000f000    // atomic register for clearing rest controller     (pg. 17)

.equ rst_base, 0x4000c000   // reset controller base                           (pg. 2.14.3)

.equ ctrl, 0x4001400c       // GPIO1_CTRL                                       (pg. 244)

.equ ctr_button, 0x40014010 // GPIO2_STATUS                                      "       "

.equ sio_base, 0xd0000000   // SIO base                                         (pg. 42)

