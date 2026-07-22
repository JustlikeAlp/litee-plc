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
	.file	"wiring_shift.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\wiring_shift.c.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\wiring_shift.c.o -Os
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

	.section	.text.shiftIn,"ax",%progbits
	.align	1
	.global	shiftIn
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	shiftIn, %function
shiftIn:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:26: {
	movs	r5, #0	@ ivtmp.7,
	mov	r7, r0	@ ulDataPin, ulDataPin
	mov	r6, r1	@ ulClockPin, ulClockPin
	mov	r8, r2	@ ulBitOrder, ulBitOrder
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:27: 	uint8_t value = 0 ;
	mov	r4, r5	@ value, ivtmp.7
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:32: 		digitalWrite( ulClockPin, HIGH ) ;
	mov	r0, r6	@, ulClockPin
	movs	r1, #1	@,
	bl	digitalWrite	@
	sxtb	r4, r4	@ _14, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:36: 			value |= digitalRead( ulDataPin ) << i ;
	mov	r0, r7	@, ulDataPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:34: 		if ( ulBitOrder == LSBFIRST )
	cmp	r8, #0	@ ulBitOrder
	bne	.L2	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:36: 			value |= digitalRead( ulDataPin ) << i ;
	bl	digitalRead	@
	lsls	r0, r0, r5	@ tmp134,, ivtmp.7
.L6:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:40: 			value |= digitalRead( ulDataPin ) << (7 - i) ;
	orrs	r4, r4, r0	@, tmp140, _14, tmp138
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:43: 		digitalWrite( ulClockPin, LOW ) ;
	movs	r1, #0	@,
	mov	r0, r6	@, ulClockPin
	adds	r5, r5, #1	@ ivtmp.7, ivtmp.7,
	bl	digitalWrite	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:30: 	for ( i=0 ; i < 8 ; ++i )
	cmp	r5, #8	@ ivtmp.7,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:40: 			value |= digitalRead( ulDataPin ) << (7 - i) ;
	uxtb	r4, r4	@ value, tmp140
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:30: 	for ( i=0 ; i < 8 ; ++i )
	bne	.L4	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:47: }
	mov	r0, r4	@, value
	pop	{r4, r5, r6, r7, r8, pc}	@
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:40: 			value |= digitalRead( ulDataPin ) << (7 - i) ;
	bl	digitalRead	@
	rsb	r3, r5, #7	@ tmp137, ivtmp.7,
	lsls	r0, r0, r3	@ tmp138,, tmp137
	b	.L6	@
	.size	shiftIn, .-shiftIn
	.section	.text.shiftOut,"ax",%progbits
	.align	1
	.global	shiftOut
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	shiftOut, %function
shiftOut:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:50: {
	mov	r6, r0	@ ulDataPin, ulDataPin
	mov	r5, r1	@ ulClockPin, ulClockPin
	mov	r9, r2	@ ulBitOrder, ulBitOrder
	mov	r7, r3	@ ulVal, ulVal
	movs	r4, #0	@ ivtmp.18,
	mov	r8, #1	@ tmp145,
.L10:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:55: 		if ( ulBitOrder == LSBFIRST )
	cmp	r9, #0	@ ulBitOrder
	bne	.L8	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:57: 			digitalWrite( ulDataPin, !!(ulVal & (1 << i)) ) ;
	lsl	r3, r8, r4	@ tmp134, tmp145, ivtmp.18
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:61: 			digitalWrite( ulDataPin, !!(ulVal & (1 << (7 - i))) ) ;
	tst	r3, r7	@ tmp140, ulVal
	ite	ne
	movne	r1, #1	@,
	moveq	r1, #0	@,
	mov	r0, r6	@, ulDataPin
	bl	digitalWrite	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:64: 		digitalWrite( ulClockPin, HIGH ) ;
	movs	r1, #1	@,
	mov	r0, r5	@, ulClockPin
	bl	digitalWrite	@
	adds	r4, r4, #1	@ ivtmp.18, ivtmp.18,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:65: 		digitalWrite( ulClockPin, LOW ) ;		
	movs	r1, #0	@,
	mov	r0, r5	@, ulClockPin
	bl	digitalWrite	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:53: 	for ( i=0 ; i < 8 ; i++ )
	cmp	r4, #8	@ ivtmp.18,
	bne	.L10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:67: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring_shift.c:61: 			digitalWrite( ulDataPin, !!(ulVal & (1 << (7 - i))) ) ;
	rsb	r3, r4, #7	@ tmp139, ivtmp.18,
	lsl	r3, r8, r3	@ tmp140, tmp145, tmp139
	b	.L12	@
	.size	shiftOut, .-shiftOut
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
