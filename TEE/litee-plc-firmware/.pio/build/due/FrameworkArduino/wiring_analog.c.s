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
	.file	"wiring_analog.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\wiring_analog.c.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\wiring_analog.c.o -Os
@ -Wno-unused-function -Wno-pointer-sign -Wno-incompatible-pointer-types
@ -Wno-comment -Wno-dangling-else -Wno-unused-variable
@ -Wno-unused-but-set-variable -Wall -std=gnu11 -fverbose-asm
@ -ffunction-sections -fdata-sections --param max-inline-insns-single=500
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

	.section	.text.mapResolution,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	mapResolution, %function
mapResolution:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:37: 	if (from == to)
	cmp	r1, r2	@ from, to
	beq	.L2	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:39: 	if (from > to)
	bls	.L3	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:40: 		return value >> (from-to);
	subs	r2, r1, r2	@ tmp116, from, to
	lsrs	r0, r0, r2	@ value, value, tmp116
	bx	lr	@
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:42: 		return value << (to-from);
	subs	r2, r2, r1	@ tmp117, to, from
	lsls	r0, r0, r2	@ value, value, tmp117
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:43: }
	bx	lr	@
	.size	mapResolution, .-mapResolution
	.section	.text.analogReadResolution,"ax",%progbits
	.align	1
	.global	analogReadResolution
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	analogReadResolution, %function
analogReadResolution:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:29: 	_readResolution = res;
	ldr	r3, .L5	@ tmp111,
	str	r0, [r3]	@ res, _readResolution
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:30: }
	bx	lr	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR0
	.size	analogReadResolution, .-analogReadResolution
	.section	.text.analogWriteResolution,"ax",%progbits
	.align	1
	.global	analogWriteResolution
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	analogWriteResolution, %function
analogWriteResolution:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:33: 	_writeResolution = res;
	ldr	r3, .L8	@ tmp111,
	str	r0, [r3]	@ res, _writeResolution
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:34: }
	bx	lr	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR1
	.size	analogWriteResolution, .-analogWriteResolution
	.section	.text.analogReference,"ax",%progbits
	.align	1
	.global	analogReference
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	analogReference, %function
analogReference:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:49: 	analog_reference = ulMode;
	ldr	r3, .L11	@ tmp111,
	strb	r0, [r3]	@ ulMode, analog_reference
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:50: }
	bx	lr	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR2
	.size	analogReference, .-analogReference
	.section	.text.analogRead,"ax",%progbits
	.align	1
	.global	analogRead
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	analogRead, %function
analogRead:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:53: {
	mov	r4, r0	@ ulPin, ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:134: 	switch ( g_APinDescription[ulPin].ulAnalogChannel )
	movs	r3, #28	@ tmp131,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:57:   if (ulPin < A0)
	cmp	r0, #53	@ ulPin,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:134: 	switch ( g_APinDescription[ulPin].ulAnalogChannel )
	ldr	r2, .L28	@ tmp129,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:58:     ulPin += A0;
	it	ls
	addls	r4, r4, #54	@ ulPin, ulPin,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:134: 	switch ( g_APinDescription[ulPin].ulAnalogChannel )
	mla	r3, r3, r4, r2	@ tmp132, tmp131, ulPin, tmp129
	ldrsb	r2, [r3, #24]	@ g_APinDescription[ulPin_16].ulAnalogChannel, g_APinDescription[ulPin_16].ulAnalogChannel
	cmp	r2, #11	@ g_APinDescription[ulPin_16].ulAnalogChannel,
	bhi	.L15	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:60:   ulChannel = g_APinDescription[ulPin].ulADCChannelNumber ;
	ldrsb	r6, [r3, #25]	@ ulChannel, g_APinDescription[ulPin_16].ulADCChannelNumber
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:151: 			if (adc_get_channel_status(ADC, ulChannel) != 1) {
	ldr	r0, .L28+4	@,
	uxtb	r5, r6	@ _3, ulChannel
	mov	r1, r5	@, _3
	bl	adc_get_channel_status	@
	cmp	r0, #1	@,
	beq	.L17	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:152: 				adc_enable_channel( ADC, ulChannel );
	mov	r1, r5	@, _3
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:153: 				if ( latestSelectedChannel != (uint32_t)-1 && ulChannel != latestSelectedChannel)
	ldr	r5, .L28+8	@ tmp145,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:152: 				adc_enable_channel( ADC, ulChannel );
	ldr	r0, .L28+4	@,
	bl	adc_enable_channel	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:153: 				if ( latestSelectedChannel != (uint32_t)-1 && ulChannel != latestSelectedChannel)
	ldr	r1, [r5]	@ latestSelectedChannel.0_5, latestSelectedChannel
	adds	r2, r1, #1	@, latestSelectedChannel.0_5,
	beq	.L18	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:153: 				if ( latestSelectedChannel != (uint32_t)-1 && ulChannel != latestSelectedChannel)
	cmp	r1, r6	@ latestSelectedChannel.0_5, ulChannel
	beq	.L18	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:154: 					adc_disable_channel( ADC, latestSelectedChannel );
	uxtb	r1, r1	@, latestSelectedChannel.0_5
	ldr	r0, .L28+4	@,
	bl	adc_disable_channel	@
.L18:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:156: 				g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_ANALOG;
	ldr	r2, .L28+12	@ tmp149,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:155: 				latestSelectedChannel = ulChannel;
	str	r6, [r5]	@ ulChannel, latestSelectedChannel
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:156: 				g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_ANALOG;
	ldrb	r3, [r2, r4]	@ zero_extendqisi2	@ tmp152, g_pinStatus
	bic	r3, r3, #15	@ tmp153, tmp152,
	orr	r3, r3, #4	@ tmp155, tmp153,
	strb	r3, [r2, r4]	@ tmp155, g_pinStatus
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:160: 			adc_start( ADC );
	ldr	r0, .L28+4	@,
	bl	adc_start	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:163: 			while ((adc_get_status(ADC) & ADC_ISR_DRDY) != ADC_ISR_DRDY)
	ldr	r4, .L28+4	@ tmp164,
.L19:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:163: 			while ((adc_get_status(ADC) & ADC_ISR_DRDY) != ADC_ISR_DRDY)
	mov	r0, r4	@, tmp164
	bl	adc_get_status	@
	lsls	r3, r0, #7	@,,
	bpl	.L19	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:167: 			ulValue = adc_get_latest_value(ADC);
	ldr	r0, .L28+4	@,
	bl	adc_get_latest_value	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:180: }
	pop	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:168: 			ulValue = mapResolution(ulValue, ADC_RESOLUTION, _readResolution);
	ldr	r3, .L28+16	@ tmp161,
	movs	r1, #12	@,
	ldr	r2, [r3]	@, _readResolution
	b	mapResolution	@
.L15:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:180: }
	movs	r0, #0	@,
	pop	{r4, r5, r6, pc}	@
.L29:
	.align	2
.L28:
	.word	g_APinDescription
	.word	1074528256
	.word	.LANCHOR3
	.word	g_pinStatus
	.word	.LANCHOR0
	.size	analogRead, .-analogRead
	.section	.text.analogOutputInit,"ax",%progbits
	.align	1
	.global	analogOutputInit
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	analogOutputInit, %function
analogOutputInit:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:196: }
	bx	lr	@
	.size	analogOutputInit, .-analogOutputInit
	.section	.text.analogWrite,"ax",%progbits
	.align	1
	.global	analogWrite
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	analogWrite, %function
analogWrite:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:203: 	uint32_t attr = g_APinDescription[ulPin].ulPinAttribute;
	movs	r3, #28	@ tmp199,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:202: void analogWrite(uint32_t ulPin, uint32_t ulValue) {
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:203: 	uint32_t attr = g_APinDescription[ulPin].ulPinAttribute;
	ldr	r7, .L62	@ tmp197,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:202: void analogWrite(uint32_t ulPin, uint32_t ulValue) {
	mov	r6, r1	@ ulValue, ulValue
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:203: 	uint32_t attr = g_APinDescription[ulPin].ulPinAttribute;
	mla	r3, r3, r0, r7	@ tmp200, tmp199, ulPin, tmp197
	ldr	r1, [r3, #20]	@ attr, g_APinDescription[ulPin_60(D)].ulPinAttribute
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:202: void analogWrite(uint32_t ulPin, uint32_t ulValue) {
	sub	sp, sp, #20	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:205: 	if ((attr & PIN_ATTR_ANALOG) == PIN_ATTR_ANALOG) {
	tst	r1, #2	@ attr,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:202: void analogWrite(uint32_t ulPin, uint32_t ulValue) {
	mov	r5, r0	@ ulPin, ulPin
	ldr	r8, .L62+52	@ tmp347,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:205: 	if ((attr & PIN_ATTR_ANALOG) == PIN_ATTR_ANALOG) {
	beq	.L32	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:206: 		EAnalogChannel channel = g_APinDescription[ulPin].ulADCChannelNumber;
	ldrsb	r4, [r3, #25]	@ channel, g_APinDescription[ulPin_60(D)].ulADCChannelNumber
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:207: 		if (channel == DA0 || channel == DA1) {
	sub	r3, r4, #16	@ tmp209, channel,
	uxtb	r3, r3	@ tmp210, tmp209
	cmp	r3, #1	@ tmp210,
	bhi	.L32	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:208: 			uint32_t chDACC = ((channel == DA0) ? 0 : 1);
	subs	r4, r4, #16	@ chDACC, channel,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:209: 			if (dacc_get_channel_status(DACC_INTERFACE) == 0) {
	ldr	r0, .L62+4	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:208: 			uint32_t chDACC = ((channel == DA0) ? 0 : 1);
	it	ne
	movne	r4, #1	@ chDACC,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:209: 			if (dacc_get_channel_status(DACC_INTERFACE) == 0) {
	bl	dacc_get_channel_status	@
	mov	r5, r0	@ _5,
	cbnz	r0, .L33	@ _5,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:211: 				pmc_enable_periph_clk(DACC_INTERFACE_ID);
	movs	r0, #38	@,
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:214: 				dacc_reset(DACC_INTERFACE);
	ldr	r0, .L62+4	@,
	bl	dacc_reset	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:217: 				dacc_set_transfer_mode(DACC_INTERFACE, 0);
	mov	r1, r5	@, _5
	ldr	r0, .L62+4	@,
	bl	dacc_set_transfer_mode	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:223: 				dacc_set_power_save(DACC_INTERFACE, 0, 0);
	mov	r2, r5	@, _5
	mov	r1, r5	@, _5
	ldr	r0, .L62+4	@,
	bl	dacc_set_power_save	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:229: 				dacc_set_timing(DACC_INTERFACE, 0x08, 0, 0x10);
	movs	r1, #8	@,
	movs	r3, #16	@,
	mov	r2, r5	@, _5
	ldr	r0, .L62+4	@,
	bl	dacc_set_timing	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:232: 				dacc_set_analog_control(DACC_INTERFACE, DACC_ACR_IBCTLCH0(0x02) |
	mov	r1, #266	@,
	ldr	r0, .L62+4	@,
	bl	dacc_set_analog_control	@
.L33:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:238: 			dacc_set_channel_selection(DACC_INTERFACE, chDACC);
	mov	r1, r4	@, chDACC
	ldr	r0, .L62+4	@,
	bl	dacc_set_channel_selection	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:240: 			if ((dacc_get_channel_status(DACC_INTERFACE) & (1 << chDACC)) == 0) {
	ldr	r0, .L62+4	@,
	bl	dacc_get_channel_status	@
	movs	r3, #1	@ tmp222,
	lsls	r3, r3, r4	@ tmp221, tmp222, chDACC
	tst	r3, r0	@ tmp221,
	bne	.L34	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:241: 				dacc_enable_channel(DACC_INTERFACE, chDACC);
	mov	r1, r4	@, chDACC
	ldr	r0, .L62+4	@,
	bl	dacc_enable_channel	@
.L34:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:245: 			ulValue = mapResolution(ulValue, _writeResolution, DACC_RESOLUTION);
	ldr	r1, [r8]	@, _writeResolution
	movs	r2, #12	@,
	mov	r0, r6	@, ulValue
	bl	mapResolution	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:246: 			dacc_write_conversion_data(DACC_INTERFACE, ulValue);
	mov	r1, r0	@,
	ldr	r0, .L62+4	@,
	bl	dacc_write_conversion_data	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:247: 			while ((dacc_get_interrupt_status(DACC_INTERFACE) & DACC_ISR_EOC) == 0);
	ldr	r4, .L62+4	@ tmp350,
.L35:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:247: 			while ((dacc_get_interrupt_status(DACC_INTERFACE) & DACC_ISR_EOC) == 0);
	mov	r0, r4	@, tmp350
	bl	dacc_get_interrupt_status	@
	lsls	r2, r0, #30	@,,
	bpl	.L35	@,
.L31:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:349: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L32:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:252: 	if ((attr & PIN_ATTR_PWM) == PIN_ATTR_PWM) {
	lsls	r3, r1, #28	@, attr,
	bpl	.L37	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:253: 		ulValue = mapResolution(ulValue, _writeResolution, PWM_RESOLUTION);
	ldr	r1, [r8]	@, _writeResolution
	mov	r0, r6	@, ulValue
	movs	r2, #8	@,
	bl	mapResolution	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:255: 		if (!PWMEnabled) {
	ldr	r4, .L62+8	@ tmp231,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:253: 		ulValue = mapResolution(ulValue, _writeResolution, PWM_RESOLUTION);
	mov	r8, r0	@ ulValue,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:255: 		if (!PWMEnabled) {
	ldrb	r6, [r4]	@ zero_extendqisi2	@ PWMEnabled, PWMEnabled
	cbnz	r6, .L38	@ PWMEnabled,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:257: 		    pmc_enable_periph_clk(PWM_INTERFACE_ID);
	movs	r0, #36	@,
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:258: 		    PWMC_ConfigureClocks(PWM_FREQUENCY * PWM_MAX_DUTY_CYCLE, 0, VARIANT_MCK);
	ldr	r2, .L62+12	@,
	mov	r1, r6	@, PWMEnabled
	ldr	r0, .L62+16	@,
	bl	PWMC_ConfigureClocks	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:259: 			PWMEnabled = 1;
	movs	r3, #1	@ tmp236,
	strb	r3, [r4]	@ tmp236, PWMEnabled
.L38:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:262: 		uint32_t chan = g_APinDescription[ulPin].ulPWMChannel;
	movs	r0, #28	@ tmp240,
	uxth	r6, r8	@ _139, ulValue
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:263: 		if ((g_pinStatus[ulPin] & 0xF) != PIN_STATUS_PWM) {
	ldr	r8, .L62+48	@ tmp243,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:262: 		uint32_t chan = g_APinDescription[ulPin].ulPWMChannel;
	muls	r0, r5, r0	@ tmp239, ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:263: 		if ((g_pinStatus[ulPin] & 0xF) != PIN_STATUS_PWM) {
	ldrb	r3, [r8, r5]	@ zero_extendqisi2	@ tmp245, g_pinStatus
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:262: 		uint32_t chan = g_APinDescription[ulPin].ulPWMChannel;
	adds	r1, r7, r0	@ tmp241, tmp346, tmp239
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:263: 		if ((g_pinStatus[ulPin] & 0xF) != PIN_STATUS_PWM) {
	and	r3, r3, #15	@ tmp247, tmp245,
	cmp	r3, #5	@ tmp247,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:262: 		uint32_t chan = g_APinDescription[ulPin].ulPWMChannel;
	ldrsb	r4, [r1, #26]	@ chan, g_APinDescription[ulPin_60(D)].ulPWMChannel
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:263: 		if ((g_pinStatus[ulPin] & 0xF) != PIN_STATUS_PWM) {
	beq	.L39	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:265: 			PIO_Configure(g_APinDescription[ulPin].pPort,
	ldr	r3, [r1, #16]	@, g_APinDescription[ulPin_60(D)].ulPinConfiguration
	ldr	r2, [r1, #4]	@, g_APinDescription[ulPin_60(D)].ulPin
	ldr	r0, [r7, r0]	@, g_APinDescription[ulPin_60(D)].pPort
	ldrb	r1, [r1, #12]	@ zero_extendqisi2	@, g_APinDescription[ulPin_60(D)].ulPinType
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:269: 			PWMC_ConfigureChannel(PWM_INTERFACE, chan, PWM_CMR_CPRE_CLKA, 0, 0);
	movs	r3, #0	@ tmp269,
	movs	r2, #11	@,
	str	r3, [sp]	@ tmp269,
	mov	r1, r4	@, chan
	ldr	r0, .L62+20	@,
	bl	PWMC_ConfigureChannel	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:270: 			PWMC_SetPeriod(PWM_INTERFACE, chan, PWM_MAX_DUTY_CYCLE);
	movs	r2, #255	@,
	mov	r1, r4	@, chan
	ldr	r0, .L62+20	@,
	bl	PWMC_SetPeriod	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:271: 			PWMC_SetDutyCycle(PWM_INTERFACE, chan, ulValue);
	mov	r2, r6	@, _139
	mov	r1, r4	@, chan
	ldr	r0, .L62+20	@,
	bl	PWMC_SetDutyCycle	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:272: 			PWMC_EnableChannel(PWM_INTERFACE, chan);
	mov	r1, r4	@, chan
	ldr	r0, .L62+20	@,
	bl	PWMC_EnableChannel	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:273: 			g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_PWM;
	ldrb	r3, [r8, r5]	@ zero_extendqisi2	@ tmp276, g_pinStatus
	bic	r3, r3, #15	@ tmp277, tmp276,
	orr	r3, r3, #5	@ tmp279, tmp277,
	strb	r3, [r8, r5]	@ tmp279, g_pinStatus
.L39:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:276: 		PWMC_SetDutyCycle(PWM_INTERFACE, chan, ulValue);
	mov	r2, r6	@, _139
	mov	r1, r4	@, chan
	ldr	r0, .L62+20	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:349: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:276: 		PWMC_SetDutyCycle(PWM_INTERFACE, chan, ulValue);
	b	PWMC_SetDutyCycle	@
.L37:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:280: 	if ((attr & PIN_ATTR_TIMER) == PIN_ATTR_TIMER) {
	ands	r4, r1, #16	@ tmp282, attr,
	beq	.L40	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:285: 		ulValue = mapResolution(ulValue, _writeResolution, TC_RESOLUTION);
	ldr	r1, [r8]	@, _writeResolution
	movs	r2, #8	@,
	mov	r0, r6	@, ulValue
	bl	mapResolution	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:286: 		ulValue = ulValue * TC;
	movw	r4, #42000	@ tmp284,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:287: 		ulValue = ulValue / TC_MAX_DUTY_CYCLE;
	movs	r3, #255	@ tmp285,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:286: 		ulValue = ulValue * TC;
	muls	r0, r4, r0	@ ulValue, tmp284
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:287: 		ulValue = ulValue / TC_MAX_DUTY_CYCLE;
	udiv	fp, r0, r3	@ ulValue, ulValue, tmp285
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:290: 		ETCChannel channel = g_APinDescription[ulPin].ulTCChannel;
	movs	r3, #28	@ tmp288,
	mla	r3, r3, r5, r7	@ tmp289, tmp288, ulPin, tmp346
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:300: 		Tc *chTC = channelToTC[channel];
	ldr	r1, .L62+24	@ tmp293,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:298: 		uint32_t chNo = channelToChNo[channel];
	ldrsb	r2, [r3, #27]	@ _34, g_APinDescription[ulPin_60(D)].ulTCChannel
	ldr	r3, .L62+28	@ tmp291,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:300: 		Tc *chTC = channelToTC[channel];
	ldr	r6, [r1, r2, lsl #2]	@ chTC, channelToTC
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:298: 		uint32_t chNo = channelToChNo[channel];
	ldr	r8, [r3, r2, lsl #2]	@ chNo, channelToChNo
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:301: 		uint32_t interfaceID = channelToId[channel];
	ldr	r1, .L62+32	@ tmp294,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:299: 		uint32_t chA  = channelToAB[channel];
	ldr	r3, .L62+36	@ tmp292,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:301: 		uint32_t interfaceID = channelToId[channel];
	ldr	r10, [r1, r2, lsl #2]	@ interfaceID, channelToId
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:299: 		uint32_t chA  = channelToAB[channel];
	ldr	r3, [r3, r2, lsl #2]	@ chA, channelToAB
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:303: 		if (!TCChanEnabled[interfaceID]) {
	ldr	r2, .L62+40	@ tmp295,
	ldrb	r1, [r2, r10]	@ zero_extendqisi2	@ tmp296, TCChanEnabled
	mov	r9, r2	@ tmp348, tmp295
	cbnz	r1, .L41	@ tmp296,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:304: 			pmc_enable_periph_clk(TC_INTERFACE_ID + interfaceID);
	add	r0, r10, #27	@, interfaceID,
	str	r3, [sp, #12]	@ chA, %sfp
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:305: 			TC_Configure(chTC, chNo,
	ldr	r2, .L62+44	@,
	mov	r1, r8	@, chNo
	mov	r0, r6	@, chTC
	bl	TC_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:312: 			TC_SetRC(chTC, chNo, TC);
	mov	r2, r4	@, tmp284
	mov	r1, r8	@, chNo
	mov	r0, r6	@, chTC
	bl	TC_SetRC	@
	ldr	r3, [sp, #12]	@ chA, %sfp
.L41:
	lsl	r4, r8, #6	@ tmp349, chNo,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:314: 		if (ulValue == 0) {
	cmp	fp, #0	@ ulValue
	bne	.L42	@
	add	r4, r4, r6	@ _142, chTC
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:315: 			if (chA)
	cbz	r3, .L43	@ chA,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:184: 	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xFFF0FFFF) | v;
	ldr	r3, [r4, #4]	@ _80,
	bic	r3, r3, #983040	@ tmp300, _80,
	orr	r3, r3, #655360	@ _104, tmp300,
.L60:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:189: 	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xF0FFFFFF) | v;
	str	r3, [r4, #4]	@ _124,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:328: 		if ((g_pinStatus[ulPin] & 0xF) != PIN_STATUS_PWM) {
	ldr	r4, .L62+48	@ tmp307,
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ tmp309, g_pinStatus
	and	r3, r3, #15	@ tmp311, tmp309,
	cmp	r3, #5	@ tmp311,
	beq	.L46	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:329: 			PIO_Configure(g_APinDescription[ulPin].pPort,
	movs	r0, #28	@ tmp314,
	muls	r0, r5, r0	@ tmp313, ulPin
	adds	r1, r7, r0	@ tmp315, tmp346, tmp313
	ldr	r3, [r1, #16]	@, g_APinDescription[ulPin_60(D)].ulPinConfiguration
	ldr	r2, [r1, #4]	@, g_APinDescription[ulPin_60(D)].ulPin
	ldr	r0, [r7, r0]	@, g_APinDescription[ulPin_60(D)].pPort
	ldrb	r1, [r1, #12]	@ zero_extendqisi2	@, g_APinDescription[ulPin_60(D)].ulPinType
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:333: 			g_pinStatus[ulPin] = (g_pinStatus[ulPin] & 0xF0) | PIN_STATUS_PWM;
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ tmp335, g_pinStatus
	bic	r3, r3, #15	@ tmp336, tmp335,
	orr	r3, r3, #5	@ tmp338, tmp336,
	strb	r3, [r4, r5]	@ tmp338, g_pinStatus
.L46:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:335: 		if (!TCChanEnabled[interfaceID]) {
	ldrb	r3, [r9, r10]	@ zero_extendqisi2	@ tmp341, TCChanEnabled
	cmp	r3, #0	@ tmp341
	bne	.L31	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:336: 			TC_Start(chTC, chNo);
	mov	r1, r8	@, chNo
	mov	r0, r6	@, chTC
	bl	TC_Start	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:337: 			TCChanEnabled[interfaceID] = 1;
	movs	r3, #1	@ tmp343,
	strb	r3, [r9, r10]	@ tmp343, TCChanEnabled
	b	.L31	@
.L43:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:189: 	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xF0FFFFFF) | v;
	ldr	r3, [r4, #4]	@ _75,
	bic	r3, r3, #251658240	@ tmp302, _75,
	orr	r3, r3, #167772160	@ _118, tmp302,
	b	.L60	@
.L42:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:321: 				TC_SetRA(chTC, chNo, ulValue);
	mov	r2, fp	@, ulValue
	mov	r1, r8	@, chNo
	mov	r0, r6	@, chTC
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:320: 			if (chA) {
	cbz	r3, .L45	@ chA,
	add	r4, r4, r6	@ _133, chTC
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:321: 				TC_SetRA(chTC, chNo, ulValue);
	bl	TC_SetRA	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:184: 	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xFFF0FFFF) | v;
	ldr	r3, [r4, #4]	@ _119, MEM[(struct Tc *)_133 + 4B]
	bic	r3, r3, #983040	@ tmp304, _119,
	orr	r3, r3, #393216	@ _121, tmp304,
	b	.L60	@
.L45:
	add	r4, r4, r6	@ _137, chTC
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:324: 				TC_SetRB(chTC, chNo, ulValue);
	bl	TC_SetRB	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:189: 	tc->TC_CHANNEL[chan].TC_CMR = (tc->TC_CHANNEL[chan].TC_CMR & 0xF0FFFFFF) | v;
	ldr	r3, [r4, #4]	@ _122, MEM[(struct Tc *)_137 + 4B]
	bic	r3, r3, #251658240	@ tmp306, _122,
	orr	r3, r3, #100663296	@ _124, tmp306,
	b	.L60	@
.L40:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:343: 	pinMode(ulPin, OUTPUT);
	mov	r0, r5	@, ulPin
	movs	r1, #1	@,
	bl	pinMode	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:344: 	ulValue = mapResolution(ulValue, _writeResolution, 8);
	ldr	r1, [r8]	@, _writeResolution
	movs	r2, #8	@,
	mov	r0, r6	@, ulValue
	bl	mapResolution	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:345: 	if (ulValue < 128)
	cmp	r0, #127	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:346: 		digitalWrite(ulPin, LOW);
	ite	ls
	movls	r1, r4	@, tmp282
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:348: 		digitalWrite(ulPin, HIGH);
	movhi	r1, #1	@,
	mov	r0, r5	@, ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:349: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_analog.c:348: 		digitalWrite(ulPin, HIGH);
	b	digitalWrite	@
.L63:
	.align	2
.L62:
	.word	g_APinDescription
	.word	1074561024
	.word	.LANCHOR4
	.word	84000000
	.word	255000
	.word	1074348032
	.word	.LANCHOR7
	.word	.LANCHOR5
	.word	.LANCHOR8
	.word	.LANCHOR6
	.word	.LANCHOR9
	.word	168477696
	.word	g_pinStatus
	.word	.LANCHOR1
	.size	analogWrite, .-analogWrite
	.global	analog_reference
	.section	.bss.PWMEnabled,"aw",%nobits
	.set	.LANCHOR4,. + 0
	.type	PWMEnabled, %object
	.size	PWMEnabled, 1
PWMEnabled:
	.space	1
	.section	.bss.TCChanEnabled,"aw",%nobits
	.set	.LANCHOR9,. + 0
	.type	TCChanEnabled, %object
	.size	TCChanEnabled, 9
TCChanEnabled:
	.space	9
	.section	.bss.analog_reference,"aw",%nobits
	.set	.LANCHOR2,. + 0
	.type	analog_reference, %object
	.size	analog_reference, 1
analog_reference:
	.space	1
	.section	.data._readResolution,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_readResolution, %object
	.size	_readResolution, 4
_readResolution:
	.word	10
	.section	.data._writeResolution,"aw",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_writeResolution, %object
	.size	_writeResolution, 4
_writeResolution:
	.word	8
	.section	.data.latestSelectedChannel.9668,"aw",%progbits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	latestSelectedChannel.9668, %object
	.size	latestSelectedChannel.9668, 4
latestSelectedChannel.9668:
	.word	-1
	.section	.rodata.channelToAB.9715,"a",%progbits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	channelToAB.9715, %object
	.size	channelToAB.9715, 72
channelToAB.9715:
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.section	.rodata.channelToChNo.9714,"a",%progbits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	channelToChNo.9714, %object
	.size	channelToChNo.9714, 72
channelToChNo.9714:
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.section	.rodata.channelToId.9717,"a",%progbits
	.align	2
	.set	.LANCHOR8,. + 0
	.type	channelToId.9717, %object
	.size	channelToId.9717, 72
channelToId.9717:
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.word	6
	.word	6
	.word	7
	.word	7
	.word	8
	.word	8
	.section	.rodata.channelToTC.9716,"a",%progbits
	.align	2
	.set	.LANCHOR7,. + 0
	.type	channelToTC.9716, %object
	.size	channelToTC.9716, 72
channelToTC.9716:
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
