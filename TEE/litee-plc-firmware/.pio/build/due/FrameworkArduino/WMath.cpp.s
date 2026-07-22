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
	.file	"WMath.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\WMath.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\WMath.cpp.o -Os
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

	.section	.text._Z10randomSeedm,"ax",%progbits
	.align	1
	.global	_Z10randomSeedm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z10randomSeedm, %function
_Z10randomSeedm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:27:   if ( dwSeed != 0 )
	cbz	r0, .L1	@ dwSeed,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:29:     srand( dwSeed ) ;
	b	srand	@
.L1:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:31: }
	bx	lr	@
	.size	_Z10randomSeedm, .-_Z10randomSeedm
	.section	.text._Z6randoml,"ax",%progbits
	.align	1
	.global	_Z6randoml
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z6randoml, %function
_Z6randoml:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:35:   if ( howbig == 0 )
	mov	r4, r0	@ howbig, howbig
	cbz	r0, .L4	@ howbig,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:40:   return rand() % howbig;
	bl	rand	@
	sdiv	r3, r0, r4	@ tmp118,, howbig
	mls	r4, r3, r4, r0	@ howbig, tmp118, howbig,
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:41: }
	mov	r0, r4	@, howbig
	pop	{r4, pc}	@
	.size	_Z6randoml, .-_Z6randoml
	.section	.text._Z6randomll,"ax",%progbits
	.align	1
	.global	_Z6randomll
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z6randomll, %function
_Z6randomll:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:45:   if (howsmall >= howbig)
	cmp	r0, r1	@ howsmall, howbig
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:44: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:44: {
	mov	r4, r0	@ howsmall, howsmall
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:45:   if (howsmall >= howbig)
	bge	.L9	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:52:   return random(diff) + howsmall;
	subs	r0, r1, r0	@, howbig, howsmall
	bl	_Z6randoml	@
	add	r4, r4, r0	@ howsmall,
.L9:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:53: }
	mov	r0, r4	@, howsmall
	pop	{r4, pc}	@
	.size	_Z6randomll, .-_Z6randomll
	.section	.text._Z3maplllll,"ax",%progbits
	.align	1
	.global	_Z3maplllll
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z3maplllll, %function
_Z3maplllll:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:57:   return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
	ldr	r4, [sp, #8]	@ out_max, out_max
	subs	r0, r0, r1	@ tmp122, x, in_min
	subs	r4, r4, r3	@ tmp123, out_max, out_min
	muls	r0, r4, r0	@ tmp124, tmp123
	subs	r2, r2, r1	@ tmp125, in_max, in_min
	sdiv	r0, r0, r2	@ tmp127, tmp124, tmp125
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:58: }
	add	r0, r0, r3	@, out_min
	pop	{r4, pc}	@
	.size	_Z3maplllll, .-_Z3maplllll
	.section	.text._Z8makeWordt,"ax",%progbits
	.align	1
	.global	_Z8makeWordt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z8makeWordt, %function
_Z8makeWordt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:63: }
	bx	lr	@
	.size	_Z8makeWordt, .-_Z8makeWordt
	.section	.text._Z8makeWordhh,"ax",%progbits
	.align	1
	.global	_Z8makeWordhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z8makeWordhh, %function
_Z8makeWordhh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WMath.cpp:68: }
	orr	r0, r1, r0, lsl #8	@, l, h,
	bx	lr	@
	.size	_Z8makeWordhh, .-_Z8makeWordhh
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
