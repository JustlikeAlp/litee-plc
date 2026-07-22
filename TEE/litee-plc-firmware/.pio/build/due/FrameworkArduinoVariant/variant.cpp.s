	.cpu cortex-m3
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"variant.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduinoVariant\variant.cpp.ii -mcpu=cortex-m3
@ -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduinoVariant\variant.cpp.o -Os
@ -Wno-unused-function -Wno-pointer-sign -Wno-incompatible-pointer-types
@ -Wno-comment -Wno-dangling-else -Wno-unused-variable
@ -Wno-unused-but-set-variable -Wall -std=gnu++11 -fno-rtti -fno-exceptions
@ -fno-threadsafe-statics -fverbose-asm -ffunction-sections -fdata-sections
@ --param max-inline-insns-single=500
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
@ -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-aliasing -fstrict-overflow
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
@ -masm-syntax-unified -mfix-cortex-m3-ldrd -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mthumb -munaligned-access
@ -mvectorize-with-neon-quad

	.section	.text._Z11serialEventv,"ax",%progbits
	.align	1
	.weak	_Z11serialEventv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z11serialEventv, %function
_Z11serialEventv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:309: void serialEvent() { }
	bx	lr	@
	.size	_Z11serialEventv, .-_Z11serialEventv
	.section	.text.UART_Handler,"ax",%progbits
	.align	1
	.global	UART_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	UART_Handler, %function
UART_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:314:   Serial.IrqHandler();
	ldr	r0, .L3	@,
	b	_ZN9UARTClass10IrqHandlerEv	@
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.size	UART_Handler, .-UART_Handler
	.section	.text._Z12serialEvent1v,"ax",%progbits
	.align	1
	.weak	_Z12serialEvent1v
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12serialEvent1v, %function
_Z12serialEvent1v:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.size	_Z12serialEvent1v, .-_Z12serialEvent1v
	.section	.text._Z12serialEvent2v,"ax",%progbits
	.align	1
	.weak	_Z12serialEvent2v
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12serialEvent2v, %function
_Z12serialEvent2v:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.size	_Z12serialEvent2v, .-_Z12serialEvent2v
	.section	.text._Z12serialEvent3v,"ax",%progbits
	.align	1
	.weak	_Z12serialEvent3v
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12serialEvent3v, %function
_Z12serialEvent3v:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.size	_Z12serialEvent3v, .-_Z12serialEvent3v
	.section	.text.USART0_Handler,"ax",%progbits
	.align	1
	.global	USART0_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	USART0_Handler, %function
USART0_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:341:   Serial1.IrqHandler();
	ldr	r0, .L9	@,
	b	_ZN9UARTClass10IrqHandlerEv	@
.L10:
	.align	2
.L9:
	.word	.LANCHOR1
	.size	USART0_Handler, .-USART0_Handler
	.section	.text.USART1_Handler,"ax",%progbits
	.align	1
	.global	USART1_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	USART1_Handler, %function
USART1_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:346:   Serial2.IrqHandler();
	ldr	r0, .L12	@,
	b	_ZN9UARTClass10IrqHandlerEv	@
.L13:
	.align	2
.L12:
	.word	.LANCHOR2
	.size	USART1_Handler, .-USART1_Handler
	.section	.text.USART3_Handler,"ax",%progbits
	.align	1
	.global	USART3_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	USART3_Handler, %function
USART3_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:351:   Serial3.IrqHandler();
	ldr	r0, .L15	@,
	b	_ZN9UARTClass10IrqHandlerEv	@
.L16:
	.align	2
