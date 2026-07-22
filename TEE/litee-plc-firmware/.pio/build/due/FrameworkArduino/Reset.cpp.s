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
	.file	"Reset.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\Reset.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\Reset.cpp.o -Os
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

	.section	.ramfunc,"ax",%progbits
	.align	1
	.global	banzai
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	banzai, %function
banzai:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:321:   __ASM volatile ("cpsid i");
	.syntax unified
@ 321 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsid i
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:34: 	while ((EFC0->EEFC_FSR & EEFC_FSR_FRDY) == 0);
	.thumb
	.syntax unified
	ldr	r3, .L9	@ tmp114,
	mov	r2, r3	@ tmp122, tmp114
.L2:
	ldr	r1, [r3, #8]	@ _1, MEM[(struct Efc *)1074661888B].EEFC_FSR
	lsls	r1, r1, #31	@, _1,
	bpl	.L2	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:35: 	EFC0->EEFC_FCR =
	ldr	r1, .L9+4	@ tmp117,
	str	r1, [r3, #4]	@ tmp117, MEM[(struct Efc *)1074661888B].EEFC_FCR
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:39: 	while ((EFC0->EEFC_FSR & EEFC_FSR_FRDY) == 0);
	ldr	r3, [r2, #8]	@ _3, MEM[(struct Efc *)1074661888B].EEFC_FSR
	lsls	r3, r3, #31	@, _3,
	bpl	.L3	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:45: 	RSTC->RSTC_CR =
	ldr	r3, .L9+8	@ tmp120,
	ldr	r2, .L9+12	@ tmp121,
	str	r2, [r3]	@ tmp121, MEM[(struct Rstc *)1074665984B].RSTC_CR
.L4:
	b	.L4	@
.L10:
	.align	2
.L9:
	.word	1074661888
	.word	1509949708
	.word	1074665984
	.word	-1526726651
	.size	banzai, .-banzai
	.section	.text.initiateReset,"ax",%progbits
	.align	1
	.global	initiateReset
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	initiateReset, %function
initiateReset:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:56: 	ticks = _ticks;
	ldr	r3, .L12	@ tmp111,
	str	r0, [r3]	@ _ticks, ticks
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:57: }
	bx	lr	@
.L13:
	.align	2
.L12:
	.word	.LANCHOR0
	.size	initiateReset, .-initiateReset
	.section	.text.cancelReset,"ax",%progbits
	.align	1
	.global	cancelReset
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	cancelReset, %function
cancelReset:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:60: 	ticks = -1;
	mov	r2, #-1	@ tmp111,
	ldr	r3, .L15	@ tmp110,
	str	r2, [r3]	@ tmp111, ticks
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:61: }
	bx	lr	@
.L16:
	.align	2
.L15:
	.word	.LANCHOR0
	.size	cancelReset, .-cancelReset
	.section	.text.tickReset,"ax",%progbits
	.align	1
	.global	tickReset
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	tickReset, %function
tickReset:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:64: 	if (ticks == -1)
	ldr	r2, .L22	@ tmp112,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:63: void tickReset() {
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:64: 	if (ticks == -1)
	ldr	r3, [r2]	@ ticks.2_1, ticks
	adds	r1, r3, #1	@, ticks.2_1,
	beq	.L17	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:66: 	ticks--;
	subs	r3, r3, #1	@ _2, ticks.2_1,
	str	r3, [r2]	@ _2, ticks
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:67: 	if (ticks == 0)
	cbnz	r3, .L17	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:68: 		banzai();
	ldr	r3, .L22+4	@ tmp114,
	blx	r3	@ tmp114
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Reset.cpp:69: }
	pop	{r3, pc}	@
.L23:
	.align	2
.L22:
	.word	.LANCHOR0
	.word	banzai
	.size	tickReset, .-tickReset
	.section	.data._ZL5ticks,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZL5ticks, %object
	.size	_ZL5ticks, 4
_ZL5ticks:
	.word	-1
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
