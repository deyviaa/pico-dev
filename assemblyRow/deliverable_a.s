@ Deyvi Andrade- Aviles
@ EECE.3170 – Microprocessors I – Spring 2025
@ 02034366
@ Deliverable A

.syntax unified
.thumb_func

.global main
main:

    ldr r0, =rst_clr    @ atomic register for clearing reset controller (0x4000c000+0x3000)
    movs r1, #32        @ loading a 1 into bit 5
    str r1, [r0, #0]    @ store the bitmask into the atomic register to clear register

// handling the reset
rst:
    ldr r0, =rst_base   @ base address for reset controller
    ldr r1, [r0, #8]    @ offset to get to the reset_done register
    movs r2, #32        @ load 1 in bit 5 of register 2
    ands r1, r1, r2     @ isolate bit 5
    beq rst             @ if bit five is 0 then check again, otherwise we're done resetting

// setting the control (LED PIN)
    ldr r0, = ctrl      @ control register for GPIO1
    movs r1, #5         @ loading a 5 into register 1
    str r1, [r0]        @ stores function_5 in GPIO1 control register
    
// shifts over "1" the number of bits of GPIO pin
    movs r1, #1         @ loads a 1 into register 1
    lsls r1, r1, #1     @ shifts left to align bit with GPIO1
    ldr r0, =sio_base   @ SIO base
    str r1, [r0, #36]   @ 0x20 GPIO output enable

    movs r4, #1         @ increments current number count

count_loop:
    mov r5, r4          @ copying number count to the blink counter

led_loop:
    str r1, [r0, #20]   @ 0x14 GPIO output value set
    ldr r3, =delay_100  @ 100ms Delay
    bl delay            @ branch to subroutine

    str r1, [r0, #24]   @ 0x18 GPIO output value set
    ldr r3, =delay_200  @ 200ms Delay
    bl delay            @ branch to subroutine

    subs r5, r5, #1     @ reduce blink counter
    bne led_loop

    ldr r3, = delay_700 @ pause before next count
    bl delay

    adds r4, r4, #1     @ incrementing the number count 
    cmp r4, #6          @ checking to blink 5 times
    blo count_loop      @ loop until count == 6
    movs r4, #1         @ restart from 1
    b count_loop
    

delay:
    subs r3, r3, #1     @ subtract 1 from register 3
    bne delay           @ loop back to delay if not zero
    bx lr               @ return from subroutine

.equ rst_clr, 0x4000f000    // atomic register for clearing rest controller     (pg. 17)

.equ rst_base, 0x4000c000   // reset controller base                           (pg. 2.14.3)

.equ ctrl, 0x4001400c       // GPIO1_CTRL                                       (pg. 244)

.equ sio_base, 0xd0000000   // SIO base                                         (pg. 42)

.equ delay_100, 0x00500000  // ~100ms delay

.equ delay_200, 0x00900000  // ~200ms delay

.equ delay_700, 0x00f00000  // ~700ms delay