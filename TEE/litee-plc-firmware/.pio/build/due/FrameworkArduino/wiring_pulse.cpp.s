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
	.file	"wiring_pulse.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\wiring_pulse.cpp.ii -mcpu=cortex-m3
@ -mthumb -auxbase-strip .pio\build\due\FrameworkArduino\wiring_pulse.cpp.o
@ -Os -Wno-unused-function -Wno-pointer-sign
@ -Wno-incompatible-pointer-types -Wno-comment -Wno-dangling-else
@ -Wno-unused-variable -Wno-unused-but-set-variable -Wall -std=gnu++11
@ -fno-rtti -fno-exceptions -fno-threadsafe-statics -fverbose-asm
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

	.section	.text.pulseIn,"ax",%progbits
	.align	1
	.global	pulseIn
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pulseIn, %function
pulseIn:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:35: 	PinDescription p = g_APinDescription[pin];
	movs	r3, #28	@ tmp129,
	muls	r0, r3, r0	@ tmp128, tmp129
	ldr	r3, .L6	@ tmp130,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:31: {
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:35: 	PinDescription p = g_APinDescription[pin];
	adds	r4, r0, r3	@ _14, tmp128, tmp130
	ldr	r5, [r4, #4]	@ p$ulPin, MEM[(struct _PinDescription *)_14 + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:41: 	uint32_t maxloops = microsecondsToClockCycles(timeout) / 18;
	ldr	r4, .L6+4	@ tmp131,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:35: 	PinDescription p = g_APinDescription[pin];
	ldr	r0, [r0, r3]	@ p$pPort, MEM[(struct _PinDescription *)_14]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:41: 	uint32_t maxloops = microsecondsToClockCycles(timeout) / 18;
	ldr	r6, .L6+8	@ tmp135,
	ldr	r3, [r4]	@ SystemCoreClock, SystemCoreClock
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:43: 	uint32_t width = countPulseASM(&(p.pPort->PIO_PDSR), bit, stateMask, maxloops);
	adds	r0, r0, #60	@, p$pPort,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:41: 	uint32_t maxloops = microsecondsToClockCycles(timeout) / 18;
	udiv	r3, r3, r6	@ tmp134, SystemCoreClock, tmp135
	muls	r3, r2, r3	@ tmp136, timeout
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:43: 	uint32_t width = countPulseASM(&(p.pPort->PIO_PDSR), bit, stateMask, maxloops);
	movs	r2, #18	@ tmp139,
	udiv	r3, r3, r2	@, tmp136, tmp139
	cmp	r1, #0	@ state,
	ite	ne	@
	movne	r2, r5	@,, p$ulPin
	moveq	r2, #0	@,,
	mov	r1, r5	@, p$ulPin
	bl	countPulseASM	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:49: 	if (width)
	cbz	r0, .L1	@ width,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:50: 		return clockCyclesToMicroseconds(width * 18 + 16);
	movw	r3, #18000	@ tmp142,
	mov	r2, #1000	@ tmp148,
	muls	r0, r3, r0	@ tmp141, tmp142
	add	r3, r0, #16000	@ tmp143, tmp141,
	ldr	r0, [r4]	@ SystemCoreClock, SystemCoreClock
	udiv	r0, r0, r2	@ tmp147, SystemCoreClock, tmp148
	udiv	r0, r3, r0	@ <retval>, tmp143, tmp147
.L1:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:53: }
	pop	{r4, r5, r6, pc}	@
.L7:
	.align	2
.L6:
	.word	g_APinDescription
	.word	SystemCoreClock
	.word	1000000
	.size	pulseIn, .-pulseIn
	.section	.text.pulseInLong,"ax",%progbits
	.align	1
	.global	pulseInLong
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	pulseInLong, %function
pulseInLong:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:68: 	PinDescription p = g_APinDescription[pin];
	movs	r3, #28	@ tmp136,
	muls	r0, r3, r0	@ tmp135, tmp136
	ldr	r3, .L20	@ tmp137,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:64: {
	mov	r7, r2	@ timeout, timeout
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:68: 	PinDescription p = g_APinDescription[pin];
	adds	r2, r0, r3	@ _38, tmp135, tmp137
	ldr	r6, [r2, #4]	@ p$ulPin, MEM[(struct _PinDescription *)_38 + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:70: 	uint32_t stateMask = state ? bit : 0;
	cmp	r1, #0	@ state,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:68: 	PinDescription p = g_APinDescription[pin];
	ldr	r9, [r0, r3]	@ p$pPort, MEM[(struct _PinDescription *)_38]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:70: 	uint32_t stateMask = state ? bit : 0;
	ite	ne
	movne	r4, r6	@ iftmp.3_15, p$ulPin
	moveq	r4, #0	@ iftmp.3_15,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:72: 	unsigned long startMicros = micros();
	bl	micros	@
	mov	r8, r0	@ startMicros,
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:75: 	while ((p.pPort->PIO_PDSR & bit) == stateMask) {
	ldr	r3, [r9, #60]	@ _2, p$pPort_35->PIO_PDSR
	ands	r3, r3, r6	@, tmp138, _2, p$ulPin
	cmp	r3, r4	@ tmp138, iftmp.3_15
	bne	.L10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:76: 		if (micros() - startMicros > timeout)
	bl	micros	@
	sub	r0, r0, r8	@ tmp139,, startMicros
	cmp	r0, r7	@ tmp139, timeout
	bls	.L11	@,
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:77: 			return 0;
	movs	r0, #0	@ <retval>,
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:93: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L10:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:81: 	while ((p.pPort->PIO_PDSR & bit) != stateMask) {
	ldr	r5, [r9, #60]	@ _6, p$pPort_35->PIO_PDSR
	ands	r5, r5, r6	@, _7, _6, p$ulPin
	cmp	r5, r4	@ _7, iftmp.3_15
	beq	.L13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:82: 		if (micros() - startMicros > timeout)
	bl	micros	@
	sub	r0, r0, r8	@ tmp140,, startMicros
	cmp	r0, r7	@ tmp140, timeout
	bls	.L10	@,
	b	.L14	@
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:86: 	unsigned long start = micros();
	bl	micros	@
	mov	r4, r0	@ start,
.L16:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:88: 	while ((p.pPort->PIO_PDSR & bit) == stateMask) {
	ldr	r3, [r9, #60]	@ _10, p$pPort_35->PIO_PDSR
	ands	r3, r3, r6	@, tmp141, _10, p$ulPin
	cmp	r5, r3	@ _7, tmp141
	bne	.L15	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:89: 		if (micros() - startMicros > timeout)
	bl	micros	@
	sub	r0, r0, r8	@ tmp142,, startMicros
	cmp	r0, r7	@ tmp142, timeout
	bls	.L16	@,
	b	.L14	@
.L15:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_pulse.cpp:92: 	return micros() - start;
	bl	micros	@
	subs	r0, r0, r4	@ <retval>,, start
	b	.L8	@
.L21:
	.align	2
.L20:
	.word	g_APinDescription
	.size	pulseInLong, .-pulseInLong
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
