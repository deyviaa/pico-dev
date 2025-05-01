.syntax unified
.thumb_func

.global main


record.elf:     file format elf32-littlearm


Disassembly of section .boot2:

10000000 <__boot2_start__>:
10000000:	4b32b500 	.word	0x4b32b500
10000004:	60582021 	.word	0x60582021
10000008:	21026898 	.word	0x21026898
1000000c:	60984388 	.word	0x60984388
10000010:	611860d8 	.word	0x611860d8
10000014:	4b2e6158 	.word	0x4b2e6158
10000018:	60992100 	.word	0x60992100
1000001c:	61592102 	.word	0x61592102
10000020:	22f02101 	.word	0x22f02101
10000024:	492b5099 	.word	0x492b5099
10000028:	21016019 	.word	0x21016019
1000002c:	20356099 	.word	0x20356099
10000030:	f844f000 	.word	0xf844f000
10000034:	42902202 	.word	0x42902202
10000038:	2106d014 	.word	0x2106d014
1000003c:	f0006619 	.word	0xf0006619
10000040:	6e19f834 	.word	0x6e19f834
10000044:	66192101 	.word	0x66192101
10000048:	66182000 	.word	0x66182000
1000004c:	f000661a 	.word	0xf000661a
10000050:	6e19f82c 	.word	0x6e19f82c
10000054:	6e196e19 	.word	0x6e196e19
10000058:	f0002005 	.word	0xf0002005
1000005c:	2101f82f 	.word	0x2101f82f
10000060:	d1f94208 	.word	0xd1f94208
10000064:	60992100 	.word	0x60992100
10000068:	6019491b 	.word	0x6019491b
1000006c:	60592100 	.word	0x60592100
10000070:	481b491a 	.word	0x481b491a
10000074:	21016001 	.word	0x21016001
10000078:	21eb6099 	.word	0x21eb6099
1000007c:	21a06619 	.word	0x21a06619
10000080:	f0006619 	.word	0xf0006619
10000084:	2100f812 	.word	0x2100f812
10000088:	49166099 	.word	0x49166099
1000008c:	60014814 	.word	0x60014814
10000090:	60992101 	.word	0x60992101
10000094:	2800bc01 	.word	0x2800bc01
10000098:	4700d000 	.word	0x4700d000
1000009c:	49134812 	.word	0x49134812
100000a0:	c8036008 	.word	0xc8036008
100000a4:	8808f380 	.word	0x8808f380
100000a8:	b5034708 	.word	0xb5034708
100000ac:	20046a99 	.word	0x20046a99
100000b0:	d0fb4201 	.word	0xd0fb4201
100000b4:	42012001 	.word	0x42012001
100000b8:	bd03d1f8 	.word	0xbd03d1f8
100000bc:	6618b502 	.word	0x6618b502
100000c0:	f7ff6618 	.word	0xf7ff6618
100000c4:	6e18fff2 	.word	0x6e18fff2
100000c8:	bd026e18 	.word	0xbd026e18
100000cc:	40020000 	.word	0x40020000
100000d0:	18000000 	.word	0x18000000
100000d4:	00070000 	.word	0x00070000
100000d8:	005f0300 	.word	0x005f0300
100000dc:	00002221 	.word	0x00002221
100000e0:	180000f4 	.word	0x180000f4
100000e4:	a0002022 	.word	0xa0002022
100000e8:	10000100 	.word	0x10000100
100000ec:	e000ed08 	.word	0xe000ed08
	...
100000fc:	7a4eb274 	.word	0x7a4eb274

Disassembly of section .text:

10000100 <__VECTOR_TABLE>:
10000100:	20042000 	.word	0x20042000
10000104:	100001f7 	.word	0x100001f7
10000108:	100001c3 	.word	0x100001c3
1000010c:	100001c5 	.word	0x100001c5
10000110:	100001c1 	.word	0x100001c1
10000114:	100001c1 	.word	0x100001c1
10000118:	100001c1 	.word	0x100001c1
1000011c:	100001c1 	.word	0x100001c1
10000120:	100001c1 	.word	0x100001c1
10000124:	100001c1 	.word	0x100001c1
10000128:	100001c1 	.word	0x100001c1
1000012c:	100001c7 	.word	0x100001c7
10000130:	100001c1 	.word	0x100001c1
10000134:	100001c1 	.word	0x100001c1
10000138:	100001c9 	.word	0x100001c9
1000013c:	100001cb 	.word	0x100001cb
10000140:	100001cd 	.word	0x100001cd
10000144:	100001cd 	.word	0x100001cd
10000148:	100001cd 	.word	0x100001cd
1000014c:	100001cd 	.word	0x100001cd
10000150:	100001cd 	.word	0x100001cd
10000154:	100001cd 	.word	0x100001cd
10000158:	100001cd 	.word	0x100001cd
1000015c:	100001cd 	.word	0x100001cd
10000160:	100001cd 	.word	0x100001cd
10000164:	100001cd 	.word	0x100001cd
10000168:	100001cd 	.word	0x100001cd
1000016c:	100001cd 	.word	0x100001cd
10000170:	100001cd 	.word	0x100001cd
10000174:	100001cd 	.word	0x100001cd
10000178:	100001cd 	.word	0x100001cd
1000017c:	100001cd 	.word	0x100001cd
10000180:	100001cd 	.word	0x100001cd
10000184:	100001cd 	.word	0x100001cd
10000188:	100001cd 	.word	0x100001cd
1000018c:	100001cd 	.word	0x100001cd
10000190:	100001cd 	.word	0x100001cd
10000194:	100001cd 	.word	0x100001cd
10000198:	100001cd 	.word	0x100001cd
1000019c:	100001cd 	.word	0x100001cd
100001a0:	100001cd 	.word	0x100001cd
100001a4:	100001cd 	.word	0x100001cd
100001a8:	100001cd 	.word	0x100001cd
100001ac:	100001cd 	.word	0x100001cd
100001b0:	100001cd 	.word	0x100001cd
100001b4:	100001cd 	.word	0x100001cd
100001b8:	100001cd 	.word	0x100001cd
100001bc:	100001cd 	.word	0x100001cd

100001c0 <isr_invalid>:
100001c0:	be00      	bkpt	0x0000

100001c2 <isr_nmi>:
100001c2:	be00      	bkpt	0x0000

100001c4 <isr_hardfault>:
100001c4:	be00      	bkpt	0x0000

100001c6 <isr_svcall>:
100001c6:	be00      	bkpt	0x0000

100001c8 <isr_pendsv>:
100001c8:	be00      	bkpt	0x0000

100001ca <isr_systick>:
100001ca:	be00      	bkpt	0x0000

100001cc <__unhandled_user_irq>:
100001cc:	f3ef 8005 	mrs	r0, IPSR
100001d0:	3810      	subs	r0, #16

100001d2 <unhandled_user_irq_num_in_r0>:
100001d2:	be00      	bkpt	0x0000

100001d4 <binary_info_header>:
100001d4:	7188ebf2 	.word	0x7188ebf2
100001d8:	10001924 	.word	0x10001924
100001dc:	10001944 	.word	0x10001944
100001e0:	10000238 	.word	0x10000238
100001e4:	e71aa390 	.word	0xe71aa390

