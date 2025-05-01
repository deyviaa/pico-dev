.syntax unified
.thumb
.thumb_func
.global main

// === CONSTANTS ===
.equ SIO_BASE,         0xd0000000
.equ IO_BANK0_BASE,    0x40014000
.equ PADS_BANK0_BASE,  0x4001c000
.equ RESETS_BASE,      0x4000c000
.equ RESETS_RESET_CLR, 0x4000f000

// GPIO pins
.equ GPIO_RECORD, 2
.equ GPIO_COUNT,  3
.equ GPIO_RED,    4
.equ GPIO_GREEN,  5

// === MAIN ===
main:
    bl setup_gpio
    movs r4, #0      // mode flag: 0 = blink, 1 = record
    movs r5, #0      // current count
    movs r6, #0      // previous count

.main_loop:
    cmp r4, #1
    beq .record_mode

.blink_mode:
    mov r0, r6           // r6 holds previous count
    bl blink_n_times
    bl delay_1s
    bl check_record_button
    cmp r0, #1
    beq .enter_record
    b .main_loop

.record_mode:
    bl turn_on_red
.wait_release:
    bl check_record_button
    cmp r0, #1
    beq .wait_release
.record_loop:
    bl check_record_button
    cmp r0, #1
    beq .exit_record
    bl check_counter_button
    cmp r0, #1
    bne .record_loop
    adds r5, r5, #1
    bl delay_debounce
    b .record_loop

.exit_record:
    bl turn_off_red
    mov r6, r5
    movs r5, #0
    movs r4, #0
    bl delay_debounce
    b .main_loop

.enter_record:
    movs r4, #1
    bl delay_debounce
    b .main_loop

// === GPIO SETUP ===
.thumb_func
setup_gpio:
    ldr r0, =RESETS_RESET_CLR
    ldr r1, =(1 << 5) | (1 << 8)
    str r1, [r0]
.wait:
    ldr r0, =RESETS_BASE
    ldr r1, [r0, #8]
    ldr r2, =(1 << 5) | (1 << 8)
    ands r1, r2
    cmp r1, r2
    bne .wait

    movs r2, #5
    ldr r1, =IO_BANK0_BASE
    str r2, [r1, #(8 * GPIO_RECORD + 4)]
    str r2, [r1, #(8 * GPIO_COUNT + 4)]
    str r2, [r1, #(8 * GPIO_RED + 4)]
    str r2, [r1, #(8 * GPIO_GREEN + 4)]

    ldr r1, =PADS_BANK0_BASE
    movs r2, #0x46
    str r2, [r1, #(4 * GPIO_RECORD)]
    str r2, [r1, #(4 * GPIO_COUNT)]

    ldr r0, =SIO_BASE
    movs r1, #1
    lsls r1, r1, #GPIO_RED
    movs r2, #1
    lsls r2, r2, #GPIO_GREEN
    orrs r1, r2
    str r1, [r0, #0x20]
    bx lr

// === LED CONTROL ===
.thumb_func
turn_on_red:
    ldr r0, =SIO_BASE
    movs r1, #1
    lsls r1, r1, #GPIO_RED
    str r1, [r0, #0x14]
    bx lr

.thumb_func
turn_off_red:
    ldr r0, =SIO_BASE
    movs r1, #1
    lsls r1, r1, #GPIO_RED
    str r1, [r0, #0x18]
    bx lr

.thumb_func
turn_on_green:
    ldr r0, =SIO_BASE
    movs r1, #1
    lsls r1, r1, #GPIO_GREEN
    str r1, [r0, #0x14]
    bx lr

.thumb_func
turn_off_green:
    ldr r0, =SIO_BASE
    movs r1, #1
    lsls r1, r1, #GPIO_GREEN
    str r1, [r0, #0x18]
    bx lr

// === BUTTON CHECK ===
.thumb_func
check_record_button:
    ldr r0, =SIO_BASE
    ldr r1, [r0, #4]
    movs r2, #1
    lsls r2, r2, #GPIO_RECORD
    ands r1, r2
    movs r0, #0
    cmp r1, #0
    beq .record_pressed
    bx lr
.record_pressed:
    movs r0, #1
    bx lr

.thumb_func
check_counter_button:
    ldr r0, =SIO_BASE
    ldr r1, [r0, #4]
    movs r2, #1
    lsls r2, r2, #GPIO_COUNT
    ands r1, r2
    movs r0, #0
    cmp r1, #0
    beq .counter_pressed
    bx lr
.counter_pressed:
    movs r0, #1
    bx lr

// === BLINK GREEN N TIMES ===
.thumb_func
blink_n_times:
    cmp r0, #0
    beq .done_blink
.blink_loop:
    bl turn_on_green
    bl delay_100ms
    bl turn_off_green
    bl delay_100ms
    subs r0, r0, #1
    bne .blink_loop
.done_blink:
    bx lr

// === DELAYS ===
.thumb_func
delay_100ms:
    movs r0, #0x60
.delay1:
    movs r1, #0xff
.delay2:
    subs r1, r1, #1
    bne .delay2
    subs r0, r0, #1
    bne .delay1
    bx lr

.thumb_func
delay_1s:
    movs r2, #10
.delay_loop:
    bl delay_100ms
    subs r2, r2, #1
    bne .delay_loop
    bx lr

.thumb_func
delay_debounce:
    movs r2, #3
.debounce_loop:
    bl delay_100ms
    subs r2, r2, #1
    bne .debounce_loop
    bx lr
