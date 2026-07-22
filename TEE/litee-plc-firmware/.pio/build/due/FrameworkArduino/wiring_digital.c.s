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
	.file	"wiring_digital.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\wiring_digital.c.i -mcpu=cortex-m3
@ -mthumb -auxbase-strip .pio\build\due\FrameworkArduino\wiring_digital.c.o
@ -Os -Wno-unused-function -Wno-pointer-sign
@ -Wno-incompatible-pointer-types -Wno-comment -Wno-dangling-else
@ -Wno-unused-variable -Wno-unused-but-set-variable -Wall -std=gnu11
@ -fverbose-asm -ffunction-sections -fdata-sections
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

	.section	.text.pinMode,"ax",%progbits
	.align	1
	.global	pinMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pinMode, %function
pinMode:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:27: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	movs	r3, #28	@ tmp149,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:26: {
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:27: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	ldr	r4, .L23	@ tmp147,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:26: {
	mov	r5, r0	@ ulPin, ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:27: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	mla	r3, r3, r0, r4	@ tmp150, tmp149, ulPin, tmp147
	ldrb	r2, [r3, #12]	@ zero_extendqisi2	@ g_APinDescription[ulPin_5(D)].ulPinType, g_APinDescription[ulPin_5(D)].ulPinType
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:26: {
	mov	r7, r1	@ ulMode, ulMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:27: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	cbz	r2, .L1	@ g_APinDescription[ulPin_5(D)].ulPinType,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:32:   if ((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_ANALOG)
	ldr	r6, .L23+4	@ tmp153,
	ldrb	r2, [r6, r0]	@ zero_extendqisi2	@ tmp155, g_pinStatus
	and	r2, r2, #15	@ tmp157, tmp155,
	cmp	r2, #4	@ tmp157,
	bne	.L4	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:34:       adc_disable_channel( ADC, g_APinDescription[ulPin].ulADCChannelNumber);
	ldrb	r1, [r3, #25]	@ zero_extendqisi2	@, g_APinDescription[ulPin_5(D)].ulADCChannelNumber
	ldr	r0, .L23+8	@,
	bl	adc_disable_channel	@
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:37:   if ((g_pinStatus[ulPin] & 0xF) < PIN_STATUS_DIGITAL_OUTPUT && g_pinStatus[ulPin] != 0)
	ldrb	r2, [r6, r5]	@ zero_extendqisi2	@ _11, g_pinStatus
	and	r3, r2, #15	@ _12, _11,
	cmp	r3, #2	@ _12,
	bhi	.L5	@,
	cbz	r2, .L5	@ _11,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:40:       if (((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_DIGITAL_INPUT && ulMode == INPUT) ||
	cmp	r3, #2	@ _12,
	bne	.L6	@,
	cbnz	r7, .L5	@ ulMode,
.L1:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:89: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L6:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:40:       if (((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_DIGITAL_INPUT && ulMode == INPUT) ||
	cmp	r3, #1	@ _12,
	bne	.L5	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:41:           ((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_DIGITAL_INPUT_PULLUP && ulMode == INPUT_PULLUP) ||
	cmp	r7, #2	@ ulMode,
	beq	.L1	@,
.L5:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:46: 	switch ( ulMode )
	cmp	r7, #1	@ ulMode,
	beq	.L8	@,
	bcc	.L9	@,
	cmp	r7, #2	@ ulMode,
	bne	.L1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:61:             pmc_enable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
	movs	r7, #28	@ tmp191,
	muls	r7, r5, r7	@ tmp190, ulPin
	add	r8, r4, r7	@ tmp192, tmp241, tmp190
	ldr	r0, [r8, #8]	@, g_APinDescription[ulPin_5(D)].ulPeripheralId
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:62:             PIO_Configure(
	movs	r3, #1	@,
	ldr	r2, [r8, #4]	@, g_APinDescription[ulPin_5(D)].ulPin
	movs	r1, #3	@,
	ldr	r0, [r4, r7]	@, g_APinDescription[ulPin_5(D)].pPort
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:67:             g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_DIGITAL_INPUT_PULLUP;
	ldrb	r3, [r6, r5]	@ zero_extendqisi2	@ tmp206, g_pinStatus
	bic	r3, r3, #15	@ tmp207, tmp206,
	orr	r3, r3, #1	@ tmp209, tmp207,
	b	.L22	@
.L9:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:50:             pmc_enable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
	movs	r7, #28	@ tmp169,
	muls	r7, r5, r7	@ tmp168, ulPin
	add	r8, r4, r7	@ tmp170, tmp241, tmp168
	ldr	r0, [r8, #8]	@, g_APinDescription[ulPin_5(D)].ulPeripheralId
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:51:             PIO_Configure(
	movs	r3, #0	@,
	ldr	r2, [r8, #4]	@, g_APinDescription[ulPin_5(D)].ulPin
	movs	r1, #3	@,
	ldr	r0, [r4, r7]	@, g_APinDescription[ulPin_5(D)].pPort
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:56:             g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_DIGITAL_INPUT;
	ldrb	r3, [r6, r5]	@ zero_extendqisi2	@ tmp184, g_pinStatus
	bic	r3, r3, #15	@ tmp185, tmp184,
	orr	r3, r3, #2	@ tmp187, tmp185,
.L22:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:67:             g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_DIGITAL_INPUT_PULLUP;
	strb	r3, [r6, r5]	@ tmp209, g_pinStatus
	b	.L1	@
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:71:             PIO_Configure(
	movs	r3, #28	@ tmp213,
	muls	r3, r5, r3	@ tmp212, ulPin
	ldr	r7, [r4, r3]	@ _29, g_APinDescription[ulPin_5(D)].pPort
	lsrs	r2, r2, #4	@ tmp244, _11,
	add	r4, r4, r3	@ tmp221, tmp212
	ldr	r3, [r4, #16]	@, g_APinDescription[ulPin_5(D)].ulPinConfiguration
	ite	ne
	movne	r1, #5	@,
	moveq	r1, #4	@,
	ldr	r2, [r4, #4]	@, g_APinDescription[ulPin_5(D)].ulPin
	mov	r0, r7	@, _29
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:77:             g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_DIGITAL_OUTPUT;
	ldrb	r3, [r6, r5]	@ zero_extendqisi2	@ tmp231, g_pinStatus
	bic	r3, r3, #15	@ tmp232, tmp231,
	orr	r3, r3, #3	@ tmp234, tmp232,
	strb	r3, [r6, r5]	@ tmp234, g_pinStatus
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:80:             if ( g_APinDescription[ulPin].pPort->PIO_OSR == 0xffffffff )
	ldr	r3, [r7, #24]	@ _39, _29->PIO_OSR
	adds	r3, r3, #1	@ _39, _39,
	bne	.L1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:82:                 pmc_disable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
	ldr	r0, [r4, #8]	@, g_APinDescription[ulPin_5(D)].ulPeripheralId
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:89: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:82:                 pmc_disable_periph_clk( g_APinDescription[ulPin].ulPeripheralId ) ;
	b	pmc_disable_periph_clk	@
.L24:
	.align	2
.L23:
	.word	g_APinDescription
	.word	g_pinStatus
	.word	1074528256
	.size	pinMode, .-pinMode
	.section	.text.digitalWrite,"ax",%progbits
	.align	1
	.global	digitalWrite
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	digitalWrite, %function
digitalWrite:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:94: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	movs	r3, #28	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:92: {
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:94: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	ldr	r4, .L32	@ tmp123,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:92: {
	mov	r5, r0	@ ulPin, ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:94: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	mla	r3, r3, r0, r4	@ tmp126, tmp125, ulPin, tmp123
	ldrb	r3, [r3, #12]	@ zero_extendqisi2	@ g_APinDescription[ulPin_14(D)].ulPinType, g_APinDescription[ulPin_14(D)].ulPinType
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:92: {
	mov	r7, r1	@ ulVal, ulVal
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:94: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	cbz	r3, .L25	@ g_APinDescription[ulPin_14(D)].ulPinType,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:99:   if ((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_PWM) {
	ldr	r6, .L32+4	@ tmp129,
	ldrb	r3, [r6, r0]	@ zero_extendqisi2	@ tmp131, g_pinStatus
	and	r3, r3, #15	@ tmp133, tmp131,
	cmp	r3, #5	@ tmp133,
	bne	.L27	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:100:     pinMode(ulPin, OUTPUT);
	movs	r1, #1	@,
	bl	pinMode	@
.L27:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:103:   g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0x0F) | (ulVal << 4) ;
	ldrb	r3, [r6, r5]	@ zero_extendqisi2	@ tmp137, g_pinStatus
	and	r3, r3, #15	@ tmp138, tmp137,
	orr	r3, r3, r7, lsl #4	@ tmp143, tmp138, ulVal,
	strb	r3, [r6, r5]	@ tmp143, g_pinStatus
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:105:   if ( PIO_GetOutputDataStatus( g_APinDescription[ulPin].pPort, g_APinDescription[ulPin].ulPin ) == 0 )
	movs	r3, #28	@ tmp147,
	muls	r5, r3, r5	@ tmp146, tmp147
	adds	r3, r4, r5	@ tmp148, tmp155, tmp146
	ldr	r4, [r4, r5]	@ _8, g_APinDescription[ulPin_14(D)].pPort
	ldr	r5, [r3, #4]	@ _9, g_APinDescription[ulPin_14(D)].ulPin
	mov	r0, r4	@, _8
	mov	r1, r5	@, _9
	bl	PIO_GetOutputDataStatus	@
	cbnz	r0, .L28	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:107:     PIO_PullUp( g_APinDescription[ulPin].pPort, g_APinDescription[ulPin].ulPin, ulVal ) ;
	mov	r2, r7	@, ulVal
	mov	r1, r5	@, _9
	mov	r0, r4	@, _8
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:113: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:107:     PIO_PullUp( g_APinDescription[ulPin].pPort, g_APinDescription[ulPin].ulPin, ulVal ) ;
	b	PIO_PullUp	@
.L28:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:111:     PIO_SetOutput( g_APinDescription[ulPin].pPort, g_APinDescription[ulPin].ulPin, ulVal, 0, PIO_PULLUP ) ;
	movs	r3, #1	@ tmp154,
	mov	r2, r7	@, ulVal
	str	r3, [sp]	@ tmp154,
	mov	r1, r5	@, _9
	movs	r3, #0	@,
	mov	r0, r4	@, _8
	bl	PIO_SetOutput	@
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:113: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L33:
	.align	2
.L32:
	.word	g_APinDescription
	.word	g_pinStatus
	.size	digitalWrite, .-digitalWrite
	.section	.text.digitalRead,"ax",%progbits
	.align	1
	.global	digitalRead
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	digitalRead, %function
digitalRead:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:117:   if ((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_DIGITAL_OUTPUT) {
	ldr	r3, .L39	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:116: {
	mov	r5, r0	@ ulPin, ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:117:   if ((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_DIGITAL_OUTPUT) {
	ldrb	r3, [r3, r0]	@ zero_extendqisi2	@ _1, g_pinStatus
	and	r2, r3, #15	@ _14, _1,
	cmp	r2, #3	@ _14,
	bne	.L35	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:118:     return (g_pinStatus[ulPin] & 0xF0) >> 4;
	lsrs	r0, r3, #4	@ <retval>, _1,
.L34:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:136: }
	pop	{r3, r4, r5, pc}	@
.L35:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:121:   if ((g_pinStatus[ulPin] & 0xF) == PIN_STATUS_ANALOG) {
	cmp	r2, #4	@ _14,
	bne	.L37	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:122:     pinMode(ulPin, INPUT);
	movs	r1, #0	@,
	bl	pinMode	@
.L37:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:125: 	if ( g_APinDescription[ulPin].ulPinType == PIO_NOT_A_PIN )
	movs	r3, #28	@ tmp125,
	muls	r3, r5, r3	@ tmp124, ulPin
	ldr	r4, .L39+4	@ tmp123,
	adds	r2, r4, r3	@ tmp126, tmp123, tmp124
	ldrb	r0, [r2, #12]	@ zero_extendqisi2	@ g_APinDescription[ulPin_11(D)].ulPinType, g_APinDescription[ulPin_11(D)].ulPinType
	cmp	r0, #0	@ g_APinDescription[ulPin_11(D)].ulPinType
	beq	.L34	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_digital.c:130: 	if ( PIO_Get( g_APinDescription[ulPin].pPort, PIO_INPUT, g_APinDescription[ulPin].ulPin ) == 1 )
	ldr	r0, [r4, r3]	@, g_APinDescription[ulPin_11(D)].pPort
	ldr	r2, [r2, #4]	@, g_APinDescription[ulPin_11(D)].ulPin
	movs	r1, #3	@,
	bl	PIO_Get	@
	subs	r3, r0, #1	@,,
	rsbs	r0, r3, #0	@ <retval>,,
	adcs	r0, r0, r3	@ <retval>, <retval>,
	b	.L34	@
.L40:
	.align	2
.L39:
	.word	g_pinStatus
	.word	g_APinDescription
	.size	digitalRead, .-digitalRead
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