.L15:
	.word	.LANCHOR3
	.size	USART3_Handler, .-USART3_Handler
	.section	.text.init,"ax",%progbits
	.align	1
	.global	init
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	init, %function
init:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:374:   SystemInit();
	bl	SystemInit	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:377:   if (SysTick_Config(SystemCoreClock / 1000))
	mov	r2, #1000	@ tmp119,
	ldr	r6, .L20	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1025:     SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set Priority for Cortex-M  System Interrupts */
	movs	r1, #240	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:377:   if (SysTick_Config(SystemCoreClock / 1000))
	ldr	r3, [r6]	@ SystemCoreClock, SystemCoreClock
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1153:   SysTick->VAL   = 0;                                          /* Load the SysTick Counter Value */
	movs	r4, #0	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:377:   if (SysTick_Config(SystemCoreClock / 1000))
	udiv	r3, r3, r2	@ tmp118, SystemCoreClock, tmp119
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1151:   SysTick->LOAD  = (ticks & SysTick_LOAD_RELOAD_Msk) - 1;      /* set reload register */
	ldr	r2, .L20+4	@ tmp120,
	subs	r3, r3, #1	@ _33, tmp118,
	str	r3, [r2, #4]	@ _33, MEM[(struct SysTick_Type *)3758153744B].LOAD
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1025:     SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set Priority for Cortex-M  System Interrupts */
	ldr	r3, .L20+8	@ tmp121,
	strb	r1, [r3, #35]	@ tmp122, MEM[(struct SCB_Type *)3758157056B].SHP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1154:   SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk |
	movs	r3, #7	@ tmp127,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1153:   SysTick->VAL   = 0;                                          /* Load the SysTick Counter Value */
	str	r4, [r2, #8]	@ tmp125, MEM[(struct SysTick_Type *)3758153744B].VAL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1154:   SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk |
	str	r3, [r2]	@ tmp127, MEM[(struct SysTick_Type *)3758153744B].CTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:384:   __libc_init_array();
	bl	__libc_init_array	@
.L18:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:388: 	  digitalWrite(i, LOW);
	mov	r0, r4	@, i
	movs	r1, #0	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:387:   for (unsigned i = 0; i < PINS_COUNT; i++)
	adds	r4, r4, #1	@ i, i,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:388: 	  digitalWrite(i, LOW);
	bl	digitalWrite	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:387:   for (unsigned i = 0; i < PINS_COUNT; i++)
	cmp	r4, #79	@ i,
	bne	.L18	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:391:   PIOA->PIO_OWER = 0xFFFFFFFF;
	mov	r4, #-1	@ tmp129,
	ldr	r5, .L20+12	@ tmp128,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:392:   PIOB->PIO_OWER = 0xFFFFFFFF;
	ldr	r7, .L20+16	@ tmp130,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:394:   PIOD->PIO_OWER = 0xFFFFFFFF;
	ldr	r8, .L20+32	@ tmp134,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:393:   PIOC->PIO_OWER = 0xFFFFFFFF;
	ldr	r3, .L20+20	@ tmp132,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:391:   PIOA->PIO_OWER = 0xFFFFFFFF;
	str	r4, [r5, #160]	@ tmp129, MEM[(struct Pio *)1074662912B].PIO_OWER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:397:   PIO_Configure(
	mov	r2, #768	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:392:   PIOB->PIO_OWER = 0xFFFFFFFF;
	str	r4, [r7, #160]	@ tmp129, MEM[(struct Pio *)1074663424B].PIO_OWER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:397:   PIO_Configure(
	movs	r1, #1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:393:   PIOC->PIO_OWER = 0xFFFFFFFF;
	str	r4, [r3, #160]	@ tmp129, MEM[(struct Pio *)1074663936B].PIO_OWER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:397:   PIO_Configure(
	mov	r0, r5	@, tmp128
	movs	r3, #0	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:394:   PIOD->PIO_OWER = 0xFFFFFFFF;
	str	r4, [r8, #160]	@ tmp129, MEM[(struct Pio *)1074664448B].PIO_OWER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:397:   PIO_Configure(
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:402:   digitalWrite(0, HIGH); // Enable pullup for RX0
	movs	r1, #1	@,
	movs	r0, #0	@,
	bl	digitalWrite	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:403:   PIO_Configure(
	movs	r3, #0	@,
	mov	r2, #3072	@,
	movs	r1, #1	@,
	mov	r0, r5	@, tmp128
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:408:   PIO_Configure(
	movs	r3, #0	@,
	mov	r2, #12288	@,
	movs	r1, #1	@,
	mov	r0, r5	@, tmp128
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:413:   PIO_Configure(
	movs	r3, #0	@,
	movs	r2, #48	@,
	movs	r1, #2	@,
	mov	r0, r8	@, tmp134
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:420:   PIO_Configure(
	movs	r3, #0	@,
	mov	r2, #3072	@,
	movs	r1, #1	@,
	mov	r0, r7	@, tmp130
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:427:   PIO_Configure(
	movs	r3, #0	@,
	movs	r2, #3	@,
	movs	r1, #1	@,
	mov	r0, r5	@, tmp128
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:432:   PIO_Configure(
	movs	r3, #0	@,
	mov	r2, #49152	@,
	movs	r1, #1	@,
	mov	r0, r7	@, tmp130
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:439:   pmc_enable_periph_clk(ID_ADC);
	movs	r0, #37	@,
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:440:   adc_init(ADC, SystemCoreClock, ADC_FREQ_MAX, ADC_STARTUP_FAST);
	ldr	r1, [r6]	@, SystemCoreClock
	movs	r3, #12	@,
	ldr	r2, .L20+24	@,
	ldr	r0, .L20+28	@,
	bl	adc_init	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:441:   adc_configure_timing(ADC, 0, ADC_SETTLING_TIME_3, 1);
	movs	r3, #1	@,
	mov	r2, #3145728	@,
	movs	r1, #0	@,
	ldr	r0, .L20+28	@,
	bl	adc_configure_timing	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:442:   adc_configure_trigger(ADC, ADC_TRIG_SW, 0); // Disable hardware trigger.
	movs	r2, #0	@,
	ldr	r0, .L20+28	@,
	mov	r1, r2	@,
	bl	adc_configure_trigger	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:443:   adc_disable_interrupt(ADC, 0xFFFFFFFF); // Disable all ADC interrupts.
	mov	r1, r4	@, tmp129
	ldr	r0, .L20+28	@,
	bl	adc_disable_interrupt	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:444:   adc_disable_all_channel(ADC);
	ldr	r0, .L20+28	@,
	bl	adc_disable_all_channel	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:448: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:447:   analogOutputInit();
	b	analogOutputInit	@
.L21:
	.align	2
.L20:
	.word	SystemCoreClock
	.word	-536813552
	.word	-536810240
	.word	1074662912
	.word	1074663424
	.word	1074663936
	.word	20000000
	.word	1074528256
	.word	1074664448
	.size	init, .-init
	.section	.text.startup._GLOBAL__sub_I_g_APinDescription,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I_g_APinDescription, %function
_GLOBAL__sub_I_g_APinDescription:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:304: RingBuffer rx_buffer1;
	ldr	r4, .L23	@ tmp110,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:305: RingBuffer tx_buffer1;
	ldr	r5, .L23+4	@ tmp111,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:304: RingBuffer rx_buffer1;
	mov	r0, r4	@, tmp110
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:305: RingBuffer tx_buffer1;
	mov	r0, r5	@, tmp111
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:307: UARTClass Serial(UART, UART_IRQn, ID_UART, &rx_buffer1, &tx_buffer1);
	movs	r3, #8	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:321: RingBuffer rx_buffer2;
	ldr	r8, .L23+56	@ tmp116,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:307: UARTClass Serial(UART, UART_IRQn, ID_UART, &rx_buffer1, &tx_buffer1);
	mov	r2, r3	@,
	ldr	r1, .L23+8	@,
	strd	r4, r5, [sp]	@ tmp110, tmp111,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:322: RingBuffer rx_buffer3;
	ldr	r6, .L23+12	@ tmp117,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:307: UARTClass Serial(UART, UART_IRQn, ID_UART, &rx_buffer1, &tx_buffer1);
	ldr	r0, .L23+16	@,
	bl	_ZN9UARTClassC1EP4Uart4IRQnmP10RingBufferS4_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:323: RingBuffer rx_buffer4;
	ldr	r4, .L23+20	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:321: RingBuffer rx_buffer2;
	mov	r0, r8	@, tmp116
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:324: RingBuffer tx_buffer2;
	ldr	r9, .L23+60	@ tmp119,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:322: RingBuffer rx_buffer3;
	mov	r0, r6	@, tmp117
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:325: RingBuffer tx_buffer3;
	ldr	r7, .L23+24	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:323: RingBuffer rx_buffer4;
	mov	r0, r4	@, tmp118
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:326: RingBuffer tx_buffer4;
	ldr	r5, .L23+28	@ tmp121,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:324: RingBuffer tx_buffer2;
	mov	r0, r9	@, tmp119
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:325: RingBuffer tx_buffer3;
	mov	r0, r7	@, tmp120
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:326: RingBuffer tx_buffer4;
	mov	r0, r5	@, tmp121
	bl	_ZN10RingBufferC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:328: USARTClass Serial1(USART0, USART0_IRQn, ID_USART0, &rx_buffer2, &tx_buffer2);
	movs	r3, #17	@,
	strd	r8, r9, [sp]	@ tmp116, tmp119,
	mov	r2, r3	@,
	ldr	r1, .L23+32	@,
	ldr	r0, .L23+36	@,
	bl	_ZN10USARTClassC1EP5Usart4IRQnmP10RingBufferS4_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:331: USARTClass Serial2(USART1, USART1_IRQn, ID_USART1, &rx_buffer3, &tx_buffer3);
	movs	r3, #18	@,
	strd	r6, r7, [sp]	@ tmp117, tmp120,
	mov	r2, r3	@,
	ldr	r1, .L23+40	@,
	ldr	r0, .L23+44	@,
	bl	_ZN10USARTClassC1EP5Usart4IRQnmP10RingBufferS4_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:334: USARTClass Serial3(USART3, USART3_IRQn, ID_USART3, &rx_buffer4, &tx_buffer4);
	movs	r3, #20	@,
	strd	r4, r5, [sp]	@ tmp118, tmp121,
	mov	r2, r3	@,
	ldr	r1, .L23+48	@,
	ldr	r0, .L23+52	@,
	bl	_ZN10USARTClassC1EP5Usart4IRQnmP10RingBufferS4_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:451: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L24:
	.align	2
.L23:
	.word	.LANCHOR4
	.word	.LANCHOR5
	.word	1074661376
	.word	.LANCHOR7
	.word	.LANCHOR0
	.word	.LANCHOR8
	.word	.LANCHOR10
	.word	.LANCHOR11
	.word	1074364416
	.word	.LANCHOR1
	.word	1074380800
	.word	.LANCHOR2
	.word	1074413568
	.word	.LANCHOR3
	.word	.LANCHOR6
	.word	.LANCHOR9
	.size	_GLOBAL__sub_I_g_APinDescription, .-_GLOBAL__sub_I_g_APinDescription
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_g_APinDescription(target1)
	.section	.text._Z14serialEventRunv,"ax",%progbits
	.align	1
	.weak	_Z14serialEventRunv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z14serialEventRunv, %function
_Z14serialEventRunv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:358:   if (Serial.available()) serialEvent();
	ldr	r0, .L42	@,
	bl	_ZN9UARTClass9availableEv	@
	cbz	r0, .L26	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:358:   if (Serial.available()) serialEvent();
	bl	_Z11serialEventv	@
.L26:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:359:   if (Serial1.available()) serialEvent1();
	ldr	r0, .L42+4	@,
	bl	_ZN9UARTClass9availableEv	@
	cbz	r0, .L27	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:359:   if (Serial1.available()) serialEvent1();
	bl	_Z12serialEvent1v	@
.L27:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:360:   if (Serial2.available()) serialEvent2();
	ldr	r0, .L42+8	@,
	bl	_ZN9UARTClass9availableEv	@
	cbz	r0, .L28	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:360:   if (Serial2.available()) serialEvent2();
	bl	_Z12serialEvent2v	@
.L28:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:361:   if (Serial3.available()) serialEvent3();
	ldr	r0, .L42+12	@,
	bl	_ZN9UARTClass9availableEv	@
	cbz	r0, .L25	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:361:   if (Serial3.available()) serialEvent3();
	bl	_Z12serialEvent3v	@
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\variants\arduino_due_x\variant.cpp:362: }
	pop	{r3, pc}	@
.L43:
	.align	2
.L42:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LANCHOR3
	.size	_Z14serialEventRunv, .-_Z14serialEventRunv
	.global	Serial3
	.global	Serial2
	.global	Serial1
	.global	tx_buffer4
	.global	tx_buffer3
	.global	tx_buffer2
	.global	rx_buffer4
	.global	rx_buffer3
	.global	rx_buffer2
	.global	Serial
	.global	tx_buffer1
	.global	rx_buffer1
	.global	g_pinStatus
	.global	g_APinDescription
	.section	.bss.Serial,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	Serial, %object
	.size	Serial, 36
Serial:
	.space	36
	.section	.bss.Serial1,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	Serial1, %object
	.size	Serial1, 40
Serial1:
	.space	40
	.section	.bss.Serial2,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	Serial2, %object
	.size	Serial2, 40
Serial2:
	.space	40
	.section	.bss.Serial3,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	Serial3, %object
	.size	Serial3, 40
Serial3:
	.space	40
	.section	.bss.g_pinStatus,"aw",%nobits
	.type	g_pinStatus, %object
	.size	g_pinStatus, 79
g_pinStatus:
	.space	79
	.section	.bss.rx_buffer1,"aw",%nobits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	rx_buffer1, %object
	.size	rx_buffer1, 136
rx_buffer1:
	.space	136
	.section	.bss.rx_buffer2,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	rx_buffer2, %object
	.size	rx_buffer2, 136
rx_buffer2:
	.space	136
	.section	.bss.rx_buffer3,"aw",%nobits
	.align	2
	.set	.LANCHOR7,. + 0
	.type	rx_buffer3, %object
	.size	rx_buffer3, 136
rx_buffer3:
	.space	136
	.section	.bss.rx_buffer4,"aw",%nobits
	.align	2
	.set	.LANCHOR8,. + 0
	.type	rx_buffer4, %object
	.size	rx_buffer4, 136
rx_buffer4:
	.space	136
	.section	.bss.tx_buffer1,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	tx_buffer1, %object
	.size	tx_buffer1, 136
tx_buffer1:
	.space	136
	.section	.bss.tx_buffer2,"aw",%nobits
	.align	2
	.set	.LANCHOR9,. + 0
	.type	tx_buffer2, %object
	.size	tx_buffer2, 136
tx_buffer2:
	.space	136
	.section	.bss.tx_buffer3,"aw",%nobits
	.align	2
	.set	.LANCHOR10,. + 0
	.type	tx_buffer3, %object
	.size	tx_buffer3, 136
tx_buffer3:
	.space	136
	.section	.bss.tx_buffer4,"aw",%nobits
	.align	2
	.set	.LANCHOR11,. + 0
	.type	tx_buffer4, %object
	.size	tx_buffer4, 136
tx_buffer4:
	.space	136
	.section	.rodata.g_APinDescription,"a",%progbits
	.align	2
	.type	g_APinDescription, %object
	.size	g_APinDescription, 2604
g_APinDescription:
@ pPort:
	.word	1074662912
@ ulPin:
	.word	256
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	512
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	33554432
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	0
@ pPort:
	.word	1074663936
@ ulPin:
	.word	268435456
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	14
@ pPort:
	.word	1074663936
@ ulPin:
	.word	67108864
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	13
@ pPort:
	.word	1074663936
@ ulPin:
	.word	33554432
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	12
@ pPort:
	.word	1074663936
@ ulPin:
	.word	16777216
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	12
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	7
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	8388608
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	12
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	6
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	4194304
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	12
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	5
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	2097152
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	12
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	4
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	536870912
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	15
@ pPort:
	.word	1074664448
@ ulPin:
	.word	128
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	16
@ pPort:
	.word	1074664448
@ ulPin:
	.word	256
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	17
@ pPort:
	.word	1074663424
@ ulPin:
	.word	134217728
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	20
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	16
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	32
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	8192
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	4096
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	2048
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	1024
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	4096
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	8192
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	67108864
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	16384
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	32768
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	1
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	2
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	4
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	8
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	64
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	512
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	128
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	1024
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	2
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	4
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	8
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	16
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	32
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	64
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	128
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	256
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	512
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	524288
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	1048576
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	524288
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	262144
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	131072
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	65536
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	32768
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	16384
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	8192
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	4096
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	2097152
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	16384
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	65536
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	0
@ ulADCChannelNumber:
	.byte	7
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	16777216
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	1
@ ulADCChannelNumber:
	.byte	6
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	8388608
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	2
@ ulADCChannelNumber:
	.byte	5
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	4194304
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	3
@ ulADCChannelNumber:
	.byte	4
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	64
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	4
@ ulADCChannelNumber:
	.byte	3
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	5
@ pPort:
	.word	1074662912
@ ulPin:
	.word	16
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	5
@ ulADCChannelNumber:
	.byte	2
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	8
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	6
@ ulADCChannelNumber:
	.byte	1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	3
@ pPort:
	.word	1074662912
@ ulPin:
	.word	4
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	7
@ ulADCChannelNumber:
	.byte	0
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	2
@ pPort:
	.word	1074663424
@ ulPin:
	.word	131072
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	8
@ ulADCChannelNumber:
	.byte	10
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	262144
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	9
@ ulADCChannelNumber:
	.byte	11
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	524288
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	10
@ ulADCChannelNumber:
	.byte	12
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	1048576
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	11
@ ulADCChannelNumber:
	.byte	13
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	32768
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	12
@ ulADCChannelNumber:
	.byte	16
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	65536
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	3
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	2
@ ulAnalogChannel:
	.byte	13
@ ulADCChannelNumber:
	.byte	17
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	2
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	14
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	1
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	15
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	131072
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	262144
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663936
@ ulPin:
	.word	1073741824
@ ulPeripheralId:
	.word	13
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	2097152
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	4
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	33554432
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	67108864
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	134217728
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	268435456
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	8388608
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	393216
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	12288
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	768
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	3072
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	12288
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074664448
@ ulPin:
	.word	48
@ ulPeripheralId:
	.word	14
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	3072
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	2097152
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	2
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	536870912
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	32768
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	16384
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	4
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074662912
@ ulPin:
	.word	3
@ ulPeripheralId:
	.word	11
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	1074663424
@ ulPin:
	.word	49152
@ ulPeripheralId:
	.word	12
@ ulPinType:
	.byte	1
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	5
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
@ pPort:
	.word	0
@ ulPin:
	.word	0
@ ulPeripheralId:
	.word	0
@ ulPinType:
	.byte	0
@ ulPinConfiguration:
	.space	3
	.word	0
@ ulPinAttribute:
	.word	0
@ ulAnalogChannel:
	.byte	-1
@ ulADCChannelNumber:
	.byte	-1
@ ulPWMChannel:
	.byte	-1
@ ulTCChannel:
	.byte	-1
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