100001e8 <_entry_point>:
100001e8:	481e      	ldr	r0, [pc, #120]	@ (10000264 <data_cpy_table+0x2c>)

100001ea <_enter_vtable_in_r0>:
100001ea:	491f      	ldr	r1, [pc, #124]	@ (10000268 <data_cpy_table+0x30>)
100001ec:	6008      	str	r0, [r1, #0]
100001ee:	c806      	ldmia	r0!, {r1, r2}
100001f0:	f381 8808 	msr	MSP, r1
100001f4:	4710      	bx	r2

100001f6 <_reset_handler>:
100001f6:	481d      	ldr	r0, [pc, #116]	@ (1000026c <data_cpy_table+0x34>)
100001f8:	6800      	ldr	r0, [r0, #0]
100001fa:	2800      	cmp	r0, #0
100001fc:	d001      	beq.n	10000202 <hold_non_core0_in_bootrom+0x4>

100001fe <hold_non_core0_in_bootrom>:
100001fe:	4819      	ldr	r0, [pc, #100]	@ (10000264 <data_cpy_table+0x2c>)
10000200:	e7f3      	b.n	100001ea <_enter_vtable_in_r0>
10000202:	a40d      	add	r4, pc, #52	@ (adr r4, 10000238 <data_cpy_table>)
10000204:	cc0e      	ldmia	r4!, {r1, r2, r3}
10000206:	2900      	cmp	r1, #0
10000208:	d002      	beq.n	10000210 <hold_non_core0_in_bootrom+0x12>
1000020a:	f000 f812 	bl	10000232 <data_cpy>
1000020e:	e7f9      	b.n	10000204 <hold_non_core0_in_bootrom+0x6>
10000210:	4917      	ldr	r1, [pc, #92]	@ (10000270 <data_cpy_table+0x38>)
10000212:	4a18      	ldr	r2, [pc, #96]	@ (10000274 <data_cpy_table+0x3c>)
10000214:	2000      	movs	r0, #0
10000216:	e000      	b.n	1000021a <bss_fill_test>

10000218 <bss_fill_loop>:
10000218:	c101      	stmia	r1!, {r0}

1000021a <bss_fill_test>:
1000021a:	4291      	cmp	r1, r2
1000021c:	d1fc      	bne.n	10000218 <bss_fill_loop>

1000021e <platform_entry>:
1000021e:	4916      	ldr	r1, [pc, #88]	@ (10000278 <data_cpy_table+0x40>)
10000220:	4788      	blx	r1
10000222:	4916      	ldr	r1, [pc, #88]	@ (1000027c <data_cpy_table+0x44>)
10000224:	4788      	blx	r1
10000226:	4916      	ldr	r1, [pc, #88]	@ (10000280 <data_cpy_table+0x48>)
10000228:	4788      	blx	r1
1000022a:	be00      	bkpt	0x0000
1000022c:	e7fd      	b.n	1000022a <platform_entry+0xc>

1000022e <data_cpy_loop>:
1000022e:	c901      	ldmia	r1!, {r0}
10000230:	c201      	stmia	r2!, {r0}

10000232 <data_cpy>:
10000232:	429a      	cmp	r2, r3
10000234:	d3fb      	bcc.n	1000022e <data_cpy_loop>
10000236:	4770      	bx	lr

10000238 <data_cpy_table>:
10000238:	10001944 	.word	0x10001944
1000023c:	200000c0 	.word	0x200000c0
10000240:	200001e8 	.word	0x200001e8
10000244:	10001a6c 	.word	0x10001a6c
10000248:	20040000 	.word	0x20040000
1000024c:	20040000 	.word	0x20040000
10000250:	10001a6c 	.word	0x10001a6c
10000254:	20041000 	.word	0x20041000
10000258:	20041000 	.word	0x20041000
1000025c:	00000000 	.word	0x00000000
10000260:	4770      	bx	lr
10000262:	0000      	.short	0x0000
10000264:	00000000 	.word	0x00000000
10000268:	e000ed08 	.word	0xe000ed08
1000026c:	d0000000 	.word	0xd0000000
10000270:	200001e8 	.word	0x200001e8
10000274:	200005d0 	.word	0x200005d0
10000278:	10001495 	.word	0x10001495
1000027c:	1000031d 	.word	0x1000031d
10000280:	1000148d 	.word	0x1000148d

10000284 <_init>:
10000284:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10000286:	46c0      	nop			@ (mov r8, r8)

10000288 <register_tm_clones>:
10000288:	4806      	ldr	r0, [pc, #24]	@ (100002a4 <register_tm_clones+0x1c>)
1000028a:	4907      	ldr	r1, [pc, #28]	@ (100002a8 <register_tm_clones+0x20>)
1000028c:	1a09      	subs	r1, r1, r0
1000028e:	108b      	asrs	r3, r1, #2
10000290:	0fc9      	lsrs	r1, r1, #31
10000292:	18c9      	adds	r1, r1, r3
10000294:	b510      	push	{r4, lr}
10000296:	1049      	asrs	r1, r1, #1
10000298:	d003      	beq.n	100002a2 <register_tm_clones+0x1a>
1000029a:	4b04      	ldr	r3, [pc, #16]	@ (100002ac <register_tm_clones+0x24>)
1000029c:	2b00      	cmp	r3, #0
1000029e:	d000      	beq.n	100002a2 <register_tm_clones+0x1a>
100002a0:	4798      	blx	r3
100002a2:	bd10      	pop	{r4, pc}
100002a4:	200001e8 	.word	0x200001e8
100002a8:	200001e8 	.word	0x200001e8
100002ac:	00000000 	.word	0x00000000

100002b0 <frame_dummy>:
100002b0:	4b05      	ldr	r3, [pc, #20]	@ (100002c8 <frame_dummy+0x18>)
100002b2:	b510      	push	{r4, lr}
100002b4:	2b00      	cmp	r3, #0
100002b6:	d003      	beq.n	100002c0 <frame_dummy+0x10>
100002b8:	4904      	ldr	r1, [pc, #16]	@ (100002cc <frame_dummy+0x1c>)
100002ba:	4805      	ldr	r0, [pc, #20]	@ (100002d0 <frame_dummy+0x20>)
100002bc:	e000      	b.n	100002c0 <frame_dummy+0x10>
100002be:	bf00      	nop
100002c0:	f7ff ffe2 	bl	10000288 <register_tm_clones>
100002c4:	bd10      	pop	{r4, pc}
100002c6:	46c0      	nop			@ (mov r8, r8)
100002c8:	00000000 	.word	0x00000000
100002cc:	200004a0 	.word	0x200004a0
100002d0:	10001820 	.word	0x10001820

100002d4 <setup_gpio>:
100002d4:	b510      	push	{r4, lr}
100002d6:	f001 f9d1 	bl	1000167c <stdio_init_all>
100002da:	2002      	movs	r0, #2
100002dc:	24d0      	movs	r4, #208	@ 0xd0
100002de:	f000 f897 	bl	10000410 <gpio_init>
100002e2:	2304      	movs	r3, #4
100002e4:	0624      	lsls	r4, r4, #24
100002e6:	62a3      	str	r3, [r4, #40]	@ 0x28
100002e8:	2200      	movs	r2, #0
100002ea:	2101      	movs	r1, #1
100002ec:	2002      	movs	r0, #2
100002ee:	f000 f87b 	bl	100003e8 <gpio_set_pulls>
100002f2:	2003      	movs	r0, #3
100002f4:	f000 f88c 	bl	10000410 <gpio_init>
100002f8:	2308      	movs	r3, #8
100002fa:	2200      	movs	r2, #0
100002fc:	2101      	movs	r1, #1
100002fe:	62a3      	str	r3, [r4, #40]	@ 0x28
10000300:	2003      	movs	r0, #3
10000302:	f000 f871 	bl	100003e8 <gpio_set_pulls>
10000306:	2004      	movs	r0, #4
10000308:	f000 f882 	bl	10000410 <gpio_init>
1000030c:	2310      	movs	r3, #16
1000030e:	2005      	movs	r0, #5
10000310:	6263      	str	r3, [r4, #36]	@ 0x24
10000312:	f000 f87d 	bl	10000410 <gpio_init>
10000316:	2320      	movs	r3, #32
10000318:	6263      	str	r3, [r4, #36]	@ 0x24
1000031a:	bd10      	pop	{r4, pc}

1000031c <main>:
1000031c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1000031e:	46ce      	mov	lr, r9
10000320:	4647      	mov	r7, r8
10000322:	b580      	push	{r7, lr}
10000324:	f7ff ffd6 	bl	100002d4 <setup_gpio>
10000328:	2320      	movs	r3, #32
1000032a:	4698      	mov	r8, r3
1000032c:	2300      	movs	r3, #0
1000032e:	2600      	movs	r6, #0
10000330:	2720      	movs	r7, #32
10000332:	4699      	mov	r9, r3
10000334:	25d0      	movs	r5, #208	@ 0xd0
10000336:	062d      	lsls	r5, r5, #24
10000338:	2400      	movs	r4, #0
1000033a:	2e00      	cmp	r6, #0
1000033c:	dd0b      	ble.n	10000356 <main+0x3a>
1000033e:	2064      	movs	r0, #100	@ 0x64
10000340:	616f      	str	r7, [r5, #20]
10000342:	f000 fbef 	bl	10000b24 <sleep_ms>
10000346:	4643      	mov	r3, r8
10000348:	2064      	movs	r0, #100	@ 0x64
1000034a:	61ab      	str	r3, [r5, #24]
1000034c:	3401      	adds	r4, #1
1000034e:	f000 fbe9 	bl	10000b24 <sleep_ms>
10000352:	42b4      	cmp	r4, r6
10000354:	d1f3      	bne.n	1000033e <main+0x22>
10000356:	20fa      	movs	r0, #250	@ 0xfa
10000358:	0080      	lsls	r0, r0, #2
1000035a:	f000 fbe3 	bl	10000b24 <sleep_ms>
1000035e:	2014      	movs	r0, #20
10000360:	f000 fbe0 	bl	10000b24 <sleep_ms>
10000364:	686b      	ldr	r3, [r5, #4]
10000366:	075b      	lsls	r3, r3, #29
10000368:	d4e6      	bmi.n	10000338 <main+0x1c>
1000036a:	2310      	movs	r3, #16
1000036c:	20c8      	movs	r0, #200	@ 0xc8
1000036e:	616b      	str	r3, [r5, #20]
10000370:	f000 fbd8 	bl	10000b24 <sleep_ms>
10000374:	2310      	movs	r3, #16
10000376:	24d0      	movs	r4, #208	@ 0xd0
10000378:	464e      	mov	r6, r9
1000037a:	2504      	movs	r5, #4
1000037c:	4699      	mov	r9, r3
1000037e:	0624      	lsls	r4, r4, #24
10000380:	464b      	mov	r3, r9
10000382:	2014      	movs	r0, #20
10000384:	6163      	str	r3, [r4, #20]
10000386:	f000 fbcd 	bl	10000b24 <sleep_ms>
1000038a:	6863      	ldr	r3, [r4, #4]
1000038c:	421d      	tst	r5, r3
1000038e:	d016      	beq.n	100003be <main+0xa2>
10000390:	2014      	movs	r0, #20
10000392:	f000 fbc7 	bl	10000b24 <sleep_ms>
10000396:	6863      	ldr	r3, [r4, #4]
10000398:	071b      	lsls	r3, r3, #28
1000039a:	d4f1      	bmi.n	10000380 <main+0x64>
1000039c:	20c8      	movs	r0, #200	@ 0xc8
1000039e:	f000 fbc1 	bl	10000b24 <sleep_ms>
100003a2:	2310      	movs	r3, #16
100003a4:	4699      	mov	r9, r3
100003a6:	24d0      	movs	r4, #208	@ 0xd0
100003a8:	464b      	mov	r3, r9
100003aa:	2504      	movs	r5, #4
100003ac:	0624      	lsls	r4, r4, #24
100003ae:	6163      	str	r3, [r4, #20]
100003b0:	2014      	movs	r0, #20
100003b2:	f000 fbb7 	bl	10000b24 <sleep_ms>
100003b6:	6863      	ldr	r3, [r4, #4]
100003b8:	3601      	adds	r6, #1
100003ba:	421d      	tst	r5, r3
100003bc:	d1e8      	bne.n	10000390 <main+0x74>
100003be:	2310      	movs	r3, #16
100003c0:	20c8      	movs	r0, #200	@ 0xc8
100003c2:	61a3      	str	r3, [r4, #24]
100003c4:	f000 fbae 	bl	10000b24 <sleep_ms>
100003c8:	2014      	movs	r0, #20
100003ca:	f000 fbab 	bl	10000b24 <sleep_ms>
100003ce:	6863      	ldr	r3, [r4, #4]
100003d0:	071b      	lsls	r3, r3, #28
100003d2:	d502      	bpl.n	100003da <main+0xbe>
100003d4:	2300      	movs	r3, #0
100003d6:	4699      	mov	r9, r3
100003d8:	e7ac      	b.n	10000334 <main+0x18>
100003da:	20c8      	movs	r0, #200	@ 0xc8
100003dc:	f000 fba2 	bl	10000b24 <sleep_ms>
100003e0:	2301      	movs	r3, #1
100003e2:	4699      	mov	r9, r3
100003e4:	e7a6      	b.n	10000334 <main+0x18>
100003e6:	46c0      	nop			@ (mov r8, r8)

100003e8 <gpio_set_pulls>:
100003e8:	4b07      	ldr	r3, [pc, #28]	@ (10000408 <gpio_set_pulls+0x20>)
100003ea:	0080      	lsls	r0, r0, #2
100003ec:	18c3      	adds	r3, r0, r3
100003ee:	681b      	ldr	r3, [r3, #0]
100003f0:	00c9      	lsls	r1, r1, #3
100003f2:	0092      	lsls	r2, r2, #2
100003f4:	430a      	orrs	r2, r1
100003f6:	405a      	eors	r2, r3
100003f8:	230c      	movs	r3, #12
100003fa:	4013      	ands	r3, r2
100003fc:	4a03      	ldr	r2, [pc, #12]	@ (1000040c <gpio_set_pulls+0x24>)
100003fe:	4694      	mov	ip, r2
10000400:	4460      	add	r0, ip
10000402:	6003      	str	r3, [r0, #0]
10000404:	4770      	bx	lr
10000406:	46c0      	nop			@ (mov r8, r8)
10000408:	4001c004 	.word	0x4001c004
1000040c:	4001d004 	.word	0x4001d004

10000410 <gpio_init>:
10000410:	2301      	movs	r3, #1
10000412:	22d0      	movs	r2, #208	@ 0xd0
10000414:	4083      	lsls	r3, r0
10000416:	0612      	lsls	r2, r2, #24
10000418:	6293      	str	r3, [r2, #40]	@ 0x28
1000041a:	6193      	str	r3, [r2, #24]
1000041c:	4a09      	ldr	r2, [pc, #36]	@ (10000444 <gpio_init+0x34>)
1000041e:	0083      	lsls	r3, r0, #2
10000420:	189a      	adds	r2, r3, r2
10000422:	6811      	ldr	r1, [r2, #0]
10000424:	2240      	movs	r2, #64	@ 0x40
10000426:	4051      	eors	r1, r2
10000428:	3280      	adds	r2, #128	@ 0x80
1000042a:	400a      	ands	r2, r1
1000042c:	4906      	ldr	r1, [pc, #24]	@ (10000448 <gpio_init+0x38>)
1000042e:	00c0      	lsls	r0, r0, #3
10000430:	468c      	mov	ip, r1
10000432:	4463      	add	r3, ip
10000434:	601a      	str	r2, [r3, #0]
10000436:	4b05      	ldr	r3, [pc, #20]	@ (1000044c <gpio_init+0x3c>)
10000438:	469c      	mov	ip, r3
1000043a:	2305      	movs	r3, #5
1000043c:	4460      	add	r0, ip
1000043e:	6043      	str	r3, [r0, #4]
10000440:	4770      	bx	lr
10000442:	46c0      	nop			@ (mov r8, r8)
10000444:	4001c004 	.word	0x4001c004
10000448:	4001d004 	.word	0x4001d004
1000044c:	40014000 	.word	0x40014000

10000450 <panic>:
10000450:	b40f      	push	{r0, r1, r2, r3}
10000452:	b500      	push	{lr}
10000454:	4808      	ldr	r0, [pc, #32]	@ (10000478 <panic+0x28>)
10000456:	b083      	sub	sp, #12
10000458:	f001 f95c 	bl	10001714 <__wrap_puts>
1000045c:	9b04      	ldr	r3, [sp, #16]
1000045e:	2b00      	cmp	r3, #0
10000460:	d007      	beq.n	10000472 <panic+0x22>
10000462:	a905      	add	r1, sp, #20
10000464:	0018      	movs	r0, r3
10000466:	9101      	str	r1, [sp, #4]
10000468:	f000 fff6 	bl	10001458 <weak_raw_vprintf>
1000046c:	4803      	ldr	r0, [pc, #12]	@ (1000047c <panic+0x2c>)
1000046e:	f001 f951 	bl	10001714 <__wrap_puts>
10000472:	2001      	movs	r0, #1
10000474:	f001 f808 	bl	10001488 <_exit>
10000478:	10001820 	.word	0x10001820
1000047c:	10001830 	.word	0x10001830

10000480 <hw_claim_or_assert>:
10000480:	b570      	push	{r4, r5, r6, lr}
10000482:	f3ef 8c10 	mrs	ip, PRIMASK
10000486:	b672      	cpsid	i
10000488:	4d0d      	ldr	r5, [pc, #52]	@ (100004c0 <hw_claim_or_assert+0x40>)
1000048a:	682b      	ldr	r3, [r5, #0]
1000048c:	2b00      	cmp	r3, #0
1000048e:	d0fc      	beq.n	1000048a <hw_claim_or_assert+0xa>
10000490:	f3bf 8f5f 	dmb	sy
10000494:	2407      	movs	r4, #7
10000496:	08cb      	lsrs	r3, r1, #3
10000498:	18c6      	adds	r6, r0, r3
1000049a:	5cc0      	ldrb	r0, [r0, r3]
1000049c:	2301      	movs	r3, #1
1000049e:	400c      	ands	r4, r1
100004a0:	40a3      	lsls	r3, r4
100004a2:	001c      	movs	r4, r3
100004a4:	4004      	ands	r4, r0
100004a6:	4203      	tst	r3, r0
100004a8:	d107      	bne.n	100004ba <hw_claim_or_assert+0x3a>
100004aa:	4318      	orrs	r0, r3
100004ac:	7030      	strb	r0, [r6, #0]
100004ae:	f3bf 8f5f 	dmb	sy
100004b2:	602c      	str	r4, [r5, #0]
100004b4:	f38c 8810 	msr	PRIMASK, ip
100004b8:	bd70      	pop	{r4, r5, r6, pc}
100004ba:	0010      	movs	r0, r2
100004bc:	f7ff ffc8 	bl	10000450 <panic>
100004c0:	d000012c 	.word	0xd000012c

100004c4 <next_striped_spin_lock_num>:
100004c4:	4a04      	ldr	r2, [pc, #16]	@ (100004d8 <next_striped_spin_lock_num+0x14>)
100004c6:	7810      	ldrb	r0, [r2, #0]
100004c8:	1c43      	adds	r3, r0, #1
100004ca:	b2db      	uxtb	r3, r3
100004cc:	2b17      	cmp	r3, #23
100004ce:	d900      	bls.n	100004d2 <next_striped_spin_lock_num+0xe>
100004d0:	2310      	movs	r3, #16
100004d2:	7013      	strb	r3, [r2, #0]
100004d4:	4770      	bx	lr
100004d6:	46c0      	nop			@ (mov r8, r8)
100004d8:	20000198 	.word	0x20000198

100004dc <spin_locks_reset>:
100004dc:	2100      	movs	r1, #0
100004de:	4b04      	ldr	r3, [pc, #16]	@ (100004f0 <spin_locks_reset+0x14>)
100004e0:	4a04      	ldr	r2, [pc, #16]	@ (100004f4 <spin_locks_reset+0x18>)
100004e2:	f3bf 8f5f 	dmb	sy
100004e6:	c302      	stmia	r3!, {r1}
100004e8:	4293      	cmp	r3, r2
100004ea:	d1fa      	bne.n	100004e2 <spin_locks_reset+0x6>
100004ec:	4770      	bx	lr
100004ee:	46c0      	nop			@ (mov r8, r8)
100004f0:	d0000100 	.word	0xd0000100
100004f4:	d0000180 	.word	0xd0000180

100004f8 <runtime_init_per_core_irq_priorities>:
100004f8:	4b05      	ldr	r3, [pc, #20]	@ (10000510 <runtime_init_per_core_irq_priorities+0x18>)
100004fa:	4a06      	ldr	r2, [pc, #24]	@ (10000514 <runtime_init_per_core_irq_priorities+0x1c>)
100004fc:	6013      	str	r3, [r2, #0]
100004fe:	4a06      	ldr	r2, [pc, #24]	@ (10000518 <runtime_init_per_core_irq_priorities+0x20>)
10000500:	6013      	str	r3, [r2, #0]
10000502:	6053      	str	r3, [r2, #4]
10000504:	6093      	str	r3, [r2, #8]
10000506:	60d3      	str	r3, [r2, #12]
10000508:	6113      	str	r3, [r2, #16]
1000050a:	6153      	str	r3, [r2, #20]
1000050c:	6193      	str	r3, [r2, #24]
1000050e:	4770      	bx	lr
10000510:	80808080 	.word	0x80808080
10000514:	e000e400 	.word	0xe000e400
10000518:	e000e404 	.word	0xe000e404

1000051c <irq_set_enabled>:
1000051c:	231f      	movs	r3, #31
1000051e:	4018      	ands	r0, r3
10000520:	3b1e      	subs	r3, #30
10000522:	4083      	lsls	r3, r0
10000524:	2900      	cmp	r1, #0
10000526:	d005      	beq.n	10000534 <irq_set_enabled+0x18>
10000528:	21c0      	movs	r1, #192	@ 0xc0
1000052a:	4a04      	ldr	r2, [pc, #16]	@ (1000053c <irq_set_enabled+0x20>)
1000052c:	0049      	lsls	r1, r1, #1
1000052e:	5053      	str	r3, [r2, r1]
10000530:	6013      	str	r3, [r2, #0]
10000532:	4770      	bx	lr
10000534:	2280      	movs	r2, #128	@ 0x80
10000536:	4901      	ldr	r1, [pc, #4]	@ (1000053c <irq_set_enabled+0x20>)
10000538:	508b      	str	r3, [r1, r2]
1000053a:	e7fa      	b.n	10000532 <irq_set_enabled+0x16>
1000053c:	e000e100 	.word	0xe000e100

10000540 <irq_set_exclusive_handler>:
10000540:	b570      	push	{r4, r5, r6, lr}
10000542:	000d      	movs	r5, r1
10000544:	f3ef 8610 	mrs	r6, PRIMASK
10000548:	b672      	cpsid	i
1000054a:	4a0f      	ldr	r2, [pc, #60]	@ (10000588 <irq_set_exclusive_handler+0x48>)
1000054c:	6813      	ldr	r3, [r2, #0]
1000054e:	2b00      	cmp	r3, #0
10000550:	d0fc      	beq.n	1000054c <irq_set_exclusive_handler+0xc>
10000552:	f3bf 8f5f 	dmb	sy
10000556:	4b0d      	ldr	r3, [pc, #52]	@ (1000058c <irq_set_exclusive_handler+0x4c>)
10000558:	3010      	adds	r0, #16
1000055a:	689b      	ldr	r3, [r3, #8]
1000055c:	0084      	lsls	r4, r0, #2
1000055e:	591b      	ldr	r3, [r3, r4]
10000560:	4a0b      	ldr	r2, [pc, #44]	@ (10000590 <irq_set_exclusive_handler+0x50>)
10000562:	4293      	cmp	r3, r2
10000564:	d003      	beq.n	1000056e <irq_set_exclusive_handler+0x2e>
10000566:	429d      	cmp	r5, r3
10000568:	d001      	beq.n	1000056e <irq_set_exclusive_handler+0x2e>
1000056a:	f000 fda1 	bl	100010b0 <hard_assertion_failure>
1000056e:	4b07      	ldr	r3, [pc, #28]	@ (1000058c <irq_set_exclusive_handler+0x4c>)
10000570:	689b      	ldr	r3, [r3, #8]
10000572:	511d      	str	r5, [r3, r4]
10000574:	f3bf 8f5f 	dmb	sy
10000578:	f3bf 8f5f 	dmb	sy
1000057c:	2200      	movs	r2, #0
1000057e:	4b02      	ldr	r3, [pc, #8]	@ (10000588 <irq_set_exclusive_handler+0x48>)
10000580:	601a      	str	r2, [r3, #0]
10000582:	f386 8810 	msr	PRIMASK, r6
10000586:	bd70      	pop	{r4, r5, r6, pc}
10000588:	d0000124 	.word	0xd0000124
1000058c:	e000ed00 	.word	0xe000ed00
10000590:	100001cd 	.word	0x100001cd

10000594 <lock_init>:
10000594:	4b02      	ldr	r3, [pc, #8]	@ (100005a0 <lock_init+0xc>)
10000596:	469c      	mov	ip, r3
10000598:	4461      	add	r1, ip
1000059a:	0089      	lsls	r1, r1, #2
1000059c:	6001      	str	r1, [r0, #0]
1000059e:	4770      	bx	lr
100005a0:	34000040 	.word	0x34000040

100005a4 <runtime_init_mutex>:
100005a4:	b570      	push	{r4, r5, r6, lr}
100005a6:	4c11      	ldr	r4, [pc, #68]	@ (100005ec <runtime_init_mutex+0x48>)
100005a8:	4d11      	ldr	r5, [pc, #68]	@ (100005f0 <runtime_init_mutex+0x4c>)
100005aa:	42ac      	cmp	r4, r5
100005ac:	d20f      	bcs.n	100005ce <runtime_init_mutex+0x2a>
100005ae:	26ff      	movs	r6, #255	@ 0xff
100005b0:	6823      	ldr	r3, [r4, #0]
100005b2:	2b00      	cmp	r3, #0
100005b4:	d00c      	beq.n	100005d0 <runtime_init_mutex+0x2c>
100005b6:	f7ff ff85 	bl	100004c4 <next_striped_spin_lock_num>
100005ba:	0001      	movs	r1, r0
100005bc:	0020      	movs	r0, r4
100005be:	f7ff ffe9 	bl	10000594 <lock_init>
100005c2:	80a6      	strh	r6, [r4, #4]
100005c4:	f3bf 8f5f 	dmb	sy
100005c8:	3408      	adds	r4, #8
100005ca:	42ac      	cmp	r4, r5
100005cc:	d3f0      	bcc.n	100005b0 <runtime_init_mutex+0xc>
100005ce:	bd70      	pop	{r4, r5, r6, pc}
100005d0:	f7ff ff78 	bl	100004c4 <next_striped_spin_lock_num>
100005d4:	0001      	movs	r1, r0
100005d6:	0020      	movs	r0, r4
100005d8:	f7ff ffdc 	bl	10000594 <lock_init>
100005dc:	7126      	strb	r6, [r4, #4]
100005de:	f3bf 8f5f 	dmb	sy
100005e2:	3408      	adds	r4, #8
100005e4:	42ac      	cmp	r4, r5
100005e6:	d3e3      	bcc.n	100005b0 <runtime_init_mutex+0xc>
100005e8:	e7f1      	b.n	100005ce <runtime_init_mutex+0x2a>
100005ea:	46c0      	nop			@ (mov r8, r8)
100005ec:	200001e0 	.word	0x200001e0
100005f0:	200001e8 	.word	0x200001e8

100005f4 <sleep_until_callback>:
100005f4:	4b0a      	ldr	r3, [pc, #40]	@ (10000620 <sleep_until_callback+0x2c>)
100005f6:	6819      	ldr	r1, [r3, #0]
100005f8:	f3ef 8010 	mrs	r0, PRIMASK
100005fc:	b672      	cpsid	i
100005fe:	680a      	ldr	r2, [r1, #0]
10000600:	2a00      	cmp	r2, #0
10000602:	d0fc      	beq.n	100005fe <sleep_until_callback+0xa>
10000604:	f3bf 8f5f 	dmb	sy
10000608:	681b      	ldr	r3, [r3, #0]
1000060a:	f3bf 8f5f 	dmb	sy
1000060e:	2200      	movs	r2, #0
10000610:	601a      	str	r2, [r3, #0]
10000612:	f380 8810 	msr	PRIMASK, r0
10000616:	bf40      	sev
10000618:	2000      	movs	r0, #0
1000061a:	2100      	movs	r1, #0
1000061c:	4770      	bx	lr
1000061e:	46c0      	nop			@ (mov r8, r8)
10000620:	200005cc 	.word	0x200005cc

10000624 <alarm_pool_irq_handler>:
10000624:	b5f0      	push	{r4, r5, r6, r7, lr}
10000626:	46de      	mov	lr, fp
10000628:	4657      	mov	r7, sl
1000062a:	464e      	mov	r6, r9
1000062c:	4645      	mov	r5, r8
1000062e:	b5e0      	push	{r5, r6, r7, lr}
10000630:	b087      	sub	sp, #28
10000632:	f3ef 8305 	mrs	r3, IPSR
10000636:	2203      	movs	r2, #3
10000638:	2501      	movs	r5, #1
1000063a:	401a      	ands	r2, r3
1000063c:	4095      	lsls	r5, r2
1000063e:	0091      	lsls	r1, r2, #2
10000640:	4688      	mov	r8, r1
10000642:	46a9      	mov	r9, r5
10000644:	4bb3      	ldr	r3, [pc, #716]	@ (10000914 <alarm_pool_irq_handler+0x2f0>)
10000646:	9203      	str	r2, [sp, #12]
10000648:	585c      	ldr	r4, [r3, r1]
1000064a:	4bb3      	ldr	r3, [pc, #716]	@ (10000918 <alarm_pool_irq_handler+0x2f4>)
1000064c:	601d      	str	r5, [r3, #0]
1000064e:	4bb3      	ldr	r3, [pc, #716]	@ (1000091c <alarm_pool_irq_handler+0x2f8>)
10000650:	9304      	str	r3, [sp, #16]
10000652:	464b      	mov	r3, r9
10000654:	48b2      	ldr	r0, [pc, #712]	@ (10000920 <alarm_pool_irq_handler+0x2fc>)
10000656:	6343      	str	r3, [r0, #52]	@ 0x34
10000658:	2308      	movs	r3, #8
1000065a:	5ee5      	ldrsh	r5, [r4, r3]
1000065c:	2d00      	cmp	r5, #0
1000065e:	da37      	bge.n	100006d0 <alarm_pool_irq_handler+0xac>
10000660:	88a3      	ldrh	r3, [r4, #4]
10000662:	b21b      	sxth	r3, r3
10000664:	2b00      	cmp	r3, #0
10000666:	db00      	blt.n	1000066a <alarm_pool_irq_handler+0x46>
10000668:	e0ad      	b.n	100007c6 <alarm_pool_irq_handler+0x1a2>
1000066a:	79a3      	ldrb	r3, [r4, #6]
1000066c:	2b00      	cmp	r3, #0
1000066e:	d000      	beq.n	10000672 <alarm_pool_irq_handler+0x4e>
10000670:	e0ee      	b.n	10000850 <alarm_pool_irq_handler+0x22c>
10000672:	2308      	movs	r3, #8
10000674:	5ee0      	ldrsh	r0, [r4, r3]
10000676:	2800      	cmp	r0, #0
10000678:	db20      	blt.n	100006bc <alarm_pool_irq_handler+0x98>
1000067a:	0043      	lsls	r3, r0, #1
1000067c:	6962      	ldr	r2, [r4, #20]
1000067e:	181b      	adds	r3, r3, r0
10000680:	00db      	lsls	r3, r3, #3
10000682:	18d3      	adds	r3, r2, r3
10000684:	689e      	ldr	r6, [r3, #8]
10000686:	68dd      	ldr	r5, [r3, #12]
10000688:	1c73      	adds	r3, r6, #1
1000068a:	d100      	bne.n	1000068e <alarm_pool_irq_handler+0x6a>
1000068c:	e111      	b.n	100008b2 <alarm_pool_irq_handler+0x28e>
1000068e:	48a4      	ldr	r0, [pc, #656]	@ (10000920 <alarm_pool_irq_handler+0x2fc>)
10000690:	0001      	movs	r1, r0
10000692:	4441      	add	r1, r8
10000694:	6a82      	ldr	r2, [r0, #40]	@ 0x28
10000696:	690b      	ldr	r3, [r1, #16]
10000698:	1ab7      	subs	r7, r6, r2
1000069a:	1a9b      	subs	r3, r3, r2
1000069c:	429f      	cmp	r7, r3
1000069e:	d315      	bcc.n	100006cc <alarm_pool_irq_handler+0xa8>
100006a0:	2301      	movs	r3, #1
100006a2:	6a02      	ldr	r2, [r0, #32]
100006a4:	9803      	ldr	r0, [sp, #12]
100006a6:	4083      	lsls	r3, r0
100006a8:	421a      	tst	r2, r3
100006aa:	d00f      	beq.n	100006cc <alarm_pool_irq_handler+0xa8>
100006ac:	489c      	ldr	r0, [pc, #624]	@ (10000920 <alarm_pool_irq_handler+0x2fc>)
100006ae:	f000 fb47 	bl	10000d40 <timer_time_us_64>
100006b2:	428d      	cmp	r5, r1
100006b4:	dc02      	bgt.n	100006bc <alarm_pool_irq_handler+0x98>
100006b6:	d1cc      	bne.n	10000652 <alarm_pool_irq_handler+0x2e>
100006b8:	4286      	cmp	r6, r0
100006ba:	d9ca      	bls.n	10000652 <alarm_pool_irq_handler+0x2e>
100006bc:	bf40      	sev
100006be:	b007      	add	sp, #28
100006c0:	bcf0      	pop	{r4, r5, r6, r7}
100006c2:	46bb      	mov	fp, r7
100006c4:	46b2      	mov	sl, r6
100006c6:	46a9      	mov	r9, r5
100006c8:	46a0      	mov	r8, r4
100006ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
100006cc:	610e      	str	r6, [r1, #16]
100006ce:	e7ed      	b.n	100006ac <alarm_pool_irq_handler+0x88>
100006d0:	6962      	ldr	r2, [r4, #20]
100006d2:	006b      	lsls	r3, r5, #1
100006d4:	4692      	mov	sl, r2
100006d6:	195b      	adds	r3, r3, r5
100006d8:	00db      	lsls	r3, r3, #3
100006da:	449a      	add	sl, r3
100006dc:	4653      	mov	r3, sl
100006de:	689e      	ldr	r6, [r3, #8]
100006e0:	68df      	ldr	r7, [r3, #12]
100006e2:	f000 fb2d 	bl	10000d40 <timer_time_us_64>
100006e6:	428f      	cmp	r7, r1
100006e8:	dcba      	bgt.n	10000660 <alarm_pool_irq_handler+0x3c>
100006ea:	d100      	bne.n	100006ee <alarm_pool_irq_handler+0xca>
100006ec:	e103      	b.n	100008f6 <alarm_pool_irq_handler+0x2d2>
100006ee:	2f00      	cmp	r7, #0
100006f0:	da00      	bge.n	100006f4 <alarm_pool_irq_handler+0xd0>
100006f2:	e0e8      	b.n	100008c6 <alarm_pool_irq_handler+0x2a2>
100006f4:	4652      	mov	r2, sl
100006f6:	4653      	mov	r3, sl
100006f8:	6952      	ldr	r2, [r2, #20]
100006fa:	691b      	ldr	r3, [r3, #16]
100006fc:	4693      	mov	fp, r2
100006fe:	9a04      	ldr	r2, [sp, #16]
10000700:	4293      	cmp	r3, r2
10000702:	d100      	bne.n	10000706 <alarm_pool_irq_handler+0xe2>
10000704:	e0d9      	b.n	100008ba <alarm_pool_irq_handler+0x296>
10000706:	4652      	mov	r2, sl
10000708:	2108      	movs	r1, #8
1000070a:	5e60      	ldrsh	r0, [r4, r1]
1000070c:	8852      	ldrh	r2, [r2, #2]
1000070e:	0400      	lsls	r0, r0, #16
10000710:	4659      	mov	r1, fp
10000712:	4310      	orrs	r0, r2
10000714:	4798      	blx	r3
10000716:	9000      	str	r0, [sp, #0]
10000718:	9101      	str	r1, [sp, #4]
1000071a:	9900      	ldr	r1, [sp, #0]
1000071c:	9a01      	ldr	r2, [sp, #4]
1000071e:	000b      	movs	r3, r1
10000720:	0010      	movs	r0, r2
10000722:	4313      	orrs	r3, r2
10000724:	d100      	bne.n	10000728 <alarm_pool_irq_handler+0x104>
10000726:	e0ce      	b.n	100008c6 <alarm_pool_irq_handler+0x2a2>
10000728:	0013      	movs	r3, r2
1000072a:	000a      	movs	r2, r1
1000072c:	1ab6      	subs	r6, r6, r2
1000072e:	419f      	sbcs	r7, r3
10000730:	2800      	cmp	r0, #0
10000732:	db06      	blt.n	10000742 <alarm_pool_irq_handler+0x11e>
10000734:	487a      	ldr	r0, [pc, #488]	@ (10000920 <alarm_pool_irq_handler+0x2fc>)
10000736:	f000 fb03 	bl	10000d40 <timer_time_us_64>
1000073a:	9e00      	ldr	r6, [sp, #0]
1000073c:	9f01      	ldr	r7, [sp, #4]
1000073e:	1836      	adds	r6, r6, r0
10000740:	414f      	adcs	r7, r1
10000742:	4653      	mov	r3, sl
10000744:	609e      	str	r6, [r3, #8]
10000746:	60df      	str	r7, [r3, #12]
10000748:	2200      	movs	r2, #0
1000074a:	5e9a      	ldrsh	r2, [r3, r2]
1000074c:	2a00      	cmp	r2, #0
1000074e:	da00      	bge.n	10000752 <alarm_pool_irq_handler+0x12e>
10000750:	e786      	b.n	10000660 <alarm_pool_irq_handler+0x3c>
10000752:	0053      	lsls	r3, r2, #1
10000754:	1899      	adds	r1, r3, r2
10000756:	6960      	ldr	r0, [r4, #20]
10000758:	00c9      	lsls	r1, r1, #3
1000075a:	1841      	adds	r1, r0, r1
1000075c:	9302      	str	r3, [sp, #8]
1000075e:	688b      	ldr	r3, [r1, #8]
10000760:	68c9      	ldr	r1, [r1, #12]
10000762:	469b      	mov	fp, r3
10000764:	42b9      	cmp	r1, r7
10000766:	dd00      	ble.n	1000076a <alarm_pool_irq_handler+0x146>
10000768:	e77a      	b.n	10000660 <alarm_pool_irq_handler+0x3c>
1000076a:	d102      	bne.n	10000772 <alarm_pool_irq_handler+0x14e>
1000076c:	42b3      	cmp	r3, r6
1000076e:	d900      	bls.n	10000772 <alarm_pool_irq_handler+0x14e>
10000770:	e776      	b.n	10000660 <alarm_pool_irq_handler+0x3c>
10000772:	2308      	movs	r3, #8
10000774:	469c      	mov	ip, r3
10000776:	44a4      	add	ip, r4
10000778:	9505      	str	r5, [sp, #20]
1000077a:	4665      	mov	r5, ip
1000077c:	8122      	strh	r2, [r4, #8]
1000077e:	46a4      	mov	ip, r4
10000780:	9b02      	ldr	r3, [sp, #8]
10000782:	002c      	movs	r4, r5
10000784:	e006      	b.n	10000794 <alarm_pool_irq_handler+0x170>
10000786:	0053      	lsls	r3, r2, #1
10000788:	1899      	adds	r1, r3, r2
1000078a:	00c9      	lsls	r1, r1, #3
1000078c:	1841      	adds	r1, r0, r1
1000078e:	688d      	ldr	r5, [r1, #8]
10000790:	68c9      	ldr	r1, [r1, #12]
10000792:	46ab      	mov	fp, r5
10000794:	189b      	adds	r3, r3, r2
10000796:	00db      	lsls	r3, r3, #3
10000798:	18c3      	adds	r3, r0, r3
1000079a:	42b9      	cmp	r1, r7
1000079c:	dc06      	bgt.n	100007ac <alarm_pool_irq_handler+0x188>
1000079e:	d100      	bne.n	100007a2 <alarm_pool_irq_handler+0x17e>
100007a0:	e0b3      	b.n	1000090a <alarm_pool_irq_handler+0x2e6>
100007a2:	001c      	movs	r4, r3
100007a4:	2300      	movs	r3, #0
100007a6:	5ee2      	ldrsh	r2, [r4, r3]
100007a8:	2a00      	cmp	r2, #0
100007aa:	daec      	bge.n	10000786 <alarm_pool_irq_handler+0x162>
100007ac:	0023      	movs	r3, r4
100007ae:	4664      	mov	r4, ip
100007b0:	469c      	mov	ip, r3
100007b2:	4653      	mov	r3, sl
100007b4:	801a      	strh	r2, [r3, #0]
100007b6:	4663      	mov	r3, ip
100007b8:	9d05      	ldr	r5, [sp, #20]
100007ba:	801d      	strh	r5, [r3, #0]
100007bc:	88a3      	ldrh	r3, [r4, #4]
100007be:	b21b      	sxth	r3, r3
100007c0:	2b00      	cmp	r3, #0
100007c2:	da00      	bge.n	100007c6 <alarm_pool_irq_handler+0x1a2>
100007c4:	e751      	b.n	1000066a <alarm_pool_irq_handler+0x46>
100007c6:	6922      	ldr	r2, [r4, #16]
100007c8:	f3ef 8110 	mrs	r1, PRIMASK
100007cc:	b672      	cpsid	i
100007ce:	6813      	ldr	r3, [r2, #0]
100007d0:	2b00      	cmp	r3, #0
100007d2:	d0fc      	beq.n	100007ce <alarm_pool_irq_handler+0x1aa>
100007d4:	f3bf 8f5f 	dmb	sy
100007d8:	2301      	movs	r3, #1
100007da:	88a7      	ldrh	r7, [r4, #4]
100007dc:	425b      	negs	r3, r3
100007de:	80a3      	strh	r3, [r4, #4]
100007e0:	b23f      	sxth	r7, r7
100007e2:	6923      	ldr	r3, [r4, #16]
100007e4:	f3bf 8f5f 	dmb	sy
100007e8:	2200      	movs	r2, #0
100007ea:	601a      	str	r2, [r3, #0]
100007ec:	f381 8810 	msr	PRIMASK, r1
100007f0:	2f00      	cmp	r7, #0
100007f2:	da00      	bge.n	100007f6 <alarm_pool_irq_handler+0x1d2>
100007f4:	e739      	b.n	1000066a <alarm_pool_irq_handler+0x46>
100007f6:	0023      	movs	r3, r4
100007f8:	3308      	adds	r3, #8
100007fa:	0022      	movs	r2, r4
100007fc:	469a      	mov	sl, r3
100007fe:	6966      	ldr	r6, [r4, #20]
10000800:	007b      	lsls	r3, r7, #1
10000802:	19db      	adds	r3, r3, r7
10000804:	00db      	lsls	r3, r3, #3
10000806:	18f3      	adds	r3, r6, r3
10000808:	6899      	ldr	r1, [r3, #8]
1000080a:	4650      	mov	r0, sl
1000080c:	468c      	mov	ip, r1
1000080e:	2408      	movs	r4, #8
10000810:	5f11      	ldrsh	r1, [r2, r4]
10000812:	68dd      	ldr	r5, [r3, #12]
10000814:	2900      	cmp	r1, #0
10000816:	db10      	blt.n	1000083a <alarm_pool_irq_handler+0x216>
10000818:	9302      	str	r3, [sp, #8]
1000081a:	e006      	b.n	1000082a <alarm_pool_irq_handler+0x206>
1000081c:	42ab      	cmp	r3, r5
1000081e:	d044      	beq.n	100008aa <alarm_pool_irq_handler+0x286>
10000820:	2300      	movs	r3, #0
10000822:	5ee1      	ldrsh	r1, [r4, r3]
10000824:	0020      	movs	r0, r4
10000826:	2900      	cmp	r1, #0
10000828:	db06      	blt.n	10000838 <alarm_pool_irq_handler+0x214>
1000082a:	004c      	lsls	r4, r1, #1
1000082c:	1864      	adds	r4, r4, r1
1000082e:	00e4      	lsls	r4, r4, #3
10000830:	1934      	adds	r4, r6, r4
10000832:	68e3      	ldr	r3, [r4, #12]
10000834:	42ab      	cmp	r3, r5
10000836:	ddf1      	ble.n	1000081c <alarm_pool_irq_handler+0x1f8>
10000838:	9b02      	ldr	r3, [sp, #8]
1000083a:	8007      	strh	r7, [r0, #0]
1000083c:	2000      	movs	r0, #0
1000083e:	5e1f      	ldrsh	r7, [r3, r0]
10000840:	8019      	strh	r1, [r3, #0]
10000842:	2f00      	cmp	r7, #0
10000844:	dadc      	bge.n	10000800 <alarm_pool_irq_handler+0x1dc>
10000846:	0014      	movs	r4, r2
10000848:	79a3      	ldrb	r3, [r4, #6]
1000084a:	2b00      	cmp	r3, #0
1000084c:	d100      	bne.n	10000850 <alarm_pool_irq_handler+0x22c>
1000084e:	e710      	b.n	10000672 <alarm_pool_irq_handler+0x4e>
10000850:	2300      	movs	r3, #0
10000852:	71a3      	strb	r3, [r4, #6]
10000854:	0026      	movs	r6, r4
10000856:	2308      	movs	r3, #8
10000858:	5ee1      	ldrsh	r1, [r4, r3]
1000085a:	3608      	adds	r6, #8
1000085c:	1c4b      	adds	r3, r1, #1
1000085e:	d100      	bne.n	10000862 <alarm_pool_irq_handler+0x23e>
10000860:	e72c      	b.n	100006bc <alarm_pool_irq_handler+0x98>
10000862:	0008      	movs	r0, r1
10000864:	46a2      	mov	sl, r4
10000866:	6965      	ldr	r5, [r4, #20]
10000868:	e002      	b.n	10000870 <alarm_pool_irq_handler+0x24c>
1000086a:	003e      	movs	r6, r7
1000086c:	1c4b      	adds	r3, r1, #1
1000086e:	d01a      	beq.n	100008a6 <alarm_pool_irq_handler+0x282>
10000870:	004b      	lsls	r3, r1, #1
10000872:	185b      	adds	r3, r3, r1
10000874:	00db      	lsls	r3, r3, #3
10000876:	18ef      	adds	r7, r5, r3
10000878:	000a      	movs	r2, r1
1000087a:	468c      	mov	ip, r1
1000087c:	5ee9      	ldrsh	r1, [r5, r3]
1000087e:	887b      	ldrh	r3, [r7, #2]
10000880:	b21b      	sxth	r3, r3
10000882:	2b00      	cmp	r3, #0
10000884:	daf1      	bge.n	1000086a <alarm_pool_irq_handler+0x246>
10000886:	2301      	movs	r3, #1
10000888:	425b      	negs	r3, r3
1000088a:	17dc      	asrs	r4, r3, #31
1000088c:	60bb      	str	r3, [r7, #8]
1000088e:	60fc      	str	r4, [r7, #12]
10000890:	4282      	cmp	r2, r0
10000892:	d005      	beq.n	100008a0 <alarm_pool_irq_handler+0x27c>
10000894:	4653      	mov	r3, sl
10000896:	8031      	strh	r1, [r6, #0]
10000898:	891b      	ldrh	r3, [r3, #8]
1000089a:	803b      	strh	r3, [r7, #0]
1000089c:	4653      	mov	r3, sl
1000089e:	811a      	strh	r2, [r3, #8]
100008a0:	4660      	mov	r0, ip
100008a2:	1c4b      	adds	r3, r1, #1
100008a4:	d1e4      	bne.n	10000870 <alarm_pool_irq_handler+0x24c>
100008a6:	4654      	mov	r4, sl
100008a8:	e6e5      	b.n	10000676 <alarm_pool_irq_handler+0x52>
100008aa:	68a3      	ldr	r3, [r4, #8]
100008ac:	4563      	cmp	r3, ip
100008ae:	d9b7      	bls.n	10000820 <alarm_pool_irq_handler+0x1fc>
100008b0:	e7c2      	b.n	10000838 <alarm_pool_irq_handler+0x214>
100008b2:	1c6b      	adds	r3, r5, #1
100008b4:	d000      	beq.n	100008b8 <alarm_pool_irq_handler+0x294>
100008b6:	e6ea      	b.n	1000068e <alarm_pool_irq_handler+0x6a>
100008b8:	e6f8      	b.n	100006ac <alarm_pool_irq_handler+0x88>
100008ba:	465b      	mov	r3, fp
100008bc:	4658      	mov	r0, fp
100008be:	691b      	ldr	r3, [r3, #16]
100008c0:	4798      	blx	r3
100008c2:	2800      	cmp	r0, #0
100008c4:	d11b      	bne.n	100008fe <alarm_pool_irq_handler+0x2da>
100008c6:	4653      	mov	r3, sl
100008c8:	881b      	ldrh	r3, [r3, #0]
100008ca:	6922      	ldr	r2, [r4, #16]
100008cc:	8123      	strh	r3, [r4, #8]
100008ce:	f3ef 8310 	mrs	r3, PRIMASK
100008d2:	b672      	cpsid	i
100008d4:	6811      	ldr	r1, [r2, #0]
100008d6:	2900      	cmp	r1, #0
100008d8:	d0fc      	beq.n	100008d4 <alarm_pool_irq_handler+0x2b0>
100008da:	f3bf 8f5f 	dmb	sy
100008de:	4651      	mov	r1, sl
100008e0:	8862      	ldrh	r2, [r4, #2]
100008e2:	800a      	strh	r2, [r1, #0]
100008e4:	6922      	ldr	r2, [r4, #16]
100008e6:	8065      	strh	r5, [r4, #2]
100008e8:	f3bf 8f5f 	dmb	sy
100008ec:	2100      	movs	r1, #0
100008ee:	6011      	str	r1, [r2, #0]
100008f0:	f383 8810 	msr	PRIMASK, r3
100008f4:	e6b4      	b.n	10000660 <alarm_pool_irq_handler+0x3c>
100008f6:	4286      	cmp	r6, r0
100008f8:	d800      	bhi.n	100008fc <alarm_pool_irq_handler+0x2d8>
100008fa:	e6f8      	b.n	100006ee <alarm_pool_irq_handler+0xca>
100008fc:	e6b0      	b.n	10000660 <alarm_pool_irq_handler+0x3c>
100008fe:	465b      	mov	r3, fp
10000900:	681a      	ldr	r2, [r3, #0]
10000902:	685b      	ldr	r3, [r3, #4]
10000904:	9200      	str	r2, [sp, #0]
10000906:	9301      	str	r3, [sp, #4]
10000908:	e707      	b.n	1000071a <alarm_pool_irq_handler+0xf6>
1000090a:	45b3      	cmp	fp, r6
1000090c:	d800      	bhi.n	10000910 <alarm_pool_irq_handler+0x2ec>
1000090e:	e748      	b.n	100007a2 <alarm_pool_irq_handler+0x17e>
10000910:	e74c      	b.n	100007ac <alarm_pool_irq_handler+0x188>
10000912:	46c0      	nop			@ (mov r8, r8)
10000914:	200004b8 	.word	0x200004b8
10000918:	4005703c 	.word	0x4005703c
1000091c:	10000625 	.word	0x10000625
10000920:	40054000 	.word	0x40054000

10000924 <runtime_init_default_alarm_pool>:
10000924:	b570      	push	{r4, r5, r6, lr}
10000926:	4c2e      	ldr	r4, [pc, #184]	@ (100009e0 <runtime_init_default_alarm_pool+0xbc>)
10000928:	6925      	ldr	r5, [r4, #16]
1000092a:	2d00      	cmp	r5, #0
1000092c:	d004      	beq.n	10000938 <runtime_init_default_alarm_pool+0x14>
1000092e:	210a      	movs	r1, #10
10000930:	482c      	ldr	r0, [pc, #176]	@ (100009e4 <runtime_init_default_alarm_pool+0xc0>)
10000932:	f7ff fe2f 	bl	10000594 <lock_init>
10000936:	bd70      	pop	{r4, r5, r6, pc}
10000938:	4e2b      	ldr	r6, [pc, #172]	@ (100009e8 <runtime_init_default_alarm_pool+0xc4>)
1000093a:	2103      	movs	r1, #3
1000093c:	0030      	movs	r0, r6
1000093e:	f000 f9f5 	bl	10000d2c <timer_hardware_alarm_claim>
10000942:	60e6      	str	r6, [r4, #12]
10000944:	f7ff fdbe 	bl	100004c4 <next_striped_spin_lock_num>
10000948:	4b28      	ldr	r3, [pc, #160]	@ (100009ec <runtime_init_default_alarm_pool+0xc8>)
1000094a:	2203      	movs	r2, #3
1000094c:	469c      	mov	ip, r3
1000094e:	23d0      	movs	r3, #208	@ 0xd0
10000950:	7022      	strb	r2, [r4, #0]
10000952:	061b      	lsls	r3, r3, #24
10000954:	681b      	ldr	r3, [r3, #0]
10000956:	2101      	movs	r1, #1
10000958:	7063      	strb	r3, [r4, #1]
1000095a:	4b25      	ldr	r3, [pc, #148]	@ (100009f0 <runtime_init_default_alarm_pool+0xcc>)
1000095c:	4460      	add	r0, ip
1000095e:	60a3      	str	r3, [r4, #8]
10000960:	230f      	movs	r3, #15
10000962:	0080      	lsls	r0, r0, #2
10000964:	6120      	str	r0, [r4, #16]
10000966:	2002      	movs	r0, #2
10000968:	8063      	strh	r3, [r4, #2]
1000096a:	6963      	ldr	r3, [r4, #20]
1000096c:	4249      	negs	r1, r1
1000096e:	80a1      	strh	r1, [r4, #4]
10000970:	8019      	strh	r1, [r3, #0]
10000972:	3102      	adds	r1, #2
10000974:	8619      	strh	r1, [r3, #48]	@ 0x30
10000976:	3147      	adds	r1, #71	@ 0x47
10000978:	831d      	strh	r5, [r3, #24]
1000097a:	5258      	strh	r0, [r3, r1]
1000097c:	3118      	adds	r1, #24
1000097e:	525a      	strh	r2, [r3, r1]
10000980:	3275      	adds	r2, #117	@ 0x75
10000982:	395c      	subs	r1, #92	@ 0x5c
10000984:	5299      	strh	r1, [r3, r2]
10000986:	3218      	adds	r2, #24
10000988:	3101      	adds	r1, #1
1000098a:	5299      	strh	r1, [r3, r2]
1000098c:	3218      	adds	r2, #24
1000098e:	3101      	adds	r1, #1
10000990:	5299      	strh	r1, [r3, r2]
10000992:	3218      	adds	r2, #24
10000994:	3101      	adds	r1, #1
10000996:	5299      	strh	r1, [r3, r2]
10000998:	3508      	adds	r5, #8
1000099a:	3218      	adds	r2, #24
1000099c:	529d      	strh	r5, [r3, r2]
1000099e:	3102      	adds	r1, #2
100009a0:	3218      	adds	r2, #24
100009a2:	5299      	strh	r1, [r3, r2]
100009a4:	3218      	adds	r2, #24
100009a6:	3101      	adds	r1, #1
100009a8:	5299      	strh	r1, [r3, r2]
100009aa:	3218      	adds	r2, #24
100009ac:	3101      	adds	r1, #1
100009ae:	5299      	strh	r1, [r3, r2]
100009b0:	3218      	adds	r2, #24
100009b2:	3101      	adds	r1, #1
100009b4:	5299      	strh	r1, [r3, r2]
100009b6:	3218      	adds	r2, #24
100009b8:	3101      	adds	r1, #1
100009ba:	5299      	strh	r1, [r3, r2]
100009bc:	3218      	adds	r2, #24
100009be:	3101      	adds	r1, #1
100009c0:	5299      	strh	r1, [r3, r2]
100009c2:	4b0c      	ldr	r3, [pc, #48]	@ (100009f4 <runtime_init_default_alarm_pool+0xd0>)
100009c4:	490c      	ldr	r1, [pc, #48]	@ (100009f8 <runtime_init_default_alarm_pool+0xd4>)
100009c6:	60dc      	str	r4, [r3, #12]
100009c8:	3001      	adds	r0, #1
100009ca:	6235      	str	r5, [r6, #32]
100009cc:	f7ff fdb8 	bl	10000540 <irq_set_exclusive_handler>
100009d0:	2101      	movs	r1, #1
100009d2:	2003      	movs	r0, #3
100009d4:	f7ff fda2 	bl	1000051c <irq_set_enabled>
100009d8:	4b08      	ldr	r3, [pc, #32]	@ (100009fc <runtime_init_default_alarm_pool+0xd8>)
100009da:	601d      	str	r5, [r3, #0]
100009dc:	e7a7      	b.n	1000092e <runtime_init_default_alarm_pool+0xa>
100009de:	46c0      	nop			@ (mov r8, r8)
100009e0:	2000019c 	.word	0x2000019c
100009e4:	200005cc 	.word	0x200005cc
100009e8:	40054000 	.word	0x40054000
100009ec:	34000040 	.word	0x34000040
100009f0:	0010ffff 	.word	0x0010ffff
100009f4:	200004b8 	.word	0x200004b8
100009f8:	10000625 	.word	0x10000625
100009fc:	40056038 	.word	0x40056038

10000a00 <alarm_pool_add_alarm_at_force_in_context>:
10000a00:	b570      	push	{r4, r5, r6, lr}
10000a02:	0001      	movs	r1, r0
10000a04:	6904      	ldr	r4, [r0, #16]
10000a06:	f3ef 8c10 	mrs	ip, PRIMASK
10000a0a:	b672      	cpsid	i
10000a0c:	6820      	ldr	r0, [r4, #0]
10000a0e:	2800      	cmp	r0, #0
10000a10:	d0fc      	beq.n	10000a0c <alarm_pool_add_alarm_at_force_in_context+0xc>
10000a12:	f3bf 8f5f 	dmb	sy
10000a16:	2002      	movs	r0, #2
10000a18:	5e0d      	ldrsh	r5, [r1, r0]
10000a1a:	694c      	ldr	r4, [r1, #20]
10000a1c:	0068      	lsls	r0, r5, #1
10000a1e:	1940      	adds	r0, r0, r5
10000a20:	00c0      	lsls	r0, r0, #3
10000a22:	1824      	adds	r4, r4, r0
10000a24:	6908      	ldr	r0, [r1, #16]
10000a26:	2d00      	cmp	r5, #0
10000a28:	db36      	blt.n	10000a98 <alarm_pool_add_alarm_at_force_in_context+0x98>
10000a2a:	8826      	ldrh	r6, [r4, #0]
10000a2c:	804e      	strh	r6, [r1, #2]
10000a2e:	f3bf 8f5f 	dmb	sy
10000a32:	2600      	movs	r6, #0
10000a34:	6006      	str	r6, [r0, #0]
10000a36:	f38c 8810 	msr	PRIMASK, ip
10000a3a:	60e3      	str	r3, [r4, #12]
10000a3c:	8863      	ldrh	r3, [r4, #2]
10000a3e:	9804      	ldr	r0, [sp, #16]
10000a40:	3301      	adds	r3, #1
10000a42:	6120      	str	r0, [r4, #16]
10000a44:	045b      	lsls	r3, r3, #17
10000a46:	9805      	ldr	r0, [sp, #20]
10000a48:	0c5b      	lsrs	r3, r3, #17
10000a4a:	60a2      	str	r2, [r4, #8]
10000a4c:	6160      	str	r0, [r4, #20]
10000a4e:	1c1a      	adds	r2, r3, #0
10000a50:	2b00      	cmp	r3, #0
10000a52:	d01f      	beq.n	10000a94 <alarm_pool_add_alarm_at_force_in_context+0x94>
10000a54:	b293      	uxth	r3, r2
10000a56:	0428      	lsls	r0, r5, #16
10000a58:	8062      	strh	r2, [r4, #2]
10000a5a:	4318      	orrs	r0, r3
10000a5c:	690a      	ldr	r2, [r1, #16]
10000a5e:	f3ef 8c10 	mrs	ip, PRIMASK
10000a62:	b672      	cpsid	i
10000a64:	6813      	ldr	r3, [r2, #0]
10000a66:	2b00      	cmp	r3, #0
10000a68:	d0fc      	beq.n	10000a64 <alarm_pool_add_alarm_at_force_in_context+0x64>
10000a6a:	f3bf 8f5f 	dmb	sy
10000a6e:	888b      	ldrh	r3, [r1, #4]
10000a70:	8023      	strh	r3, [r4, #0]
10000a72:	808d      	strh	r5, [r1, #4]
10000a74:	690b      	ldr	r3, [r1, #16]
10000a76:	f3bf 8f5f 	dmb	sy
10000a7a:	2200      	movs	r2, #0
10000a7c:	601a      	str	r2, [r3, #0]
10000a7e:	f38c 8810 	msr	PRIMASK, ip
10000a82:	780b      	ldrb	r3, [r1, #0]
10000a84:	3201      	adds	r2, #1
10000a86:	409a      	lsls	r2, r3
10000a88:	68cb      	ldr	r3, [r1, #12]
10000a8a:	4908      	ldr	r1, [pc, #32]	@ (10000aac <alarm_pool_add_alarm_at_force_in_context+0xac>)
10000a8c:	468c      	mov	ip, r1
10000a8e:	4463      	add	r3, ip
10000a90:	601a      	str	r2, [r3, #0]
10000a92:	bd70      	pop	{r4, r5, r6, pc}
10000a94:	2201      	movs	r2, #1
10000a96:	e7dd      	b.n	10000a54 <alarm_pool_add_alarm_at_force_in_context+0x54>
10000a98:	f3bf 8f5f 	dmb	sy
10000a9c:	2300      	movs	r3, #0
10000a9e:	6003      	str	r3, [r0, #0]
10000aa0:	f38c 8810 	msr	PRIMASK, ip
10000aa4:	2001      	movs	r0, #1
10000aa6:	4240      	negs	r0, r0
10000aa8:	e7f3      	b.n	10000a92 <alarm_pool_add_alarm_at_force_in_context+0x92>
10000aaa:	46c0      	nop			@ (mov r8, r8)
10000aac:	0000203c 	.word	0x0000203c

10000ab0 <alarm_pool_cancel_alarm>:
10000ab0:	b510      	push	{r4, lr}
10000ab2:	8943      	ldrh	r3, [r0, #10]
10000ab4:	140a      	asrs	r2, r1, #16
10000ab6:	4293      	cmp	r3, r2
10000ab8:	dd1a      	ble.n	10000af0 <alarm_pool_cancel_alarm+0x40>
10000aba:	0053      	lsls	r3, r2, #1
10000abc:	189b      	adds	r3, r3, r2
10000abe:	6942      	ldr	r2, [r0, #20]
10000ac0:	00db      	lsls	r3, r3, #3
10000ac2:	18d3      	adds	r3, r2, r3
10000ac4:	6904      	ldr	r4, [r0, #16]
10000ac6:	f3ef 8c10 	mrs	ip, PRIMASK
10000aca:	b672      	cpsid	i
10000acc:	6822      	ldr	r2, [r4, #0]
10000ace:	2a00      	cmp	r2, #0
10000ad0:	d0fc      	beq.n	10000acc <alarm_pool_cancel_alarm+0x1c>
10000ad2:	f3bf 8f5f 	dmb	sy
10000ad6:	885a      	ldrh	r2, [r3, #2]
10000ad8:	0409      	lsls	r1, r1, #16
10000ada:	b294      	uxth	r4, r2
10000adc:	0c09      	lsrs	r1, r1, #16
10000ade:	428a      	cmp	r2, r1
10000ae0:	d008      	beq.n	10000af4 <alarm_pool_cancel_alarm+0x44>
10000ae2:	6903      	ldr	r3, [r0, #16]
10000ae4:	f3bf 8f5f 	dmb	sy
10000ae8:	2200      	movs	r2, #0
10000aea:	601a      	str	r2, [r3, #0]
10000aec:	f38c 8810 	msr	PRIMASK, ip
10000af0:	2000      	movs	r0, #0
10000af2:	bd10      	pop	{r4, pc}
10000af4:	2280      	movs	r2, #128	@ 0x80
10000af6:	0212      	lsls	r2, r2, #8
10000af8:	4314      	orrs	r4, r2
10000afa:	805c      	strh	r4, [r3, #2]
10000afc:	2301      	movs	r3, #1
10000afe:	6902      	ldr	r2, [r0, #16]
10000b00:	7183      	strb	r3, [r0, #6]
10000b02:	f3bf 8f5f 	dmb	sy
10000b06:	2100      	movs	r1, #0
10000b08:	6011      	str	r1, [r2, #0]
10000b0a:	f38c 8810 	msr	PRIMASK, ip
10000b0e:	4904      	ldr	r1, [pc, #16]	@ (10000b20 <alarm_pool_cancel_alarm+0x70>)
10000b10:	7802      	ldrb	r2, [r0, #0]
10000b12:	468c      	mov	ip, r1
10000b14:	4093      	lsls	r3, r2
10000b16:	68c2      	ldr	r2, [r0, #12]
10000b18:	2001      	movs	r0, #1
10000b1a:	4462      	add	r2, ip
10000b1c:	6013      	str	r3, [r2, #0]
10000b1e:	e7e8      	b.n	10000af2 <alarm_pool_cancel_alarm+0x42>
10000b20:	0000203c 	.word	0x0000203c

10000b24 <sleep_ms>:
10000b24:	b5f0      	push	{r4, r5, r6, r7, lr}
10000b26:	46c6      	mov	lr, r8
10000b28:	b500      	push	{lr}
10000b2a:	b082      	sub	sp, #8
10000b2c:	0004      	movs	r4, r0
10000b2e:	f000 f90f 	bl	10000d50 <time_us_64>
10000b32:	22fa      	movs	r2, #250	@ 0xfa
10000b34:	0006      	movs	r6, r0
10000b36:	000f      	movs	r7, r1
10000b38:	0020      	movs	r0, r4
10000b3a:	2300      	movs	r3, #0
10000b3c:	2100      	movs	r1, #0
10000b3e:	0092      	lsls	r2, r2, #2
10000b40:	f000 fc26 	bl	10001390 <__wrap___aeabi_lmul>
10000b44:	1980      	adds	r0, r0, r6
10000b46:	4179      	adcs	r1, r7
10000b48:	0004      	movs	r4, r0
10000b4a:	1e0d      	subs	r5, r1, #0
10000b4c:	da02      	bge.n	10000b54 <sleep_ms+0x30>
10000b4e:	2401      	movs	r4, #1
10000b50:	4d2e      	ldr	r5, [pc, #184]	@ (10000c0c <sleep_ms+0xe8>)
10000b52:	4264      	negs	r4, r4
10000b54:	2606      	movs	r6, #6
10000b56:	4276      	negs	r6, r6
10000b58:	17f7      	asrs	r7, r6, #31
10000b5a:	1936      	adds	r6, r6, r4
10000b5c:	416f      	adcs	r7, r5
10000b5e:	42af      	cmp	r7, r5
10000b60:	d814      	bhi.n	10000b8c <sleep_ms+0x68>
10000b62:	d011      	beq.n	10000b88 <sleep_ms+0x64>
10000b64:	f000 f8f4 	bl	10000d50 <time_us_64>
10000b68:	0032      	movs	r2, r6
10000b6a:	003b      	movs	r3, r7
10000b6c:	1a12      	subs	r2, r2, r0
10000b6e:	418b      	sbcs	r3, r1
10000b70:	2b00      	cmp	r3, #0
10000b72:	dc15      	bgt.n	10000ba0 <sleep_ms+0x7c>
10000b74:	2b00      	cmp	r3, #0
10000b76:	d046      	beq.n	10000c06 <sleep_ms+0xe2>
10000b78:	0020      	movs	r0, r4
10000b7a:	0029      	movs	r1, r5
10000b7c:	f000 f8f2 	bl	10000d64 <busy_wait_until>
10000b80:	b002      	add	sp, #8
10000b82:	bc80      	pop	{r7}
10000b84:	46b8      	mov	r8, r7
10000b86:	bdf0      	pop	{r4, r5, r6, r7, pc}
10000b88:	42a6      	cmp	r6, r4
10000b8a:	d9eb      	bls.n	10000b64 <sleep_ms+0x40>
10000b8c:	2600      	movs	r6, #0
10000b8e:	2700      	movs	r7, #0
10000b90:	f000 f8de 	bl	10000d50 <time_us_64>
10000b94:	0032      	movs	r2, r6
10000b96:	003b      	movs	r3, r7
10000b98:	1a12      	subs	r2, r2, r0
10000b9a:	418b      	sbcs	r3, r1
10000b9c:	2b00      	cmp	r3, #0
10000b9e:	dde9      	ble.n	10000b74 <sleep_ms+0x50>
10000ba0:	f000 f8d6 	bl	10000d50 <time_us_64>
10000ba4:	0032      	movs	r2, r6
10000ba6:	003b      	movs	r3, r7
10000ba8:	1a12      	subs	r2, r2, r0
10000baa:	418b      	sbcs	r3, r1
10000bac:	2b00      	cmp	r3, #0
10000bae:	db0a      	blt.n	10000bc6 <sleep_ms+0xa2>
10000bb0:	2300      	movs	r3, #0
10000bb2:	9301      	str	r3, [sp, #4]
10000bb4:	4b16      	ldr	r3, [pc, #88]	@ (10000c10 <sleep_ms+0xec>)
10000bb6:	0032      	movs	r2, r6
10000bb8:	9300      	str	r3, [sp, #0]
10000bba:	4816      	ldr	r0, [pc, #88]	@ (10000c14 <sleep_ms+0xf0>)
10000bbc:	003b      	movs	r3, r7
10000bbe:	f7ff ff1f 	bl	10000a00 <alarm_pool_add_alarm_at_force_in_context>
10000bc2:	3001      	adds	r0, #1
10000bc4:	d0d8      	beq.n	10000b78 <sleep_ms+0x54>
10000bc6:	2300      	movs	r3, #0
10000bc8:	0039      	movs	r1, r7
10000bca:	46b0      	mov	r8, r6
10000bcc:	469c      	mov	ip, r3
10000bce:	4a12      	ldr	r2, [pc, #72]	@ (10000c18 <sleep_ms+0xf4>)
10000bd0:	4812      	ldr	r0, [pc, #72]	@ (10000c1c <sleep_ms+0xf8>)
10000bd2:	6a53      	ldr	r3, [r2, #36]	@ 0x24
10000bd4:	4299      	cmp	r1, r3
10000bd6:	d804      	bhi.n	10000be2 <sleep_ms+0xbe>
10000bd8:	6a96      	ldr	r6, [r2, #40]	@ 0x28
10000bda:	4546      	cmp	r6, r8
10000bdc:	d2cc      	bcs.n	10000b78 <sleep_ms+0x54>
10000bde:	4299      	cmp	r1, r3
10000be0:	d1ca      	bne.n	10000b78 <sleep_ms+0x54>
10000be2:	6806      	ldr	r6, [r0, #0]
10000be4:	f3ef 8710 	mrs	r7, PRIMASK
10000be8:	b672      	cpsid	i
10000bea:	6833      	ldr	r3, [r6, #0]
10000bec:	2b00      	cmp	r3, #0
10000bee:	d0fc      	beq.n	10000bea <sleep_ms+0xc6>
10000bf0:	f3bf 8f5f 	dmb	sy
10000bf4:	6803      	ldr	r3, [r0, #0]
10000bf6:	f3bf 8f5f 	dmb	sy
10000bfa:	4666      	mov	r6, ip
10000bfc:	601e      	str	r6, [r3, #0]
10000bfe:	f387 8810 	msr	PRIMASK, r7
10000c02:	bf20      	wfe
10000c04:	e7e5      	b.n	10000bd2 <sleep_ms+0xae>
10000c06:	2a00      	cmp	r2, #0
10000c08:	d0b6      	beq.n	10000b78 <sleep_ms+0x54>
10000c0a:	e7c9      	b.n	10000ba0 <sleep_ms+0x7c>
10000c0c:	7fffffff 	.word	0x7fffffff
10000c10:	100005f5 	.word	0x100005f5
10000c14:	2000019c 	.word	0x2000019c
10000c18:	40054000 	.word	0x40054000
10000c1c:	200005cc 	.word	0x200005cc

10000c20 <best_effort_wfe_or_timeout>:
10000c20:	b5f0      	push	{r4, r5, r6, r7, lr}
10000c22:	4657      	mov	r7, sl
10000c24:	464e      	mov	r6, r9
10000c26:	46de      	mov	lr, fp
10000c28:	4645      	mov	r5, r8
10000c2a:	b5e0      	push	{r5, r6, r7, lr}
10000c2c:	0006      	movs	r6, r0
10000c2e:	000f      	movs	r7, r1
10000c30:	b085      	sub	sp, #20
10000c32:	f3ef 8305 	mrs	r3, IPSR
10000c36:	4699      	mov	r9, r3
10000c38:	468b      	mov	fp, r1
10000c3a:	2b00      	cmp	r3, #0
10000c3c:	d012      	beq.n	10000c64 <best_effort_wfe_or_timeout+0x44>
10000c3e:	4938      	ldr	r1, [pc, #224]	@ (10000d20 <best_effort_wfe_or_timeout+0x100>)
10000c40:	2000      	movs	r0, #0
10000c42:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
10000c44:	42bb      	cmp	r3, r7
10000c46:	d306      	bcc.n	10000c56 <best_effort_wfe_or_timeout+0x36>
10000c48:	6a8a      	ldr	r2, [r1, #40]	@ 0x28
10000c4a:	1bdb      	subs	r3, r3, r7
10000c4c:	1e59      	subs	r1, r3, #1
10000c4e:	418b      	sbcs	r3, r1
10000c50:	42b2      	cmp	r2, r6
10000c52:	4140      	adcs	r0, r0
10000c54:	4318      	orrs	r0, r3
10000c56:	b005      	add	sp, #20
10000c58:	bcf0      	pop	{r4, r5, r6, r7}
10000c5a:	46bb      	mov	fp, r7
10000c5c:	46b2      	mov	sl, r6
10000c5e:	46a9      	mov	r9, r5
10000c60:	46a0      	mov	r8, r4
10000c62:	bdf0      	pop	{r4, r5, r6, r7, pc}
10000c64:	4b2f      	ldr	r3, [pc, #188]	@ (10000d24 <best_effort_wfe_or_timeout+0x104>)
10000c66:	469a      	mov	sl, r3
10000c68:	68db      	ldr	r3, [r3, #12]
10000c6a:	4698      	mov	r8, r3
10000c6c:	4653      	mov	r3, sl
10000c6e:	781b      	ldrb	r3, [r3, #0]
10000c70:	4640      	mov	r0, r8
10000c72:	9303      	str	r3, [sp, #12]
10000c74:	f000 f864 	bl	10000d40 <timer_time_us_64>
10000c78:	4642      	mov	r2, r8
10000c7a:	9b03      	ldr	r3, [sp, #12]
10000c7c:	0004      	movs	r4, r0
10000c7e:	3304      	adds	r3, #4
10000c80:	009b      	lsls	r3, r3, #2
10000c82:	589b      	ldr	r3, [r3, r2]
10000c84:	000d      	movs	r5, r1
10000c86:	1a1b      	subs	r3, r3, r0
10000c88:	0039      	movs	r1, r7
10000c8a:	0030      	movs	r0, r6
10000c8c:	1b00      	subs	r0, r0, r4
10000c8e:	41a9      	sbcs	r1, r5
10000c90:	4589      	cmp	r9, r1
10000c92:	dc10      	bgt.n	10000cb6 <best_effort_wfe_or_timeout+0x96>
10000c94:	d00d      	beq.n	10000cb2 <best_effort_wfe_or_timeout+0x92>
10000c96:	bf20      	wfe
10000c98:	4a21      	ldr	r2, [pc, #132]	@ (10000d20 <best_effort_wfe_or_timeout+0x100>)
10000c9a:	2000      	movs	r0, #0
10000c9c:	6a53      	ldr	r3, [r2, #36]	@ 0x24
10000c9e:	455b      	cmp	r3, fp
10000ca0:	d3d9      	bcc.n	10000c56 <best_effort_wfe_or_timeout+0x36>
10000ca2:	6a92      	ldr	r2, [r2, #40]	@ 0x28
10000ca4:	1bdb      	subs	r3, r3, r7
10000ca6:	1e59      	subs	r1, r3, #1
10000ca8:	418b      	sbcs	r3, r1
10000caa:	42b2      	cmp	r2, r6
10000cac:	4140      	adcs	r0, r0
10000cae:	4318      	orrs	r0, r3
10000cb0:	e7d1      	b.n	10000c56 <best_effort_wfe_or_timeout+0x36>
10000cb2:	4283      	cmp	r3, r0
10000cb4:	d9ef      	bls.n	10000c96 <best_effort_wfe_or_timeout+0x76>
10000cb6:	f000 f84b 	bl	10000d50 <time_us_64>
10000cba:	0032      	movs	r2, r6
10000cbc:	003b      	movs	r3, r7
10000cbe:	1a12      	subs	r2, r2, r0
10000cc0:	418b      	sbcs	r3, r1
10000cc2:	2b00      	cmp	r3, #0
10000cc4:	db1a      	blt.n	10000cfc <best_effort_wfe_or_timeout+0xdc>
10000cc6:	2300      	movs	r3, #0
10000cc8:	9301      	str	r3, [sp, #4]
10000cca:	4b17      	ldr	r3, [pc, #92]	@ (10000d28 <best_effort_wfe_or_timeout+0x108>)
10000ccc:	0032      	movs	r2, r6
10000cce:	9300      	str	r3, [sp, #0]
10000cd0:	4650      	mov	r0, sl
10000cd2:	003b      	movs	r3, r7
10000cd4:	f7ff fe94 	bl	10000a00 <alarm_pool_add_alarm_at_force_in_context>
10000cd8:	1e01      	subs	r1, r0, #0
10000cda:	dd0f      	ble.n	10000cfc <best_effort_wfe_or_timeout+0xdc>
10000cdc:	4b10      	ldr	r3, [pc, #64]	@ (10000d20 <best_effort_wfe_or_timeout+0x100>)
10000cde:	6a5a      	ldr	r2, [r3, #36]	@ 0x24
10000ce0:	455a      	cmp	r2, fp
10000ce2:	d31b      	bcc.n	10000d1c <best_effort_wfe_or_timeout+0xfc>
10000ce4:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
10000ce6:	42b3      	cmp	r3, r6
10000ce8:	d316      	bcc.n	10000d18 <best_effort_wfe_or_timeout+0xf8>
10000cea:	4650      	mov	r0, sl
10000cec:	f7ff fee0 	bl	10000ab0 <alarm_pool_cancel_alarm>
10000cf0:	4a0b      	ldr	r2, [pc, #44]	@ (10000d20 <best_effort_wfe_or_timeout+0x100>)
10000cf2:	2000      	movs	r0, #0
10000cf4:	6a53      	ldr	r3, [r2, #36]	@ 0x24
10000cf6:	455b      	cmp	r3, fp
10000cf8:	d3ad      	bcc.n	10000c56 <best_effort_wfe_or_timeout+0x36>
10000cfa:	e7d2      	b.n	10000ca2 <best_effort_wfe_or_timeout+0x82>
10000cfc:	4a08      	ldr	r2, [pc, #32]	@ (10000d20 <best_effort_wfe_or_timeout+0x100>)
10000cfe:	2000      	movs	r0, #0
10000d00:	6a53      	ldr	r3, [r2, #36]	@ 0x24
10000d02:	455b      	cmp	r3, fp
10000d04:	d3a7      	bcc.n	10000c56 <best_effort_wfe_or_timeout+0x36>
10000d06:	2000      	movs	r0, #0
10000d08:	6a92      	ldr	r2, [r2, #40]	@ 0x28
10000d0a:	1bdb      	subs	r3, r3, r7
10000d0c:	42b2      	cmp	r2, r6
10000d0e:	4140      	adcs	r0, r0
10000d10:	1e5a      	subs	r2, r3, #1
10000d12:	4193      	sbcs	r3, r2
10000d14:	4318      	orrs	r0, r3
10000d16:	e79e      	b.n	10000c56 <best_effort_wfe_or_timeout+0x36>
10000d18:	455a      	cmp	r2, fp
10000d1a:	d1e6      	bne.n	10000cea <best_effort_wfe_or_timeout+0xca>
10000d1c:	bf20      	wfe
10000d1e:	e7e4      	b.n	10000cea <best_effort_wfe_or_timeout+0xca>
10000d20:	40054000 	.word	0x40054000
10000d24:	2000019c 	.word	0x2000019c
10000d28:	100005f5 	.word	0x100005f5

10000d2c <timer_hardware_alarm_claim>:
10000d2c:	b510      	push	{r4, lr}
10000d2e:	4a02      	ldr	r2, [pc, #8]	@ (10000d38 <timer_hardware_alarm_claim+0xc>)
10000d30:	4802      	ldr	r0, [pc, #8]	@ (10000d3c <timer_hardware_alarm_claim+0x10>)
10000d32:	f7ff fba5 	bl	10000480 <hw_claim_or_assert>
10000d36:	bd10      	pop	{r4, pc}
10000d38:	10001834 	.word	0x10001834
10000d3c:	20000468 	.word	0x20000468

10000d40 <timer_time_us_64>:
10000d40:	0003      	movs	r3, r0
10000d42:	6a41      	ldr	r1, [r0, #36]	@ 0x24
10000d44:	000a      	movs	r2, r1
10000d46:	6a98      	ldr	r0, [r3, #40]	@ 0x28
10000d48:	6a59      	ldr	r1, [r3, #36]	@ 0x24
10000d4a:	428a      	cmp	r2, r1
10000d4c:	d1fa      	bne.n	10000d44 <timer_time_us_64+0x4>
10000d4e:	4770      	bx	lr

10000d50 <time_us_64>:
10000d50:	4b03      	ldr	r3, [pc, #12]	@ (10000d60 <time_us_64+0x10>)
10000d52:	6a59      	ldr	r1, [r3, #36]	@ 0x24
10000d54:	000a      	movs	r2, r1
10000d56:	6a98      	ldr	r0, [r3, #40]	@ 0x28
10000d58:	6a59      	ldr	r1, [r3, #36]	@ 0x24
10000d5a:	4291      	cmp	r1, r2
10000d5c:	d1fa      	bne.n	10000d54 <time_us_64+0x4>
10000d5e:	4770      	bx	lr
10000d60:	40054000 	.word	0x40054000

10000d64 <busy_wait_until>:
10000d64:	4a06      	ldr	r2, [pc, #24]	@ (10000d80 <busy_wait_until+0x1c>)
10000d66:	6a53      	ldr	r3, [r2, #36]	@ 0x24
10000d68:	4299      	cmp	r1, r3
10000d6a:	d8fc      	bhi.n	10000d66 <busy_wait_until+0x2>
10000d6c:	d107      	bne.n	10000d7e <busy_wait_until+0x1a>
10000d6e:	4b04      	ldr	r3, [pc, #16]	@ (10000d80 <busy_wait_until+0x1c>)
10000d70:	e002      	b.n	10000d78 <busy_wait_until+0x14>
10000d72:	6a5a      	ldr	r2, [r3, #36]	@ 0x24
10000d74:	4291      	cmp	r1, r2
10000d76:	d102      	bne.n	10000d7e <busy_wait_until+0x1a>
10000d78:	6a9a      	ldr	r2, [r3, #40]	@ 0x28
10000d7a:	4290      	cmp	r0, r2
10000d7c:	d8f9      	bhi.n	10000d72 <busy_wait_until+0xe>
10000d7e:	4770      	bx	lr
10000d80:	40054000 	.word	0x40054000

10000d84 <clock_configure_int_divider>:
10000d84:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10000d86:	46de      	mov	lr, fp
10000d88:	464e      	mov	r6, r9
10000d8a:	4657      	mov	r7, sl
10000d8c:	4645      	mov	r5, r8
10000d8e:	b5e0      	push	{r5, r6, r7, lr}
10000d90:	468b      	mov	fp, r1
10000d92:	0005      	movs	r5, r0
10000d94:	990a      	ldr	r1, [sp, #40]	@ 0x28
10000d96:	0018      	movs	r0, r3
10000d98:	0016      	movs	r6, r2
10000d9a:	f000 fa67 	bl	1000126c <__wrap___aeabi_uidiv>
10000d9e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
10000da0:	006c      	lsls	r4, r5, #1
10000da2:	021f      	lsls	r7, r3, #8
10000da4:	4b32      	ldr	r3, [pc, #200]	@ (10000e70 <clock_configure_int_divider+0xec>)
10000da6:	1964      	adds	r4, r4, r5
10000da8:	469c      	mov	ip, r3
10000daa:	00a4      	lsls	r4, r4, #2
10000dac:	4464      	add	r4, ip
10000dae:	6863      	ldr	r3, [r4, #4]
10000db0:	4681      	mov	r9, r0
10000db2:	429f      	cmp	r7, r3
10000db4:	d900      	bls.n	10000db8 <clock_configure_int_divider+0x34>
10000db6:	6067      	str	r7, [r4, #4]
10000db8:	1f2b      	subs	r3, r5, #4
10000dba:	b2db      	uxtb	r3, r3
10000dbc:	4698      	mov	r8, r3
10000dbe:	2b01      	cmp	r3, #1
10000dc0:	d930      	bls.n	10000e24 <clock_configure_int_divider+0xa0>
10000dc2:	23c0      	movs	r3, #192	@ 0xc0
10000dc4:	2280      	movs	r2, #128	@ 0x80
10000dc6:	019b      	lsls	r3, r3, #6
10000dc8:	18e3      	adds	r3, r4, r3
10000dca:	0112      	lsls	r2, r2, #4
10000dcc:	601a      	str	r2, [r3, #0]
10000dce:	4b29      	ldr	r3, [pc, #164]	@ (10000e74 <clock_configure_int_divider+0xf0>)
10000dd0:	00ad      	lsls	r5, r5, #2
10000dd2:	5959      	ldr	r1, [r3, r5]
10000dd4:	469a      	mov	sl, r3
10000dd6:	2900      	cmp	r1, #0
10000dd8:	d11b      	bne.n	10000e12 <clock_configure_int_divider+0x8e>
10000dda:	0173      	lsls	r3, r6, #5
10000ddc:	26e0      	movs	r6, #224	@ 0xe0
10000dde:	6822      	ldr	r2, [r4, #0]
10000de0:	4053      	eors	r3, r2
10000de2:	401e      	ands	r6, r3
10000de4:	2380      	movs	r3, #128	@ 0x80
10000de6:	4642      	mov	r2, r8
10000de8:	015b      	lsls	r3, r3, #5
10000dea:	18e3      	adds	r3, r4, r3
10000dec:	601e      	str	r6, [r3, #0]
10000dee:	2a01      	cmp	r2, #1
10000df0:	d930      	bls.n	10000e54 <clock_configure_int_divider+0xd0>
10000df2:	2380      	movs	r3, #128	@ 0x80
10000df4:	2280      	movs	r2, #128	@ 0x80
10000df6:	019b      	lsls	r3, r3, #6
10000df8:	18e3      	adds	r3, r4, r3
10000dfa:	0112      	lsls	r2, r2, #4
10000dfc:	601a      	str	r2, [r3, #0]
10000dfe:	4653      	mov	r3, sl
10000e00:	464a      	mov	r2, r9
10000e02:	6067      	str	r7, [r4, #4]
10000e04:	515a      	str	r2, [r3, r5]
10000e06:	bcf0      	pop	{r4, r5, r6, r7}
10000e08:	46bb      	mov	fp, r7
10000e0a:	46b2      	mov	sl, r6
10000e0c:	46a9      	mov	r9, r5
10000e0e:	46a0      	mov	r8, r4
10000e10:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
10000e12:	6958      	ldr	r0, [r3, #20]
10000e14:	f000 fa2a 	bl	1000126c <__wrap___aeabi_uidiv>
10000e18:	3001      	adds	r0, #1
10000e1a:	0043      	lsls	r3, r0, #1
10000e1c:	181b      	adds	r3, r3, r0
10000e1e:	3b03      	subs	r3, #3
10000e20:	d2fd      	bcs.n	10000e1e <clock_configure_int_divider+0x9a>
10000e22:	e7da      	b.n	10000dda <clock_configure_int_divider+0x56>
10000e24:	465b      	mov	r3, fp
10000e26:	2b01      	cmp	r3, #1
10000e28:	d1cb      	bne.n	10000dc2 <clock_configure_int_divider+0x3e>
10000e2a:	23c0      	movs	r3, #192	@ 0xc0
10000e2c:	2203      	movs	r2, #3
10000e2e:	019b      	lsls	r3, r3, #6
10000e30:	18e3      	adds	r3, r4, r3
10000e32:	601a      	str	r2, [r3, #0]
10000e34:	3a02      	subs	r2, #2
10000e36:	68a3      	ldr	r3, [r4, #8]
10000e38:	421a      	tst	r2, r3
10000e3a:	d0fc      	beq.n	10000e36 <clock_configure_int_divider+0xb2>
10000e3c:	0173      	lsls	r3, r6, #5
10000e3e:	26e0      	movs	r6, #224	@ 0xe0
10000e40:	6822      	ldr	r2, [r4, #0]
10000e42:	00ad      	lsls	r5, r5, #2
10000e44:	4053      	eors	r3, r2
10000e46:	401e      	ands	r6, r3
10000e48:	2380      	movs	r3, #128	@ 0x80
10000e4a:	4a0a      	ldr	r2, [pc, #40]	@ (10000e74 <clock_configure_int_divider+0xf0>)
10000e4c:	015b      	lsls	r3, r3, #5
10000e4e:	4692      	mov	sl, r2
10000e50:	18e3      	adds	r3, r4, r3
10000e52:	601e      	str	r6, [r3, #0]
10000e54:	465a      	mov	r2, fp
10000e56:	6821      	ldr	r1, [r4, #0]
10000e58:	4051      	eors	r1, r2
10000e5a:	2203      	movs	r2, #3
10000e5c:	400a      	ands	r2, r1
10000e5e:	601a      	str	r2, [r3, #0]
10000e60:	2201      	movs	r2, #1
10000e62:	465b      	mov	r3, fp
10000e64:	409a      	lsls	r2, r3
10000e66:	68a3      	ldr	r3, [r4, #8]
10000e68:	421a      	tst	r2, r3
10000e6a:	d0fc      	beq.n	10000e66 <clock_configure_int_divider+0xe2>
10000e6c:	e7c1      	b.n	10000df2 <clock_configure_int_divider+0x6e>
10000e6e:	46c0      	nop			@ (mov r8, r8)
10000e70:	40008000 	.word	0x40008000
10000e74:	2000046c 	.word	0x2000046c

10000e78 <clock_configure_undivided>:
10000e78:	b5f0      	push	{r4, r5, r6, r7, lr}
10000e7a:	4646      	mov	r6, r8
10000e7c:	464f      	mov	r7, r9
10000e7e:	46d6      	mov	lr, sl
10000e80:	b5c0      	push	{r6, r7, lr}
10000e82:	001f      	movs	r7, r3
10000e84:	4b34      	ldr	r3, [pc, #208]	@ (10000f58 <clock_configure_undivided+0xe0>)
10000e86:	0044      	lsls	r4, r0, #1
10000e88:	469c      	mov	ip, r3
10000e8a:	1824      	adds	r4, r4, r0
10000e8c:	00a4      	lsls	r4, r4, #2
10000e8e:	4464      	add	r4, ip
10000e90:	6863      	ldr	r3, [r4, #4]
10000e92:	4688      	mov	r8, r1
10000e94:	0016      	movs	r6, r2
10000e96:	2bff      	cmp	r3, #255	@ 0xff
10000e98:	d802      	bhi.n	10000ea0 <clock_configure_undivided+0x28>
10000e9a:	2380      	movs	r3, #128	@ 0x80
10000e9c:	005b      	lsls	r3, r3, #1
10000e9e:	6063      	str	r3, [r4, #4]
10000ea0:	1f03      	subs	r3, r0, #4
10000ea2:	b2db      	uxtb	r3, r3
10000ea4:	469a      	mov	sl, r3
10000ea6:	2b01      	cmp	r3, #1
10000ea8:	d930      	bls.n	10000f0c <clock_configure_undivided+0x94>
10000eaa:	23c0      	movs	r3, #192	@ 0xc0
10000eac:	2280      	movs	r2, #128	@ 0x80
10000eae:	019b      	lsls	r3, r3, #6
10000eb0:	18e3      	adds	r3, r4, r3
10000eb2:	0112      	lsls	r2, r2, #4
10000eb4:	601a      	str	r2, [r3, #0]
10000eb6:	4b29      	ldr	r3, [pc, #164]	@ (10000f5c <clock_configure_undivided+0xe4>)
10000eb8:	0085      	lsls	r5, r0, #2
10000eba:	5959      	ldr	r1, [r3, r5]
10000ebc:	4699      	mov	r9, r3
10000ebe:	2900      	cmp	r1, #0
10000ec0:	d11b      	bne.n	10000efa <clock_configure_undivided+0x82>
10000ec2:	0173      	lsls	r3, r6, #5
10000ec4:	26e0      	movs	r6, #224	@ 0xe0
10000ec6:	6822      	ldr	r2, [r4, #0]
10000ec8:	4053      	eors	r3, r2
10000eca:	401e      	ands	r6, r3
10000ecc:	2380      	movs	r3, #128	@ 0x80
10000ece:	4652      	mov	r2, sl
10000ed0:	015b      	lsls	r3, r3, #5
10000ed2:	18e3      	adds	r3, r4, r3
10000ed4:	601e      	str	r6, [r3, #0]
10000ed6:	2a01      	cmp	r2, #1
10000ed8:	d930      	bls.n	10000f3c <clock_configure_undivided+0xc4>
10000eda:	2380      	movs	r3, #128	@ 0x80
10000edc:	2280      	movs	r2, #128	@ 0x80
10000ede:	019b      	lsls	r3, r3, #6
10000ee0:	18e3      	adds	r3, r4, r3
10000ee2:	0112      	lsls	r2, r2, #4
10000ee4:	601a      	str	r2, [r3, #0]
10000ee6:	2380      	movs	r3, #128	@ 0x80
10000ee8:	005b      	lsls	r3, r3, #1
10000eea:	6063      	str	r3, [r4, #4]
10000eec:	464b      	mov	r3, r9
10000eee:	515f      	str	r7, [r3, r5]
10000ef0:	bce0      	pop	{r5, r6, r7}
10000ef2:	46ba      	mov	sl, r7
10000ef4:	46b1      	mov	r9, r6
10000ef6:	46a8      	mov	r8, r5
10000ef8:	bdf0      	pop	{r4, r5, r6, r7, pc}
10000efa:	6958      	ldr	r0, [r3, #20]
10000efc:	f000 f9b6 	bl	1000126c <__wrap___aeabi_uidiv>
10000f00:	3001      	adds	r0, #1
10000f02:	0043      	lsls	r3, r0, #1
10000f04:	181b      	adds	r3, r3, r0
10000f06:	3b03      	subs	r3, #3
10000f08:	d2fd      	bcs.n	10000f06 <clock_configure_undivided+0x8e>
10000f0a:	e7da      	b.n	10000ec2 <clock_configure_undivided+0x4a>
10000f0c:	4643      	mov	r3, r8
10000f0e:	2b01      	cmp	r3, #1
10000f10:	d1cb      	bne.n	10000eaa <clock_configure_undivided+0x32>
10000f12:	23c0      	movs	r3, #192	@ 0xc0
10000f14:	2203      	movs	r2, #3
10000f16:	019b      	lsls	r3, r3, #6
10000f18:	18e3      	adds	r3, r4, r3
10000f1a:	601a      	str	r2, [r3, #0]
10000f1c:	3a02      	subs	r2, #2
10000f1e:	68a3      	ldr	r3, [r4, #8]
10000f20:	421a      	tst	r2, r3
10000f22:	d0fc      	beq.n	10000f1e <clock_configure_undivided+0xa6>
10000f24:	0173      	lsls	r3, r6, #5
10000f26:	26e0      	movs	r6, #224	@ 0xe0
10000f28:	6822      	ldr	r2, [r4, #0]
10000f2a:	0085      	lsls	r5, r0, #2
10000f2c:	4053      	eors	r3, r2
10000f2e:	401e      	ands	r6, r3
10000f30:	2380      	movs	r3, #128	@ 0x80
10000f32:	4a0a      	ldr	r2, [pc, #40]	@ (10000f5c <clock_configure_undivided+0xe4>)
10000f34:	015b      	lsls	r3, r3, #5
10000f36:	4691      	mov	r9, r2
10000f38:	18e3      	adds	r3, r4, r3
10000f3a:	601e      	str	r6, [r3, #0]
10000f3c:	4642      	mov	r2, r8
10000f3e:	6821      	ldr	r1, [r4, #0]
10000f40:	4051      	eors	r1, r2
10000f42:	2203      	movs	r2, #3
10000f44:	400a      	ands	r2, r1
10000f46:	601a      	str	r2, [r3, #0]
10000f48:	2301      	movs	r3, #1
10000f4a:	4642      	mov	r2, r8
10000f4c:	4093      	lsls	r3, r2
10000f4e:	68a2      	ldr	r2, [r4, #8]
10000f50:	4213      	tst	r3, r2
10000f52:	d0fc      	beq.n	10000f4e <clock_configure_undivided+0xd6>
10000f54:	e7c1      	b.n	10000eda <clock_configure_undivided+0x62>
10000f56:	46c0      	nop			@ (mov r8, r8)
10000f58:	40008000 	.word	0x40008000
10000f5c:	2000046c 	.word	0x2000046c

10000f60 <clock_get_hz>:
10000f60:	4b01      	ldr	r3, [pc, #4]	@ (10000f68 <clock_get_hz+0x8>)
10000f62:	0080      	lsls	r0, r0, #2
10000f64:	58c0      	ldr	r0, [r0, r3]
10000f66:	4770      	bx	lr
10000f68:	2000046c 	.word	0x2000046c

10000f6c <pll_init>:
10000f6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10000f6e:	0004      	movs	r4, r0
10000f70:	4821      	ldr	r0, [pc, #132]	@ (10000ff8 <pll_init+0x8c>)
10000f72:	001e      	movs	r6, r3
10000f74:	0017      	movs	r7, r2
10000f76:	000d      	movs	r5, r1
10000f78:	f000 f978 	bl	1000126c <__wrap___aeabi_uidiv>
10000f7c:	0001      	movs	r1, r0
10000f7e:	0038      	movs	r0, r7
10000f80:	f000 f974 	bl	1000126c <__wrap___aeabi_uidiv>
10000f84:	9b06      	ldr	r3, [sp, #24]
10000f86:	0436      	lsls	r6, r6, #16
10000f88:	031b      	lsls	r3, r3, #12
10000f8a:	431e      	orrs	r6, r3
10000f8c:	6823      	ldr	r3, [r4, #0]
10000f8e:	2b00      	cmp	r3, #0
10000f90:	db20      	blt.n	10000fd4 <pll_init+0x68>
10000f92:	4b1a      	ldr	r3, [pc, #104]	@ (10000ffc <pll_init+0x90>)
10000f94:	491a      	ldr	r1, [pc, #104]	@ (10001000 <pll_init+0x94>)
10000f96:	18e3      	adds	r3, r4, r3
10000f98:	1e5a      	subs	r2, r3, #1
10000f9a:	4193      	sbcs	r3, r2
10000f9c:	2280      	movs	r2, #128	@ 0x80
10000f9e:	0192      	lsls	r2, r2, #6
10000fa0:	4694      	mov	ip, r2
10000fa2:	425b      	negs	r3, r3
10000fa4:	0b1b      	lsrs	r3, r3, #12
10000fa6:	4a17      	ldr	r2, [pc, #92]	@ (10001004 <pll_init+0x98>)
10000fa8:	031b      	lsls	r3, r3, #12
10000faa:	4463      	add	r3, ip
10000fac:	6013      	str	r3, [r2, #0]
10000fae:	4a16      	ldr	r2, [pc, #88]	@ (10001008 <pll_init+0x9c>)
10000fb0:	6013      	str	r3, [r2, #0]
10000fb2:	001f      	movs	r7, r3
10000fb4:	680a      	ldr	r2, [r1, #0]
10000fb6:	4397      	bics	r7, r2
10000fb8:	d1fb      	bne.n	10000fb2 <pll_init+0x46>
10000fba:	4b14      	ldr	r3, [pc, #80]	@ (1000100c <pll_init+0xa0>)
10000fbc:	6025      	str	r5, [r4, #0]
10000fbe:	18e2      	adds	r2, r4, r3
10000fc0:	2321      	movs	r3, #33	@ 0x21
10000fc2:	60a0      	str	r0, [r4, #8]
10000fc4:	6013      	str	r3, [r2, #0]
10000fc6:	6823      	ldr	r3, [r4, #0]
10000fc8:	2b00      	cmp	r3, #0
10000fca:	dafc      	bge.n	10000fc6 <pll_init+0x5a>
10000fcc:	2308      	movs	r3, #8
10000fce:	60e6      	str	r6, [r4, #12]
10000fd0:	6013      	str	r3, [r2, #0]
10000fd2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
10000fd4:	233f      	movs	r3, #63	@ 0x3f
10000fd6:	6822      	ldr	r2, [r4, #0]
10000fd8:	4013      	ands	r3, r2
10000fda:	42ab      	cmp	r3, r5
10000fdc:	d1d9      	bne.n	10000f92 <pll_init+0x26>
10000fde:	68a3      	ldr	r3, [r4, #8]
10000fe0:	051b      	lsls	r3, r3, #20
10000fe2:	0d1b      	lsrs	r3, r3, #20
10000fe4:	4283      	cmp	r3, r0
10000fe6:	d1d4      	bne.n	10000f92 <pll_init+0x26>
10000fe8:	22ee      	movs	r2, #238	@ 0xee
10000fea:	68e3      	ldr	r3, [r4, #12]
10000fec:	02d2      	lsls	r2, r2, #11
10000fee:	4013      	ands	r3, r2
10000ff0:	42b3      	cmp	r3, r6
10000ff2:	d1ce      	bne.n	10000f92 <pll_init+0x26>
10000ff4:	e7ed      	b.n	10000fd2 <pll_init+0x66>
10000ff6:	46c0      	nop			@ (mov r8, r8)
10000ff8:	00b71b00 	.word	0x00b71b00
10000ffc:	bffd4000 	.word	0xbffd4000
10001000:	4000c008 	.word	0x4000c008
10001004:	4000e000 	.word	0x4000e000
10001008:	4000f000 	.word	0x4000f000
1000100c:	00003004 	.word	0x00003004

10001010 <tick_start>:
10001010:	2380      	movs	r3, #128	@ 0x80
10001012:	4a02      	ldr	r2, [pc, #8]	@ (1000101c <tick_start+0xc>)
10001014:	009b      	lsls	r3, r3, #2
10001016:	430b      	orrs	r3, r1
10001018:	62d3      	str	r3, [r2, #44]	@ 0x2c
1000101a:	4770      	bx	lr
1000101c:	40058000 	.word	0x40058000

10001020 <rom_func_lookup>:
10001020:	2300      	movs	r3, #0
10001022:	b510      	push	{r4, lr}
10001024:	0001      	movs	r1, r0
10001026:	8a98      	ldrh	r0, [r3, #20]
10001028:	8b1b      	ldrh	r3, [r3, #24]
1000102a:	4798      	blx	r3
1000102c:	bd10      	pop	{r4, pc}
1000102e:	46c0      	nop			@ (mov r8, r8)

10001030 <rom_data_lookup>:
10001030:	2316      	movs	r3, #22
10001032:	b510      	push	{r4, lr}
10001034:	0001      	movs	r1, r0
10001036:	8818      	ldrh	r0, [r3, #0]
10001038:	3302      	adds	r3, #2
1000103a:	881b      	ldrh	r3, [r3, #0]
1000103c:	4798      	blx	r3
1000103e:	bd10      	pop	{r4, pc}

10001040 <rom_funcs_lookup>:
10001040:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10001042:	4647      	mov	r7, r8
10001044:	46ce      	mov	lr, r9
10001046:	b580      	push	{r7, lr}
10001048:	1e0f      	subs	r7, r1, #0
1000104a:	d018      	beq.n	1000107e <rom_funcs_lookup+0x3e>
1000104c:	2314      	movs	r3, #20
1000104e:	4699      	mov	r9, r3
10001050:	3304      	adds	r3, #4
10001052:	0004      	movs	r4, r0
10001054:	2500      	movs	r5, #0
10001056:	2601      	movs	r6, #1
10001058:	4698      	mov	r8, r3
1000105a:	464b      	mov	r3, r9
1000105c:	8818      	ldrh	r0, [r3, #0]
1000105e:	4643      	mov	r3, r8
10001060:	6821      	ldr	r1, [r4, #0]
10001062:	881b      	ldrh	r3, [r3, #0]
10001064:	4798      	blx	r3
10001066:	c401      	stmia	r4!, {r0}
10001068:	1e43      	subs	r3, r0, #1
1000106a:	4198      	sbcs	r0, r3
1000106c:	3501      	adds	r5, #1
1000106e:	4006      	ands	r6, r0
10001070:	42af      	cmp	r7, r5
10001072:	d1f2      	bne.n	1000105a <rom_funcs_lookup+0x1a>
10001074:	0030      	movs	r0, r6
10001076:	bcc0      	pop	{r6, r7}
10001078:	46b9      	mov	r9, r7
1000107a:	46b0      	mov	r8, r6
1000107c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
1000107e:	2601      	movs	r6, #1
10001080:	e7f8      	b.n	10001074 <rom_funcs_lookup+0x34>
10001082:	46c0      	nop			@ (mov r8, r8)

10001084 <xosc_init>:
10001084:	23aa      	movs	r3, #170	@ 0xaa
10001086:	4a06      	ldr	r2, [pc, #24]	@ (100010a0 <xosc_init+0x1c>)
10001088:	011b      	lsls	r3, r3, #4
1000108a:	6013      	str	r3, [r2, #0]
1000108c:	238d      	movs	r3, #141	@ 0x8d
1000108e:	005b      	lsls	r3, r3, #1
10001090:	60d3      	str	r3, [r2, #12]
10001092:	4904      	ldr	r1, [pc, #16]	@ (100010a4 <xosc_init+0x20>)
10001094:	4b04      	ldr	r3, [pc, #16]	@ (100010a8 <xosc_init+0x24>)
10001096:	6019      	str	r1, [r3, #0]
10001098:	6853      	ldr	r3, [r2, #4]
1000109a:	2b00      	cmp	r3, #0
1000109c:	dafc      	bge.n	10001098 <xosc_init+0x14>
1000109e:	4770      	bx	lr
100010a0:	40024000 	.word	0x40024000
100010a4:	00fab000 	.word	0x00fab000
100010a8:	40026000 	.word	0x40026000

100010ac <first_per_core_initializer>:
100010ac:	4770      	bx	lr
100010ae:	46c0      	nop			@ (mov r8, r8)

100010b0 <hard_assertion_failure>:
100010b0:	b510      	push	{r4, lr}
100010b2:	4801      	ldr	r0, [pc, #4]	@ (100010b8 <hard_assertion_failure+0x8>)
100010b4:	f7ff f9cc 	bl	10000450 <panic>
100010b8:	10001858 	.word	0x10001858

100010bc <runtime_run_initializers>:
100010bc:	b570      	push	{r4, r5, r6, lr}
100010be:	4d07      	ldr	r5, [pc, #28]	@ (100010dc <runtime_run_initializers+0x20>)
100010c0:	4e07      	ldr	r6, [pc, #28]	@ (100010e0 <runtime_run_initializers+0x24>)
100010c2:	42b5      	cmp	r5, r6
100010c4:	d209      	bcs.n	100010da <runtime_run_initializers+0x1e>
100010c6:	2400      	movs	r4, #0
100010c8:	3e01      	subs	r6, #1
100010ca:	1b76      	subs	r6, r6, r5
100010cc:	08b6      	lsrs	r6, r6, #2
100010ce:	cd08      	ldmia	r5!, {r3}
100010d0:	4798      	blx	r3
100010d2:	0023      	movs	r3, r4
100010d4:	3401      	adds	r4, #1
100010d6:	42b3      	cmp	r3, r6
100010d8:	d1f9      	bne.n	100010ce <runtime_run_initializers+0x12>
100010da:	bd70      	pop	{r4, r5, r6, pc}
100010dc:	100017e0 	.word	0x100017e0
100010e0:	1000181c 	.word	0x1000181c

100010e4 <runtime_init_early_resets>:
100010e4:	4b05      	ldr	r3, [pc, #20]	@ (100010fc <runtime_init_early_resets+0x18>)
100010e6:	4a06      	ldr	r2, [pc, #24]	@ (10001100 <runtime_init_early_resets+0x1c>)
100010e8:	4906      	ldr	r1, [pc, #24]	@ (10001104 <runtime_init_early_resets+0x20>)
100010ea:	601a      	str	r2, [r3, #0]
100010ec:	4a06      	ldr	r2, [pc, #24]	@ (10001108 <runtime_init_early_resets+0x24>)
100010ee:	4b07      	ldr	r3, [pc, #28]	@ (1000110c <runtime_init_early_resets+0x28>)
100010f0:	601a      	str	r2, [r3, #0]
100010f2:	0010      	movs	r0, r2
100010f4:	680b      	ldr	r3, [r1, #0]
100010f6:	4398      	bics	r0, r3
100010f8:	d1fb      	bne.n	100010f2 <runtime_init_early_resets+0xe>
100010fa:	4770      	bx	lr
100010fc:	4000e000 	.word	0x4000e000
10001100:	fefbcdbf 	.word	0xfefbcdbf
10001104:	4000c008 	.word	0x4000c008
10001108:	003c7ffe 	.word	0x003c7ffe
1000110c:	4000f000 	.word	0x4000f000

10001110 <runtime_init_usb_power_down>:
10001110:	4b04      	ldr	r3, [pc, #16]	@ (10001124 <runtime_init_usb_power_down+0x14>)
10001112:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
10001114:	2b00      	cmp	r3, #0
10001116:	d103      	bne.n	10001120 <runtime_init_usb_power_down+0x10>
10001118:	2280      	movs	r2, #128	@ 0x80
1000111a:	4b03      	ldr	r3, [pc, #12]	@ (10001128 <runtime_init_usb_power_down+0x18>)
1000111c:	02d2      	lsls	r2, r2, #11
1000111e:	601a      	str	r2, [r3, #0]
10001120:	4770      	bx	lr
10001122:	46c0      	nop			@ (mov r8, r8)
10001124:	50110000 	.word	0x50110000
10001128:	5011204c 	.word	0x5011204c

1000112c <runtime_init_post_clock_resets>:
1000112c:	4a04      	ldr	r2, [pc, #16]	@ (10001140 <runtime_init_post_clock_resets+0x14>)
1000112e:	4b05      	ldr	r3, [pc, #20]	@ (10001144 <runtime_init_post_clock_resets+0x18>)
10001130:	601a      	str	r2, [r3, #0]
10001132:	4a05      	ldr	r2, [pc, #20]	@ (10001148 <runtime_init_post_clock_resets+0x1c>)
10001134:	6813      	ldr	r3, [r2, #0]
10001136:	01db      	lsls	r3, r3, #7
10001138:	3380      	adds	r3, #128	@ 0x80
1000113a:	d1fb      	bne.n	10001134 <runtime_init_post_clock_resets+0x8>
1000113c:	4770      	bx	lr
1000113e:	46c0      	nop			@ (mov r8, r8)
10001140:	01ffffff 	.word	0x01ffffff
10001144:	4000f000 	.word	0x4000f000
10001148:	4000c008 	.word	0x4000c008

1000114c <runtime_init_rp2040_gpio_ie_disable>:
1000114c:	2240      	movs	r2, #64	@ 0x40
1000114e:	4b03      	ldr	r3, [pc, #12]	@ (1000115c <runtime_init_rp2040_gpio_ie_disable+0x10>)
10001150:	679a      	str	r2, [r3, #120]	@ 0x78
10001152:	675a      	str	r2, [r3, #116]	@ 0x74
10001154:	671a      	str	r2, [r3, #112]	@ 0x70
10001156:	66da      	str	r2, [r3, #108]	@ 0x6c
10001158:	4770      	bx	lr
1000115a:	46c0      	nop			@ (mov r8, r8)
1000115c:	4001f000 	.word	0x4001f000

10001160 <runtime_init_spin_locks_reset>:
10001160:	b510      	push	{r4, lr}
10001162:	f7ff f9bb 	bl	100004dc <spin_locks_reset>
10001166:	bd10      	pop	{r4, pc}

10001168 <runtime_init_install_ram_vector_table>:
10001168:	b570      	push	{r4, r5, r6, lr}
1000116a:	4d04      	ldr	r5, [pc, #16]	@ (1000117c <runtime_init_install_ram_vector_table+0x14>)
1000116c:	4c04      	ldr	r4, [pc, #16]	@ (10001180 <runtime_init_install_ram_vector_table+0x18>)
1000116e:	68a9      	ldr	r1, [r5, #8]
10001170:	22c0      	movs	r2, #192	@ 0xc0
10001172:	0020      	movs	r0, r4
10001174:	f000 f962 	bl	1000143c <__wrap___aeabi_memcpy>
10001178:	60ac      	str	r4, [r5, #8]
1000117a:	bd70      	pop	{r4, r5, r6, pc}
1000117c:	e000ed00 	.word	0xe000ed00
10001180:	20000000 	.word	0x20000000

10001184 <runtime_init_clocks>:
10001184:	2300      	movs	r3, #0
10001186:	b510      	push	{r4, lr}
10001188:	4c29      	ldr	r4, [pc, #164]	@ (10001230 <runtime_init_clocks+0xac>)
1000118a:	b082      	sub	sp, #8
1000118c:	67a3      	str	r3, [r4, #120]	@ 0x78
1000118e:	f7ff ff79 	bl	10001084 <xosc_init>
10001192:	2201      	movs	r2, #1
10001194:	4b27      	ldr	r3, [pc, #156]	@ (10001234 <runtime_init_clocks+0xb0>)
10001196:	601a      	str	r2, [r3, #0]
10001198:	6c63      	ldr	r3, [r4, #68]	@ 0x44
1000119a:	2b01      	cmp	r3, #1
1000119c:	d1fc      	bne.n	10001198 <runtime_init_clocks+0x14>
1000119e:	2203      	movs	r2, #3
100011a0:	4b25      	ldr	r3, [pc, #148]	@ (10001238 <runtime_init_clocks+0xb4>)
100011a2:	601a      	str	r2, [r3, #0]
100011a4:	4a22      	ldr	r2, [pc, #136]	@ (10001230 <runtime_init_clocks+0xac>)
100011a6:	6b93      	ldr	r3, [r2, #56]	@ 0x38
100011a8:	2b01      	cmp	r3, #1
100011aa:	d1fc      	bne.n	100011a6 <runtime_init_clocks+0x22>
100011ac:	3301      	adds	r3, #1
100011ae:	9300      	str	r3, [sp, #0]
100011b0:	2101      	movs	r1, #1
100011b2:	4a22      	ldr	r2, [pc, #136]	@ (1000123c <runtime_init_clocks+0xb8>)
100011b4:	4822      	ldr	r0, [pc, #136]	@ (10001240 <runtime_init_clocks+0xbc>)
100011b6:	3304      	adds	r3, #4
100011b8:	f7ff fed8 	bl	10000f6c <pll_init>
100011bc:	2305      	movs	r3, #5
100011be:	2101      	movs	r1, #1
100011c0:	9300      	str	r3, [sp, #0]
100011c2:	4a20      	ldr	r2, [pc, #128]	@ (10001244 <runtime_init_clocks+0xc0>)
100011c4:	4820      	ldr	r0, [pc, #128]	@ (10001248 <runtime_init_clocks+0xc4>)
100011c6:	f7ff fed1 	bl	10000f6c <pll_init>
100011ca:	2200      	movs	r2, #0
100011cc:	2102      	movs	r1, #2
100011ce:	2004      	movs	r0, #4
100011d0:	4b1e      	ldr	r3, [pc, #120]	@ (1000124c <runtime_init_clocks+0xc8>)
100011d2:	f7ff fe51 	bl	10000e78 <clock_configure_undivided>
100011d6:	2200      	movs	r2, #0
100011d8:	2101      	movs	r1, #1
100011da:	2005      	movs	r0, #5
100011dc:	4b1c      	ldr	r3, [pc, #112]	@ (10001250 <runtime_init_clocks+0xcc>)
100011de:	f7ff fe4b 	bl	10000e78 <clock_configure_undivided>
100011e2:	2200      	movs	r2, #0
100011e4:	2100      	movs	r1, #0
100011e6:	2007      	movs	r0, #7
100011e8:	4b1a      	ldr	r3, [pc, #104]	@ (10001254 <runtime_init_clocks+0xd0>)
100011ea:	f7ff fe45 	bl	10000e78 <clock_configure_undivided>
100011ee:	2200      	movs	r2, #0
100011f0:	2100      	movs	r1, #0
100011f2:	2008      	movs	r0, #8
100011f4:	4b17      	ldr	r3, [pc, #92]	@ (10001254 <runtime_init_clocks+0xd0>)
100011f6:	f7ff fe3f 	bl	10000e78 <clock_configure_undivided>
100011fa:	2380      	movs	r3, #128	@ 0x80
100011fc:	00db      	lsls	r3, r3, #3
100011fe:	9300      	str	r3, [sp, #0]
10001200:	2200      	movs	r2, #0
10001202:	2100      	movs	r1, #0
10001204:	2009      	movs	r0, #9
10001206:	4b13      	ldr	r3, [pc, #76]	@ (10001254 <runtime_init_clocks+0xd0>)
10001208:	f7ff fdbc 	bl	10000d84 <clock_configure_int_divider>
1000120c:	2200      	movs	r2, #0
1000120e:	4b10      	ldr	r3, [pc, #64]	@ (10001250 <runtime_init_clocks+0xcc>)
10001210:	2100      	movs	r1, #0
10001212:	2006      	movs	r0, #6
10001214:	f7ff fe30 	bl	10000e78 <clock_configure_undivided>
10001218:	2004      	movs	r0, #4
1000121a:	f7ff fea1 	bl	10000f60 <clock_get_hz>
1000121e:	490e      	ldr	r1, [pc, #56]	@ (10001258 <runtime_init_clocks+0xd4>)
10001220:	f000 f824 	bl	1000126c <__wrap___aeabi_uidiv>
10001224:	0001      	movs	r1, r0
10001226:	2000      	movs	r0, #0
10001228:	f7ff fef2 	bl	10001010 <tick_start>
1000122c:	b002      	add	sp, #8
1000122e:	bd10      	pop	{r4, pc}
10001230:	40008000 	.word	0x40008000
10001234:	4000b03c 	.word	0x4000b03c
10001238:	4000b030 	.word	0x4000b030
1000123c:	59682f00 	.word	0x59682f00
10001240:	40028000 	.word	0x40028000
10001244:	47868c00 	.word	0x47868c00
10001248:	4002c000 	.word	0x4002c000
1000124c:	00b71b00 	.word	0x00b71b00
10001250:	07735940 	.word	0x07735940
10001254:	02dc6c00 	.word	0x02dc6c00
10001258:	000f4240 	.word	0x000f4240

1000125c <__aeabi_bits_init>:
1000125c:	4801      	ldr	r0, [pc, #4]	@ (10001264 <__aeabi_bits_init+0x8>)
1000125e:	2104      	movs	r1, #4
10001260:	4b01      	ldr	r3, [pc, #4]	@ (10001268 <__aeabi_bits_init+0xc>)
10001262:	4718      	bx	r3
10001264:	200001c0 	.word	0x200001c0
10001268:	10001041 	.word	0x10001041

1000126c <__wrap___aeabi_uidiv>:
1000126c:	4a11      	ldr	r2, [pc, #68]	@ (100012b4 <divmod_u32u32_savestate+0x18>)
1000126e:	6f93      	ldr	r3, [r2, #120]	@ 0x78
10001270:	089b      	lsrs	r3, r3, #2
10001272:	d213      	bcs.n	1000129c <divmod_u32u32_savestate>

10001274 <divmod_u32u32_unsafe>:
10001274:	6610      	str	r0, [r2, #96]	@ 0x60
10001276:	6651      	str	r1, [r2, #100]	@ 0x64
10001278:	2900      	cmp	r1, #0
1000127a:	d005      	beq.n	10001288 <divmod_u32u32_unsafe+0x14>
1000127c:	e7ff      	b.n	1000127e <divmod_u32u32_unsafe+0xa>
1000127e:	e7ff      	b.n	10001280 <divmod_u32u32_unsafe+0xc>
10001280:	e7ff      	b.n	10001282 <divmod_u32u32_unsafe+0xe>
10001282:	6f51      	ldr	r1, [r2, #116]	@ 0x74
10001284:	6f10      	ldr	r0, [r2, #112]	@ 0x70
10001286:	4770      	bx	lr
10001288:	b504      	push	{r2, lr}
1000128a:	2800      	cmp	r0, #0
1000128c:	d001      	beq.n	10001292 <divmod_u32u32_unsafe+0x1e>
1000128e:	2000      	movs	r0, #0
10001290:	43c0      	mvns	r0, r0
10001292:	f000 fa95 	bl	100017c0 <____aeabi_idiv0_veneer>
10001296:	2100      	movs	r1, #0
10001298:	bd04      	pop	{r2, pc}
1000129a:	46c0      	nop			@ (mov r8, r8)

1000129c <divmod_u32u32_savestate>:
1000129c:	b5f0      	push	{r4, r5, r6, r7, lr}
1000129e:	6e14      	ldr	r4, [r2, #96]	@ 0x60
100012a0:	6e55      	ldr	r5, [r2, #100]	@ 0x64
100012a2:	6f57      	ldr	r7, [r2, #116]	@ 0x74
100012a4:	6f16      	ldr	r6, [r2, #112]	@ 0x70
100012a6:	f7ff ffe5 	bl	10001274 <divmod_u32u32_unsafe>
100012aa:	6614      	str	r4, [r2, #96]	@ 0x60
100012ac:	6655      	str	r5, [r2, #100]	@ 0x64
100012ae:	6757      	str	r7, [r2, #116]	@ 0x74
100012b0:	6716      	str	r6, [r2, #112]	@ 0x70
100012b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
100012b4:	d0000000 	.word	0xd0000000

100012b8 <missing_double_func_shim>:
100012b8:	b510      	push	{r4, lr}
100012ba:	4801      	ldr	r0, [pc, #4]	@ (100012c0 <missing_double_func_shim+0x8>)
100012bc:	f7ff f8c8 	bl	10000450 <panic>
100012c0:	10001864 	.word	0x10001864

100012c4 <__aeabi_double_init>:
100012c4:	2313      	movs	r3, #19
100012c6:	b570      	push	{r4, r5, r6, lr}
100012c8:	781d      	ldrb	r5, [r3, #0]
100012ca:	2d01      	cmp	r5, #1
100012cc:	d019      	beq.n	10001302 <__aeabi_double_init+0x3e>
100012ce:	dd14      	ble.n	100012fa <__aeabi_double_init+0x36>
100012d0:	481d      	ldr	r0, [pc, #116]	@ (10001348 <__aeabi_double_init+0x84>)
100012d2:	f7ff fead 	bl	10001030 <rom_data_lookup>
100012d6:	0006      	movs	r6, r0
100012d8:	481c      	ldr	r0, [pc, #112]	@ (1000134c <__aeabi_double_init+0x88>)
100012da:	f7ff fea9 	bl	10001030 <rom_data_lookup>
100012de:	4c1c      	ldr	r4, [pc, #112]	@ (10001350 <__aeabi_double_init+0x8c>)
100012e0:	2280      	movs	r2, #128	@ 0x80
100012e2:	0031      	movs	r1, r6
100012e4:	0020      	movs	r0, r4
100012e6:	f000 f8a9 	bl	1000143c <__wrap___aeabi_memcpy>
100012ea:	2d02      	cmp	r5, #2
100012ec:	d006      	beq.n	100012fc <__aeabi_double_init+0x38>
100012ee:	4819      	ldr	r0, [pc, #100]	@ (10001354 <__aeabi_double_init+0x90>)
100012f0:	f7ff fe96 	bl	10001020 <rom_func_lookup>
100012f4:	4b18      	ldr	r3, [pc, #96]	@ (10001358 <__aeabi_double_init+0x94>)
100012f6:	6018      	str	r0, [r3, #0]
100012f8:	bd70      	pop	{r4, r5, r6, pc}
100012fa:	4c15      	ldr	r4, [pc, #84]	@ (10001350 <__aeabi_double_init+0x8c>)
100012fc:	4b17      	ldr	r3, [pc, #92]	@ (1000135c <__aeabi_double_init+0x98>)
100012fe:	64a3      	str	r3, [r4, #72]	@ 0x48
10001300:	e7f5      	b.n	100012ee <__aeabi_double_init+0x2a>
10001302:	4b17      	ldr	r3, [pc, #92]	@ (10001360 <__aeabi_double_init+0x9c>)
10001304:	4c12      	ldr	r4, [pc, #72]	@ (10001350 <__aeabi_double_init+0x8c>)
10001306:	6023      	str	r3, [r4, #0]
10001308:	6063      	str	r3, [r4, #4]
1000130a:	60a3      	str	r3, [r4, #8]
1000130c:	60e3      	str	r3, [r4, #12]
1000130e:	6123      	str	r3, [r4, #16]
10001310:	6163      	str	r3, [r4, #20]
10001312:	61a3      	str	r3, [r4, #24]
10001314:	61e3      	str	r3, [r4, #28]
10001316:	6223      	str	r3, [r4, #32]
10001318:	6263      	str	r3, [r4, #36]	@ 0x24
1000131a:	62a3      	str	r3, [r4, #40]	@ 0x28
1000131c:	62e3      	str	r3, [r4, #44]	@ 0x2c
1000131e:	6323      	str	r3, [r4, #48]	@ 0x30
10001320:	6363      	str	r3, [r4, #52]	@ 0x34
10001322:	63a3      	str	r3, [r4, #56]	@ 0x38
10001324:	63e3      	str	r3, [r4, #60]	@ 0x3c
10001326:	6423      	str	r3, [r4, #64]	@ 0x40
10001328:	6463      	str	r3, [r4, #68]	@ 0x44
1000132a:	64a3      	str	r3, [r4, #72]	@ 0x48
1000132c:	64e3      	str	r3, [r4, #76]	@ 0x4c
1000132e:	6523      	str	r3, [r4, #80]	@ 0x50
10001330:	6563      	str	r3, [r4, #84]	@ 0x54
10001332:	65a3      	str	r3, [r4, #88]	@ 0x58
10001334:	65e3      	str	r3, [r4, #92]	@ 0x5c
10001336:	6623      	str	r3, [r4, #96]	@ 0x60
10001338:	6663      	str	r3, [r4, #100]	@ 0x64
1000133a:	66a3      	str	r3, [r4, #104]	@ 0x68
1000133c:	66e3      	str	r3, [r4, #108]	@ 0x6c
1000133e:	6723      	str	r3, [r4, #112]	@ 0x70
10001340:	6763      	str	r3, [r4, #116]	@ 0x74
10001342:	67a3      	str	r3, [r4, #120]	@ 0x78
10001344:	67e3      	str	r3, [r4, #124]	@ 0x7c
10001346:	e7d9      	b.n	100012fc <__aeabi_double_init+0x38>
10001348:	00004453 	.word	0x00004453
1000134c:	00004653 	.word	0x00004653
10001350:	20000368 	.word	0x20000368
10001354:	0000334c 	.word	0x0000334c
10001358:	200004c8 	.word	0x200004c8
1000135c:	10001365 	.word	0x10001365
10001360:	100012b9 	.word	0x100012b9

10001364 <double_table_shim_on_use_helper>:
10001364:	b507      	push	{r0, r1, r2, lr}
10001366:	4660      	mov	r0, ip
10001368:	8801      	ldrh	r1, [r0, #0]
1000136a:	0a0a      	lsrs	r2, r1, #8
1000136c:	3002      	adds	r0, #2
1000136e:	2adf      	cmp	r2, #223	@ 0xdf
10001370:	d1fa      	bne.n	10001368 <double_table_shim_on_use_helper+0x4>
10001372:	b2c9      	uxtb	r1, r1
10001374:	0882      	lsrs	r2, r0, #2
10001376:	d304      	bcc.n	10001382 <double_table_shim_on_use_helper+0x1e>
10001378:	8802      	ldrh	r2, [r0, #0]
1000137a:	8840      	ldrh	r0, [r0, #2]
1000137c:	0400      	lsls	r0, r0, #16
1000137e:	4310      	orrs	r0, r2
10001380:	e000      	b.n	10001384 <double_table_shim_on_use_helper+0x20>
10001382:	6800      	ldr	r0, [r0, #0]
10001384:	4a01      	ldr	r2, [pc, #4]	@ (1000138c <double_table_shim_on_use_helper+0x28>)
10001386:	5050      	str	r0, [r2, r1]
10001388:	9003      	str	r0, [sp, #12]
1000138a:	bd07      	pop	{r0, r1, r2, pc}
1000138c:	20000368 	.word	0x20000368

10001390 <__wrap___aeabi_lmul>:
10001390:	4351      	muls	r1, r2
10001392:	4343      	muls	r3, r0
10001394:	18c9      	adds	r1, r1, r3
10001396:	468c      	mov	ip, r1
10001398:	0c11      	lsrs	r1, r2, #16
1000139a:	b283      	uxth	r3, r0
1000139c:	434b      	muls	r3, r1
1000139e:	b410      	push	{r4}
100013a0:	0c04      	lsrs	r4, r0, #16
100013a2:	4361      	muls	r1, r4
100013a4:	b292      	uxth	r2, r2
100013a6:	b280      	uxth	r0, r0
100013a8:	4350      	muls	r0, r2
100013aa:	4362      	muls	r2, r4
100013ac:	041c      	lsls	r4, r3, #16
100013ae:	0c1b      	lsrs	r3, r3, #16
100013b0:	1900      	adds	r0, r0, r4
100013b2:	bc10      	pop	{r4}
100013b4:	4159      	adcs	r1, r3
100013b6:	0413      	lsls	r3, r2, #16
100013b8:	0c12      	lsrs	r2, r2, #16
100013ba:	18c0      	adds	r0, r0, r3
100013bc:	4151      	adcs	r1, r2
100013be:	4461      	add	r1, ip
100013c0:	4770      	bx	lr
	...

100013c4 <missing_float_func_shim>:
100013c4:	b510      	push	{r4, lr}
100013c6:	4801      	ldr	r0, [pc, #4]	@ (100013cc <missing_float_func_shim+0x8>)
100013c8:	f7ff f842 	bl	10000450 <panic>
100013cc:	1000187c 	.word	0x1000187c

100013d0 <__aeabi_float_init>:
100013d0:	2313      	movs	r3, #19
100013d2:	b510      	push	{r4, lr}
100013d4:	4810      	ldr	r0, [pc, #64]	@ (10001418 <__aeabi_float_init+0x48>)
100013d6:	781c      	ldrb	r4, [r3, #0]
100013d8:	f7ff fe2a 	bl	10001030 <rom_data_lookup>
100013dc:	0001      	movs	r1, r0
100013de:	2c01      	cmp	r4, #1
100013e0:	d00a      	beq.n	100013f8 <__aeabi_float_init+0x28>
100013e2:	dd03      	ble.n	100013ec <__aeabi_float_init+0x1c>
100013e4:	2280      	movs	r2, #128	@ 0x80
100013e6:	480d      	ldr	r0, [pc, #52]	@ (1000141c <__aeabi_float_init+0x4c>)
100013e8:	f000 f828 	bl	1000143c <__wrap___aeabi_memcpy>
100013ec:	480c      	ldr	r0, [pc, #48]	@ (10001420 <__aeabi_float_init+0x50>)
100013ee:	f7ff fe17 	bl	10001020 <rom_func_lookup>
100013f2:	4b0c      	ldr	r3, [pc, #48]	@ (10001424 <__aeabi_float_init+0x54>)
100013f4:	6018      	str	r0, [r3, #0]
100013f6:	bd10      	pop	{r4, pc}
100013f8:	4c08      	ldr	r4, [pc, #32]	@ (1000141c <__aeabi_float_init+0x4c>)
100013fa:	2254      	movs	r2, #84	@ 0x54
100013fc:	0020      	movs	r0, r4
100013fe:	f000 f81d 	bl	1000143c <__wrap___aeabi_memcpy>
10001402:	0022      	movs	r2, r4
10001404:	4908      	ldr	r1, [pc, #32]	@ (10001428 <__aeabi_float_init+0x58>)
10001406:	3280      	adds	r2, #128	@ 0x80
10001408:	6823      	ldr	r3, [r4, #0]
1000140a:	2b00      	cmp	r3, #0
1000140c:	d100      	bne.n	10001410 <__aeabi_float_init+0x40>
1000140e:	6021      	str	r1, [r4, #0]
10001410:	3404      	adds	r4, #4
10001412:	4294      	cmp	r4, r2
10001414:	d1f8      	bne.n	10001408 <__aeabi_float_init+0x38>
10001416:	e7e9      	b.n	100013ec <__aeabi_float_init+0x1c>
10001418:	00004653 	.word	0x00004653
1000141c:	200004cc 	.word	0x200004cc
10001420:	0000334c 	.word	0x0000334c
10001424:	200004c8 	.word	0x200004c8
10001428:	100013c5 	.word	0x100013c5

1000142c <__aeabi_mem_init>:
1000142c:	4801      	ldr	r0, [pc, #4]	@ (10001434 <__aeabi_mem_init+0x8>)
1000142e:	2104      	movs	r1, #4
10001430:	4b01      	ldr	r3, [pc, #4]	@ (10001438 <__aeabi_mem_init+0xc>)
10001432:	4718      	bx	r3
10001434:	200001d0 	.word	0x200001d0
10001438:	10001041 	.word	0x10001041

1000143c <__wrap___aeabi_memcpy>:
1000143c:	4b01      	ldr	r3, [pc, #4]	@ (10001444 <__wrap___aeabi_memcpy+0x8>)
1000143e:	685b      	ldr	r3, [r3, #4]
10001440:	4718      	bx	r3
10001442:	0000      	.short	0x0000
10001444:	200001d0 	.word	0x200001d0

10001448 <_out_char>:
10001448:	b510      	push	{r4, lr}
1000144a:	2800      	cmp	r0, #0
1000144c:	d100      	bne.n	10001450 <_out_char+0x8>
1000144e:	bd10      	pop	{r4, pc}
10001450:	f000 f916 	bl	10001680 <__wrap_putchar>
10001454:	e7fb      	b.n	1000144e <_out_char+0x6>
10001456:	46c0      	nop			@ (mov r8, r8)

10001458 <weak_raw_vprintf>:
10001458:	b510      	push	{r4, lr}
1000145a:	4a09      	ldr	r2, [pc, #36]	@ (10001480 <weak_raw_vprintf+0x28>)
1000145c:	0003      	movs	r3, r0
1000145e:	6814      	ldr	r4, [r2, #0]
10001460:	b084      	sub	sp, #16
10001462:	2c00      	cmp	r4, #0
10001464:	d008      	beq.n	10001478 <weak_raw_vprintf+0x20>
10001466:	2201      	movs	r2, #1
10001468:	9100      	str	r1, [sp, #0]
1000146a:	4806      	ldr	r0, [pc, #24]	@ (10001484 <weak_raw_vprintf+0x2c>)
1000146c:	4252      	negs	r2, r2
1000146e:	a903      	add	r1, sp, #12
10001470:	47a0      	blx	r4
10001472:	2001      	movs	r0, #1
10001474:	b004      	add	sp, #16
10001476:	bd10      	pop	{r4, pc}
10001478:	f000 f94c 	bl	10001714 <__wrap_puts>
1000147c:	2000      	movs	r0, #0
1000147e:	e7f9      	b.n	10001474 <weak_raw_vprintf+0x1c>
10001480:	2000049c 	.word	0x2000049c
10001484:	10001449 	.word	0x10001449

10001488 <_exit>:
10001488:	be00      	bkpt	0x0000
1000148a:	e7fd      	b.n	10001488 <_exit>

1000148c <exit>:
1000148c:	b510      	push	{r4, lr}
1000148e:	f7ff fffb 	bl	10001488 <_exit>
10001492:	46c0      	nop			@ (mov r8, r8)

10001494 <runtime_init>:
10001494:	b570      	push	{r4, r5, r6, lr}
10001496:	f7ff fe11 	bl	100010bc <runtime_run_initializers>
1000149a:	4d07      	ldr	r5, [pc, #28]	@ (100014b8 <runtime_init+0x24>)
1000149c:	4e07      	ldr	r6, [pc, #28]	@ (100014bc <runtime_init+0x28>)
1000149e:	42b5      	cmp	r5, r6
100014a0:	d209      	bcs.n	100014b6 <runtime_init+0x22>
100014a2:	2400      	movs	r4, #0
100014a4:	3e01      	subs	r6, #1
100014a6:	1b76      	subs	r6, r6, r5
100014a8:	08b6      	lsrs	r6, r6, #2
100014aa:	cd08      	ldmia	r5!, {r3}
100014ac:	4798      	blx	r3
100014ae:	0023      	movs	r3, r4
100014b0:	3401      	adds	r4, #1
100014b2:	42b3      	cmp	r3, r6
100014b4:	d1f9      	bne.n	100014aa <runtime_init+0x16>
100014b6:	bd70      	pop	{r4, r5, r6, pc}
100014b8:	1000181c 	.word	0x1000181c
100014bc:	10001820 	.word	0x10001820

100014c0 <stdio_out_chars_no_crlf>:
100014c0:	0003      	movs	r3, r0
100014c2:	b510      	push	{r4, lr}
100014c4:	0008      	movs	r0, r1
100014c6:	0011      	movs	r1, r2
100014c8:	681b      	ldr	r3, [r3, #0]
100014ca:	4798      	blx	r3
100014cc:	bd10      	pop	{r4, pc}
100014ce:	46c0      	nop			@ (mov r8, r8)

100014d0 <stdio_out_chars_crlf>:
100014d0:	b5f0      	push	{r4, r5, r6, r7, lr}
100014d2:	46c6      	mov	lr, r8
100014d4:	b500      	push	{lr}
100014d6:	7d43      	ldrb	r3, [r0, #21]
100014d8:	0007      	movs	r7, r0
100014da:	000c      	movs	r4, r1
100014dc:	0016      	movs	r6, r2
100014de:	2b00      	cmp	r3, #0
100014e0:	d046      	beq.n	10001570 <stdio_out_chars_crlf+0xa0>
100014e2:	2a00      	cmp	r2, #0
100014e4:	dd17      	ble.n	10001516 <stdio_out_chars_crlf+0x46>
100014e6:	780b      	ldrb	r3, [r1, #0]
100014e8:	2b0a      	cmp	r3, #10
100014ea:	d024      	beq.n	10001536 <stdio_out_chars_crlf+0x66>
100014ec:	2300      	movs	r3, #0
100014ee:	4698      	mov	r8, r3
100014f0:	2e01      	cmp	r6, #1
100014f2:	d013      	beq.n	1000151c <stdio_out_chars_crlf+0x4c>
100014f4:	2501      	movs	r5, #1
100014f6:	0029      	movs	r1, r5
100014f8:	5c63      	ldrb	r3, [r4, r1]
100014fa:	3501      	adds	r5, #1
100014fc:	2b0a      	cmp	r3, #10
100014fe:	d026      	beq.n	1000154e <stdio_out_chars_crlf+0x7e>
10001500:	42b5      	cmp	r5, r6
10001502:	d1f8      	bne.n	100014f6 <stdio_out_chars_crlf+0x26>
10001504:	4546      	cmp	r6, r8
10001506:	dc09      	bgt.n	1000151c <stdio_out_chars_crlf+0x4c>
10001508:	19a4      	adds	r4, r4, r6
1000150a:	3c01      	subs	r4, #1
1000150c:	7823      	ldrb	r3, [r4, #0]
1000150e:	3b0d      	subs	r3, #13
10001510:	425a      	negs	r2, r3
10001512:	4153      	adcs	r3, r2
10001514:	753b      	strb	r3, [r7, #20]
10001516:	bc80      	pop	{r7}
10001518:	46b8      	mov	r8, r7
1000151a:	bdf0      	pop	{r4, r5, r6, r7, pc}
1000151c:	4643      	mov	r3, r8
1000151e:	18e0      	adds	r0, r4, r3
10001520:	19a4      	adds	r4, r4, r6
10001522:	1af1      	subs	r1, r6, r3
10001524:	3c01      	subs	r4, #1
10001526:	683b      	ldr	r3, [r7, #0]
10001528:	4798      	blx	r3
1000152a:	7823      	ldrb	r3, [r4, #0]
1000152c:	3b0d      	subs	r3, #13
1000152e:	425a      	negs	r2, r3
10001530:	4153      	adcs	r3, r2
10001532:	753b      	strb	r3, [r7, #20]
10001534:	e7ef      	b.n	10001516 <stdio_out_chars_crlf+0x46>
10001536:	7d03      	ldrb	r3, [r0, #20]
10001538:	2b00      	cmp	r3, #0
1000153a:	d1d7      	bne.n	100014ec <stdio_out_chars_crlf+0x1c>
1000153c:	2102      	movs	r1, #2
1000153e:	480f      	ldr	r0, [pc, #60]	@ (1000157c <stdio_out_chars_crlf+0xac>)
10001540:	683b      	ldr	r3, [r7, #0]
10001542:	4798      	blx	r3
10001544:	2e01      	cmp	r6, #1
10001546:	d0df      	beq.n	10001508 <stdio_out_chars_crlf+0x38>
10001548:	2301      	movs	r3, #1
1000154a:	4698      	mov	r8, r3
1000154c:	e7d2      	b.n	100014f4 <stdio_out_chars_crlf+0x24>
1000154e:	1e63      	subs	r3, r4, #1
10001550:	5c5b      	ldrb	r3, [r3, r1]
10001552:	2b0d      	cmp	r3, #13
10001554:	d0d4      	beq.n	10001500 <stdio_out_chars_crlf+0x30>
10001556:	4588      	cmp	r8, r1
10001558:	da04      	bge.n	10001564 <stdio_out_chars_crlf+0x94>
1000155a:	4643      	mov	r3, r8
1000155c:	1ac9      	subs	r1, r1, r3
1000155e:	18e0      	adds	r0, r4, r3
10001560:	683b      	ldr	r3, [r7, #0]
10001562:	4798      	blx	r3
10001564:	2102      	movs	r1, #2
10001566:	4805      	ldr	r0, [pc, #20]	@ (1000157c <stdio_out_chars_crlf+0xac>)
10001568:	683b      	ldr	r3, [r7, #0]
1000156a:	46a8      	mov	r8, r5
1000156c:	4798      	blx	r3
1000156e:	e7c7      	b.n	10001500 <stdio_out_chars_crlf+0x30>
10001570:	6803      	ldr	r3, [r0, #0]
10001572:	0011      	movs	r1, r2
10001574:	0020      	movs	r0, r4
10001576:	4798      	blx	r3
10001578:	e7cd      	b.n	10001516 <stdio_out_chars_crlf+0x46>
1000157a:	46c0      	nop			@ (mov r8, r8)
1000157c:	10001920 	.word	0x10001920

10001580 <stdio_put_string>:
10001580:	b5f0      	push	{r4, r5, r6, r7, lr}
10001582:	4645      	mov	r5, r8
10001584:	46de      	mov	lr, fp
10001586:	464e      	mov	r6, r9
10001588:	4657      	mov	r7, sl
1000158a:	b5e0      	push	{r5, r6, r7, lr}
1000158c:	b083      	sub	sp, #12
1000158e:	4691      	mov	r9, r2
10001590:	001c      	movs	r4, r3
10001592:	4680      	mov	r8, r0
10001594:	000d      	movs	r5, r1
10001596:	f7ff fbdb 	bl	10000d50 <time_us_64>
1000159a:	2300      	movs	r3, #0
1000159c:	4a30      	ldr	r2, [pc, #192]	@ (10001660 <stdio_put_string+0xe0>)
1000159e:	1812      	adds	r2, r2, r0
100015a0:	414b      	adcs	r3, r1
100015a2:	2b00      	cmp	r3, #0
100015a4:	da02      	bge.n	100015ac <stdio_put_string+0x2c>
100015a6:	2201      	movs	r2, #1
100015a8:	4b2e      	ldr	r3, [pc, #184]	@ (10001664 <stdio_put_string+0xe4>)
100015aa:	4252      	negs	r2, r2
100015ac:	492e      	ldr	r1, [pc, #184]	@ (10001668 <stdio_put_string+0xe8>)
100015ae:	0008      	movs	r0, r1
100015b0:	468a      	mov	sl, r1
100015b2:	f000 f90d 	bl	100017d0 <__mutex_try_enter_block_until_veneer>
100015b6:	0007      	movs	r7, r0
100015b8:	1c6b      	adds	r3, r5, #1
100015ba:	d103      	bne.n	100015c4 <stdio_put_string+0x44>
100015bc:	4640      	mov	r0, r8
100015be:	f000 f8c7 	bl	10001750 <strlen>
100015c2:	0005      	movs	r5, r0
100015c4:	2c00      	cmp	r4, #0
100015c6:	d027      	beq.n	10001618 <stdio_put_string+0x98>
100015c8:	4e28      	ldr	r6, [pc, #160]	@ (1000166c <stdio_put_string+0xec>)
100015ca:	4b29      	ldr	r3, [pc, #164]	@ (10001670 <stdio_put_string+0xf0>)
100015cc:	681c      	ldr	r4, [r3, #0]
100015ce:	2c00      	cmp	r4, #0
100015d0:	d018      	beq.n	10001604 <stdio_put_string+0x84>
100015d2:	464b      	mov	r3, r9
100015d4:	2b00      	cmp	r3, #0
100015d6:	d121      	bne.n	1000161c <stdio_put_string+0x9c>
100015d8:	4b26      	ldr	r3, [pc, #152]	@ (10001674 <stdio_put_string+0xf4>)
100015da:	4699      	mov	r9, r3
100015dc:	e002      	b.n	100015e4 <stdio_put_string+0x64>
100015de:	6924      	ldr	r4, [r4, #16]
100015e0:	2c00      	cmp	r4, #0
100015e2:	d00f      	beq.n	10001604 <stdio_put_string+0x84>
100015e4:	6823      	ldr	r3, [r4, #0]
100015e6:	2b00      	cmp	r3, #0
100015e8:	d0f9      	beq.n	100015de <stdio_put_string+0x5e>
100015ea:	464b      	mov	r3, r9
100015ec:	681b      	ldr	r3, [r3, #0]
100015ee:	2b00      	cmp	r3, #0
100015f0:	d001      	beq.n	100015f6 <stdio_put_string+0x76>
100015f2:	429c      	cmp	r4, r3
100015f4:	d1f3      	bne.n	100015de <stdio_put_string+0x5e>
100015f6:	0020      	movs	r0, r4
100015f8:	002a      	movs	r2, r5
100015fa:	4641      	mov	r1, r8
100015fc:	47b0      	blx	r6
100015fe:	6924      	ldr	r4, [r4, #16]
10001600:	2c00      	cmp	r4, #0
10001602:	d1ef      	bne.n	100015e4 <stdio_put_string+0x64>
10001604:	2f00      	cmp	r7, #0
10001606:	d126      	bne.n	10001656 <stdio_put_string+0xd6>
10001608:	0028      	movs	r0, r5
1000160a:	b003      	add	sp, #12
1000160c:	bcf0      	pop	{r4, r5, r6, r7}
1000160e:	46bb      	mov	fp, r7
10001610:	46b2      	mov	sl, r6
10001612:	46a9      	mov	r9, r5
10001614:	46a0      	mov	r8, r4
10001616:	bdf0      	pop	{r4, r5, r6, r7, pc}
10001618:	4e17      	ldr	r6, [pc, #92]	@ (10001678 <stdio_put_string+0xf8>)
1000161a:	e7d6      	b.n	100015ca <stdio_put_string+0x4a>
1000161c:	4b15      	ldr	r3, [pc, #84]	@ (10001674 <stdio_put_string+0xf4>)
1000161e:	4699      	mov	r9, r3
10001620:	230a      	movs	r3, #10
10001622:	469b      	mov	fp, r3
10001624:	e002      	b.n	1000162c <stdio_put_string+0xac>
10001626:	6924      	ldr	r4, [r4, #16]
10001628:	2c00      	cmp	r4, #0
1000162a:	d0eb      	beq.n	10001604 <stdio_put_string+0x84>
1000162c:	6823      	ldr	r3, [r4, #0]
1000162e:	2b00      	cmp	r3, #0
10001630:	d0f9      	beq.n	10001626 <stdio_put_string+0xa6>
10001632:	464b      	mov	r3, r9
10001634:	681b      	ldr	r3, [r3, #0]
10001636:	2b00      	cmp	r3, #0
10001638:	d001      	beq.n	1000163e <stdio_put_string+0xbe>
1000163a:	42a3      	cmp	r3, r4
1000163c:	d1f3      	bne.n	10001626 <stdio_put_string+0xa6>
1000163e:	002a      	movs	r2, r5
10001640:	4641      	mov	r1, r8
10001642:	0020      	movs	r0, r4
10001644:	47b0      	blx	r6
10001646:	466b      	mov	r3, sp
10001648:	465a      	mov	r2, fp
1000164a:	0020      	movs	r0, r4
1000164c:	71da      	strb	r2, [r3, #7]
1000164e:	1dd9      	adds	r1, r3, #7
10001650:	2201      	movs	r2, #1
10001652:	47b0      	blx	r6
10001654:	e7e7      	b.n	10001626 <stdio_put_string+0xa6>
10001656:	4650      	mov	r0, sl
10001658:	f000 f8aa 	bl	100017b0 <__mutex_exit_veneer>
1000165c:	e7d4      	b.n	10001608 <stdio_put_string+0x88>
1000165e:	46c0      	nop			@ (mov r8, r8)
10001660:	000f4240 	.word	0x000f4240
10001664:	7fffffff 	.word	0x7fffffff
10001668:	200001e0 	.word	0x200001e0
1000166c:	100014d1 	.word	0x100014d1
10001670:	20000494 	.word	0x20000494
10001674:	20000498 	.word	0x20000498
10001678:	100014c1 	.word	0x100014c1

1000167c <stdio_init_all>:
1000167c:	2000      	movs	r0, #0
1000167e:	4770      	bx	lr

10001680 <__wrap_putchar>:
10001680:	b5f0      	push	{r4, r5, r6, r7, lr}
10001682:	46ce      	mov	lr, r9
10001684:	4647      	mov	r7, r8
10001686:	b580      	push	{r7, lr}
10001688:	b083      	sub	sp, #12
1000168a:	466b      	mov	r3, sp
1000168c:	0006      	movs	r6, r0
1000168e:	1ddd      	adds	r5, r3, #7
10001690:	7028      	strb	r0, [r5, #0]
10001692:	f7ff fb5d 	bl	10000d50 <time_us_64>
10001696:	2300      	movs	r3, #0
10001698:	4a19      	ldr	r2, [pc, #100]	@ (10001700 <__wrap_putchar+0x80>)
1000169a:	1812      	adds	r2, r2, r0
1000169c:	414b      	adcs	r3, r1
1000169e:	2b00      	cmp	r3, #0
100016a0:	da02      	bge.n	100016a8 <__wrap_putchar+0x28>
100016a2:	2201      	movs	r2, #1
100016a4:	4b17      	ldr	r3, [pc, #92]	@ (10001704 <__wrap_putchar+0x84>)
100016a6:	4252      	negs	r2, r2
100016a8:	4917      	ldr	r1, [pc, #92]	@ (10001708 <__wrap_putchar+0x88>)
100016aa:	0008      	movs	r0, r1
100016ac:	4688      	mov	r8, r1
100016ae:	f000 f88f 	bl	100017d0 <__mutex_try_enter_block_until_veneer>
100016b2:	4b16      	ldr	r3, [pc, #88]	@ (1000170c <__wrap_putchar+0x8c>)
100016b4:	4681      	mov	r9, r0
100016b6:	681c      	ldr	r4, [r3, #0]
100016b8:	2c00      	cmp	r4, #0
100016ba:	d014      	beq.n	100016e6 <__wrap_putchar+0x66>
100016bc:	4f14      	ldr	r7, [pc, #80]	@ (10001710 <__wrap_putchar+0x90>)
100016be:	e002      	b.n	100016c6 <__wrap_putchar+0x46>
100016c0:	6924      	ldr	r4, [r4, #16]
100016c2:	2c00      	cmp	r4, #0
100016c4:	d00f      	beq.n	100016e6 <__wrap_putchar+0x66>
100016c6:	6823      	ldr	r3, [r4, #0]
100016c8:	2b00      	cmp	r3, #0
100016ca:	d0f9      	beq.n	100016c0 <__wrap_putchar+0x40>
100016cc:	683b      	ldr	r3, [r7, #0]
100016ce:	2b00      	cmp	r3, #0
100016d0:	d001      	beq.n	100016d6 <__wrap_putchar+0x56>
100016d2:	429c      	cmp	r4, r3
100016d4:	d1f4      	bne.n	100016c0 <__wrap_putchar+0x40>
100016d6:	0020      	movs	r0, r4
100016d8:	2201      	movs	r2, #1
100016da:	0029      	movs	r1, r5
100016dc:	f7ff fef8 	bl	100014d0 <stdio_out_chars_crlf>
100016e0:	6924      	ldr	r4, [r4, #16]
100016e2:	2c00      	cmp	r4, #0
100016e4:	d1ef      	bne.n	100016c6 <__wrap_putchar+0x46>
100016e6:	464b      	mov	r3, r9
100016e8:	2b00      	cmp	r3, #0
100016ea:	d105      	bne.n	100016f8 <__wrap_putchar+0x78>
100016ec:	0030      	movs	r0, r6
100016ee:	b003      	add	sp, #12
100016f0:	bcc0      	pop	{r6, r7}
100016f2:	46b9      	mov	r9, r7
100016f4:	46b0      	mov	r8, r6
100016f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
100016f8:	4640      	mov	r0, r8
100016fa:	f000 f859 	bl	100017b0 <__mutex_exit_veneer>
100016fe:	e7f5      	b.n	100016ec <__wrap_putchar+0x6c>
10001700:	000f4240 	.word	0x000f4240
10001704:	7fffffff 	.word	0x7fffffff
10001708:	200001e0 	.word	0x200001e0
1000170c:	20000494 	.word	0x20000494
10001710:	20000498 	.word	0x20000498

10001714 <__wrap_puts>:
10001714:	b570      	push	{r4, r5, r6, lr}
10001716:	0004      	movs	r4, r0
10001718:	f000 f81a 	bl	10001750 <strlen>
1000171c:	2301      	movs	r3, #1
1000171e:	0001      	movs	r1, r0
10001720:	0005      	movs	r5, r0
10001722:	2201      	movs	r2, #1
10001724:	0020      	movs	r0, r4
10001726:	f7ff ff2b 	bl	10001580 <stdio_put_string>
1000172a:	4b08      	ldr	r3, [pc, #32]	@ (1000174c <__wrap_puts+0x38>)
1000172c:	681c      	ldr	r4, [r3, #0]
1000172e:	2c00      	cmp	r4, #0
10001730:	d006      	beq.n	10001740 <__wrap_puts+0x2c>
10001732:	6863      	ldr	r3, [r4, #4]
10001734:	2b00      	cmp	r3, #0
10001736:	d005      	beq.n	10001744 <__wrap_puts+0x30>
10001738:	4798      	blx	r3
1000173a:	6924      	ldr	r4, [r4, #16]
1000173c:	2c00      	cmp	r4, #0
1000173e:	d1f8      	bne.n	10001732 <__wrap_puts+0x1e>
10001740:	0028      	movs	r0, r5
10001742:	bd70      	pop	{r4, r5, r6, pc}
10001744:	6924      	ldr	r4, [r4, #16]
10001746:	2c00      	cmp	r4, #0
10001748:	d1f3      	bne.n	10001732 <__wrap_puts+0x1e>
1000174a:	e7f9      	b.n	10001740 <__wrap_puts+0x2c>
1000174c:	20000494 	.word	0x20000494

10001750 <strlen>:
10001750:	b510      	push	{r4, lr}
10001752:	0783      	lsls	r3, r0, #30
10001754:	d00a      	beq.n	1000176c <strlen+0x1c>
10001756:	0003      	movs	r3, r0
10001758:	2103      	movs	r1, #3
1000175a:	e002      	b.n	10001762 <strlen+0x12>
1000175c:	3301      	adds	r3, #1
1000175e:	420b      	tst	r3, r1
10001760:	d005      	beq.n	1000176e <strlen+0x1e>
10001762:	781a      	ldrb	r2, [r3, #0]
10001764:	2a00      	cmp	r2, #0
10001766:	d1f9      	bne.n	1000175c <strlen+0xc>
10001768:	1a18      	subs	r0, r3, r0
1000176a:	bd10      	pop	{r4, pc}
1000176c:	0003      	movs	r3, r0
1000176e:	6819      	ldr	r1, [r3, #0]
10001770:	4a0c      	ldr	r2, [pc, #48]	@ (100017a4 <strlen+0x54>)
10001772:	4c0d      	ldr	r4, [pc, #52]	@ (100017a8 <strlen+0x58>)
10001774:	188a      	adds	r2, r1, r2
10001776:	438a      	bics	r2, r1
10001778:	4222      	tst	r2, r4
1000177a:	d10f      	bne.n	1000179c <strlen+0x4c>
1000177c:	6859      	ldr	r1, [r3, #4]
1000177e:	4a09      	ldr	r2, [pc, #36]	@ (100017a4 <strlen+0x54>)
10001780:	3304      	adds	r3, #4
10001782:	188a      	adds	r2, r1, r2
10001784:	438a      	bics	r2, r1
10001786:	4222      	tst	r2, r4
10001788:	d108      	bne.n	1000179c <strlen+0x4c>
1000178a:	6859      	ldr	r1, [r3, #4]
1000178c:	4a05      	ldr	r2, [pc, #20]	@ (100017a4 <strlen+0x54>)
1000178e:	3304      	adds	r3, #4
10001790:	188a      	adds	r2, r1, r2
10001792:	438a      	bics	r2, r1
10001794:	4222      	tst	r2, r4
10001796:	d0f1      	beq.n	1000177c <strlen+0x2c>
10001798:	e000      	b.n	1000179c <strlen+0x4c>
1000179a:	3301      	adds	r3, #1
1000179c:	781a      	ldrb	r2, [r3, #0]
1000179e:	2a00      	cmp	r2, #0
100017a0:	d1fb      	bne.n	1000179a <strlen+0x4a>
100017a2:	e7e1      	b.n	10001768 <strlen+0x18>
100017a4:	fefefeff 	.word	0xfefefeff
100017a8:	80808080 	.word	0x80808080

100017ac <_fini>:
100017ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
100017ae:	46c0      	nop			@ (mov r8, r8)

100017b0 <__mutex_exit_veneer>:
100017b0:	b401      	push	{r0}
100017b2:	4802      	ldr	r0, [pc, #8]	@ (100017bc <__mutex_exit_veneer+0xc>)
100017b4:	4684      	mov	ip, r0
100017b6:	bc01      	pop	{r0}
100017b8:	4760      	bx	ip
100017ba:	bf00      	nop
100017bc:	20000159 	.word	0x20000159

100017c0 <____aeabi_idiv0_veneer>:
100017c0:	b401      	push	{r0}
100017c2:	4802      	ldr	r0, [pc, #8]	@ (100017cc <____aeabi_idiv0_veneer+0xc>)
100017c4:	4684      	mov	ip, r0
100017c6:	bc01      	pop	{r0}
100017c8:	4760      	bx	ip
100017ca:	bf00      	nop
100017cc:	20000181 	.word	0x20000181

100017d0 <__mutex_try_enter_block_until_veneer>:
100017d0:	b401      	push	{r0}
100017d2:	4802      	ldr	r0, [pc, #8]	@ (100017dc <__mutex_try_enter_block_until_veneer+0xc>)
100017d4:	4684      	mov	ip, r0
100017d6:	bc01      	pop	{r0}
100017d8:	4760      	bx	ip
100017da:	bf00      	nop
100017dc:	200000c1 	.word	0x200000c1

100017e0 <__pre_init_runtime_init_early_resets>:
100017e0:	100010e5                                ....

100017e4 <__pre_init_runtime_init_usb_power_down>:
100017e4:	10001111 1000125d 1000142d 100012c5     ....]...-.......
100017f4:	100013d1                                ....

100017f8 <__pre_init_runtime_init_clocks>:
100017f8:	10001185                                ....

100017fc <__pre_init_runtime_init_post_clock_resets>:
100017fc:	1000112d                                -...

10001800 <__pre_init_runtime_init_rp2040_gpio_ie_disable>:
10001800:	1000114d                                M...

10001804 <__pre_init_runtime_init_spin_locks_reset>:
10001804:	10001161                                a...

10001808 <__pre_init_runtime_init_mutex>:
10001808:	100005a5                                ....

1000180c <__pre_init_runtime_init_install_ram_vector_table>:
1000180c:	10001169                                i...

10001810 <__pre_init_runtime_init_default_alarm_pool>:
10001810:	10000925                                %...

10001814 <__pre_init_first_per_core_initializer>:
10001814:	100010ad                                ....

10001818 <__pre_init_runtime_init_per_core_irq_priorities>:
10001818:	100004f9                                ....

1000181c <__frame_dummy_init_array_entry>:
1000181c:	100002b1                                ....

Disassembly of section .data:

; 200000c0 <mutex_try_enter_block_until>:
; 200000c0:	b5f0      	push	{r4, r5, r6, r7, lr}
; 200000c2:	46c6      	mov	lr, r8
; 200000c4:	0015      	movs	r5, r2
; 200000c6:	b500      	push	{lr}
; 200000c8:	0004      	movs	r4, r0
; 200000ca:	001e      	movs	r6, r3
; 200000cc:	6802      	ldr	r2, [r0, #0]
; 200000ce:	f3ef 8110 	mrs	r1, PRIMASK
; 200000d2:	b672      	cpsid	i
; 200000d4:	6813      	ldr	r3, [r2, #0]
; 200000d6:	2b00      	cmp	r3, #0
; 200000d8:	d0fc      	beq.n	200000d4 <mutex_try_enter_block_until+0x14>
; 200000da:	f3bf 8f5f 	dmb	sy
; 200000de:	2304      	movs	r3, #4
; 200000e0:	56e3      	ldrsb	r3, [r4, r3]
; 200000e2:	6822      	ldr	r2, [r4, #0]
; 200000e4:	2b00      	cmp	r3, #0
; 200000e6:	db2b      	blt.n	20000140 <mutex_try_enter_block_until+0x80>
; 200000e8:	f3bf 8f5f 	dmb	sy
; 200000ec:	2000      	movs	r0, #0
; 200000ee:	6010      	str	r0, [r2, #0]
; 200000f0:	f381 8810 	msr	PRIMASK, r1
; 200000f4:	22d0      	movs	r2, #208	@ 0xd0
; 200000f6:	0612      	lsls	r2, r2, #24
; 200000f8:	7812      	ldrb	r2, [r2, #0]
; 200000fa:	2700      	movs	r7, #0
; 200000fc:	b252      	sxtb	r2, r2
; 200000fe:	4690      	mov	r8, r2
; 20000100:	429a      	cmp	r2, r3
; 20000102:	d10e      	bne.n	20000122 <mutex_try_enter_block_until+0x62>
; 20000104:	2000      	movs	r0, #0
; 20000106:	bc80      	pop	{r7}
; 20000108:	46b8      	mov	r8, r7
; 2000010a:	bdf0      	pop	{r4, r5, r6, r7, pc}
; 2000010c:	f3bf 8f5f 	dmb	sy
; 20000110:	6017      	str	r7, [r2, #0]
; 20000112:	f381 8810 	msr	PRIMASK, r1
; 20000116:	0028      	movs	r0, r5
; 20000118:	0031      	movs	r1, r6
; 2000011a:	f000 f835 	bl	20000188 <__best_effort_wfe_or_timeout_veneer>
; 2000011e:	2800      	cmp	r0, #0
; 20000120:	d1f0      	bne.n	20000104 <mutex_try_enter_block_until+0x44>
; 20000122:	6822      	ldr	r2, [r4, #0]
; 20000124:	f3ef 8110 	mrs	r1, PRIMASK
; 20000128:	b672      	cpsid	i
; 2000012a:	6813      	ldr	r3, [r2, #0]
; 2000012c:	2b00      	cmp	r3, #0
; 2000012e:	d0fc      	beq.n	2000012a <mutex_try_enter_block_until+0x6a>
; 20000130:	f3bf 8f5f 	dmb	sy
; 20000134:	7923      	ldrb	r3, [r4, #4]
; 20000136:	6822      	ldr	r2, [r4, #0]
; 20000138:	2b7f      	cmp	r3, #127	@ 0x7f
; 2000013a:	d9e7      	bls.n	2000010c <mutex_try_enter_block_until+0x4c>
; 2000013c:	4643      	mov	r3, r8
; 2000013e:	e002      	b.n	20000146 <mutex_try_enter_block_until+0x86>
; 20000140:	23d0      	movs	r3, #208	@ 0xd0
; 20000142:	061b      	lsls	r3, r3, #24
; 20000144:	681b      	ldr	r3, [r3, #0]
; 20000146:	7123      	strb	r3, [r4, #4]
; 20000148:	f3bf 8f5f 	dmb	sy
; 2000014c:	2300      	movs	r3, #0
; 2000014e:	6013      	str	r3, [r2, #0]
; 20000150:	f381 8810 	msr	PRIMASK, r1
; 20000154:	2001      	movs	r0, #1
; 20000156:	e7d6      	b.n	20000106 <mutex_try_enter_block_until+0x46>

; 20000158 <mutex_exit>:
; 20000158:	6802      	ldr	r2, [r0, #0]
; 2000015a:	f3ef 8110 	mrs	r1, PRIMASK
; 2000015e:	b672      	cpsid	i
; 20000160:	6813      	ldr	r3, [r2, #0]
; 20000162:	2b00      	cmp	r3, #0
; 20000164:	d0fc      	beq.n	20000160 <mutex_exit+0x8>
; 20000166:	f3bf 8f5f 	dmb	sy
; 2000016a:	23ff      	movs	r3, #255	@ 0xff
; 2000016c:	7103      	strb	r3, [r0, #4]
; 2000016e:	6803      	ldr	r3, [r0, #0]
; 20000170:	f3bf 8f5f 	dmb	sy
; 20000174:	2200      	movs	r2, #0
; 20000176:	601a      	str	r2, [r3, #0]
; 20000178:	f381 8810 	msr	PRIMASK, r1
; 2000017c:	bf40      	sev
; 2000017e:	4770      	bx	lr

; 20000180 <__aeabi_idiv0>:
; 20000180:	4770      	bx	lr
; 20000182:	46c0      	nop			@ (mov r8, r8)
; 20000184:	0000      	movs	r0, r0
; 	...

; 20000188 <__best_effort_wfe_or_timeout_veneer>:
; 20000188:	b401      	push	{r0}
; 2000018a:	4802      	ldr	r0, [pc, #8]	@ (20000194 <__best_effort_wfe_or_timeout_veneer+0xc>)
; 2000018c:	4684      	mov	ip, r0
; 2000018e:	bc01      	pop	{r0}
; 20000190:	4760      	bx	ip
; 20000192:	bf00      	nop
; 20000194:	10000c21 	.word	0x10000c21

; 20000198 <striped_spin_lock_num>:
; 20000198:	00000010                                ....

; 2000019c <default_alarm_pool>:
; 	...
; 200001b0:	200001e8 00000000 00000000 00000000     ... ............

; 200001c0 <aeabi_bits_funcs>:
; 200001c0:	00003350 	.word	0x00003350
; 200001c4:	0000334c 	.word	0x0000334c
; 200001c8:	00003354 	.word	0x00003354
; 200001cc:	00003352 	.word	0x00003352

; 200001d0 <aeabi_bits_funcs_end>:
; 200001d0:	0000534d 	.word	0x0000534d
; 200001d4:	0000434d 	.word	0x0000434d
; 200001d8:	00003453 	.word	0x00003453
; 200001dc:	00003443 	.word	0x00003443

; 200001e0 <print_mutex>:
; 	...
