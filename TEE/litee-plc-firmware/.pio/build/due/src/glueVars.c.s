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
	.file	"glueVars.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\src\glueVars.c.i
@ -mcpu=cortex-m3 -mthumb -auxbase-strip .pio\build\due\src\glueVars.c.o
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

	.section	.text.glueVars,"ax",%progbits
	.align	1
	.global	glueVars
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	glueVars, %function
glueVars:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\glueVars.c:54:     bool_output[0][0] = __QX0_0;
	ldr	r2, .L2	@ tmp116,
	ldr	r3, .L2+4	@ tmp115,
	ldr	r2, [r2]	@ __QX0_0, __QX0_0
	str	r2, [r3]	@ __QX0_0, bool_output
@ src\glueVars.c:55:     bool_output[0][1] = __QX0_1;
	ldr	r2, .L2+8	@ tmp119,
	ldr	r2, [r2]	@ __QX0_1, __QX0_1
	str	r2, [r3, #4]	@ __QX0_1, bool_output
@ src\glueVars.c:56:     bool_output[0][2] = __QX0_2;
	ldr	r2, .L2+12	@ tmp122,
	ldr	r2, [r2]	@ __QX0_2, __QX0_2
	str	r2, [r3, #8]	@ __QX0_2, bool_output
@ src\glueVars.c:57:     int_output[0] = __QW0;
	ldr	r2, .L2+16	@ tmp125,
	ldr	r3, .L2+20	@ tmp124,
	ldr	r2, [r2]	@ __QW0, __QW0
	str	r2, [r3]	@ __QW0, int_output
@ src\glueVars.c:58:     int_output[1] = __QW1;
	ldr	r2, .L2+24	@ tmp128,
	ldr	r2, [r2]	@ __QW1, __QW1
	str	r2, [r3, #4]	@ __QW1, int_output
@ src\glueVars.c:60: }
	bx	lr	@
.L3:
	.align	2
.L2:
	.word	.LANCHOR0
	.word	bool_output
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LANCHOR3
	.word	int_output
	.word	.LANCHOR4
	.size	glueVars, .-glueVars
	.section	.text.updateTime,"ax",%progbits
	.align	1
	.global	updateTime
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	updateTime, %function
updateTime:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\glueVars.c:64:     __CURRENT_TIME.tv_nsec += common_ticktime__;
	ldr	r3, .L7	@ tmp120,
	ldr	r2, .L7+4	@ tmp119,
	ldr	r1, [r3, #4]	@ __CURRENT_TIME.tv_nsec, __CURRENT_TIME.tv_nsec
	ldr	r2, [r2]	@ common_ticktime__, common_ticktime__
	add	r2, r2, r1	@ _6, __CURRENT_TIME.tv_nsec
@ src\glueVars.c:66:     if (__CURRENT_TIME.tv_nsec >= 1000000000)
	ldr	r1, .L7+8	@ tmp123,
	cmp	r2, r1	@ _6, tmp123
@ src\glueVars.c:68:         __CURRENT_TIME.tv_nsec -= 1000000000;
	itett	gt
	ldrgt	r1, .L7+12	@ tmp126,
@ src\glueVars.c:64:     __CURRENT_TIME.tv_nsec += common_ticktime__;
	strle	r2, [r3, #4]	@ _6, __CURRENT_TIME.tv_nsec
@ src\glueVars.c:68:         __CURRENT_TIME.tv_nsec -= 1000000000;
	addgt	r1, r1, r2	@ tmp126, _6
@ src\glueVars.c:69:         __CURRENT_TIME.tv_sec += 1;
	ldrgt	r2, [r3]	@ __CURRENT_TIME.tv_sec, __CURRENT_TIME.tv_sec
@ src\glueVars.c:68:         __CURRENT_TIME.tv_nsec -= 1000000000;
	ittt	gt
	strgt	r1, [r3, #4]	@ tmp126, __CURRENT_TIME.tv_nsec
@ src\glueVars.c:69:         __CURRENT_TIME.tv_sec += 1;
	addgt	r2, r2, #1	@ tmp130, __CURRENT_TIME.tv_sec,
	strgt	r2, [r3]	@ tmp130, __CURRENT_TIME.tv_sec
@ src\glueVars.c:71: }
	bx	lr	@
.L8:
	.align	2
.L7:
	.word	__CURRENT_TIME
	.word	common_ticktime__
	.word	999999999
	.word	-1000000000
	.size	updateTime, .-updateTime
	.comm	lint_memory,80,4
	.comm	dint_memory,80,4
	.comm	int_memory,80,4
	.comm	int_output,128,4
	.comm	int_input,128,4
	.comm	bool_output,224,4
	.comm	bool_input,224,4
	.comm	__DEBUG,1,1
	.comm	__CURRENT_TIME,8,4
	.global	__QW1
	.global	__QW0
	.global	__QX0_2
	.global	__QX0_1
	.global	__QX0_0
	.comm	____QW1,2,2
	.comm	____QW0,2,2
	.comm	____QX0_2,1,1
	.comm	____QX0_1,1,1
	.comm	____QX0_0,1,1
	.section	.data.__QW0,"aw",%progbits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	__QW0, %object
	.size	__QW0, 4
__QW0:
	.word	____QW0
	.section	.data.__QW1,"aw",%progbits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	__QW1, %object
	.size	__QW1, 4
__QW1:
	.word	____QW1
	.section	.data.__QX0_0,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__QX0_0, %object
	.size	__QX0_0, 4
__QX0_0:
	.word	____QX0_0
	.section	.data.__QX0_1,"aw",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	__QX0_1, %object
	.size	__QX0_1, 4
__QX0_1:
	.word	____QX0_1
	.section	.data.__QX0_2,"aw",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	__QX0_2, %object
	.size	__QX0_2, 4
__QX0_2:
	.word	____QX0_2
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
