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
	.file	"AESCommon.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\AESCommon.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\AESCommon.cpp.o -Os
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

	.section	.text._ZNK9AESCommon9blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9AESCommon9blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9AESCommon9blockSizeEv, %function
_ZNK9AESCommon9blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AESCommon.cpp:147: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK9AESCommon9blockSizeEv, .-_ZNK9AESCommon9blockSizeEv
	.section	.text._ZN9AESCommon5clearEv,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon5clearEv, %function
_ZN9AESCommon5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AESCommon.cpp:334:     clean(schedule, (rounds + 1) * 16);
	ldrb	r1, [r0, #4]	@ zero_extendqisi2	@ this_8(D)->rounds, this_8(D)->rounds
	ldr	r0, [r0, #8]	@, this_8(D)->schedule
	adds	r1, r1, #1	@ tmp118, this_8(D)->rounds,
	lsls	r1, r1, #4	@, tmp118,
	b	_Z5cleanPvj	@
	.size	_ZN9AESCommon5clearEv, .-_ZN9AESCommon5clearEv
	.section	.text._ZN9AESCommonC2Ev,"ax",%progbits
	.align	1
	.global	_ZN9AESCommonC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommonC2Ev, %function
_ZN9AESCommonC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AESCommon.cpp:127: AESCommon::AESCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AESCommon.cpp:128:     : rounds(0), schedule(0)
	bl	_ZN11BlockCipherC2Ev	@
	ldr	r3, .L4	@ tmp115,
@ lib\Crypto\src\AESCommon.cpp:130: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AESCommon.cpp:128:     : rounds(0), schedule(0)
	str	r3, [r4]	@ tmp115, this_4(D)->D.4802._vptr.BlockCipher
	movs	r3, #0	@ tmp116,
	strb	r3, [r4, #4]	@ tmp116, this_4(D)->rounds
	str	r3, [r4, #8]	@ tmp116, this_4(D)->schedule
@ lib\Crypto\src\AESCommon.cpp:130: }
	pop	{r4, pc}	@
.L5:
	.align	2
.L4:
	.word	.LANCHOR0+8
	.size	_ZN9AESCommonC2Ev, .-_ZN9AESCommonC2Ev
	.global	_ZN9AESCommonC1Ev
	.thumb_set _ZN9AESCommonC1Ev,_ZN9AESCommonC2Ev
	.section	.text._ZN9AESCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN9AESCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommonD2Ev, %function
_ZN9AESCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AESCommon.cpp:136: AESCommon::~AESCommon()
	mov	r4, r0	@ this, this
	ldr	r3, .L7	@ tmp114,
	str	r3, [r0]	@ tmp114, this_3(D)->D.4802._vptr.BlockCipher
	bl	_ZN11BlockCipherD2Ev	@
@ lib\Crypto\src\AESCommon.cpp:138: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L8:
	.align	2
.L7:
	.word	.LANCHOR0+8
	.size	_ZN9AESCommonD2Ev, .-_ZN9AESCommonD2Ev
	.global	_ZN9AESCommonD1Ev
	.thumb_set _ZN9AESCommonD1Ev,_ZN9AESCommonD2Ev
	.section	.text._ZN9AESCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN9AESCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommonD0Ev, %function
_ZN9AESCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AESCommon.cpp:136: AESCommon::~AESCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AESCommon.cpp:138: }
	bl	_ZN9AESCommonD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN9AESCommonD0Ev, .-_ZN9AESCommonD0Ev
	.section	.text._ZN9AESCommon20subBytesAndShiftRowsEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh, %function
_ZN9AESCommon20subBytesAndShiftRowsEPhPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AESCommon.cpp:188:     OUT(0, 0) = pgm_read_byte(sbox + IN(0, 0));
	ldr	r3, .L11	@ tmp176,
	ldrb	r2, [r1]	@ zero_extendqisi2	@ *input_66(D), *input_66(D)
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _4, *_3
	strb	r2, [r0]	@ _4, *output_67(D)
@ lib\Crypto\src\AESCommon.cpp:189:     OUT(0, 1) = pgm_read_byte(sbox + IN(1, 1));
	ldrb	r2, [r1, #5]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 5B], MEM[(const uint8_t *)input_66(D) + 5B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _8, *_7
	strb	r2, [r0, #1]	@ _8, MEM[(uint8_t *)output_67(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:190:     OUT(0, 2) = pgm_read_byte(sbox + IN(2, 2));
	ldrb	r2, [r1, #10]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 10B], MEM[(const uint8_t *)input_66(D) + 10B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _12, *_11
	strb	r2, [r0, #2]	@ _12, MEM[(uint8_t *)output_67(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:191:     OUT(0, 3) = pgm_read_byte(sbox + IN(3, 3));
	ldrb	r2, [r1, #15]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 15B], MEM[(const uint8_t *)input_66(D) + 15B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _16, *_15
	strb	r2, [r0, #3]	@ _16, MEM[(uint8_t *)output_67(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:192:     OUT(1, 0) = pgm_read_byte(sbox + IN(1, 0));
	ldrb	r2, [r1, #4]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 4B], MEM[(const uint8_t *)input_66(D) + 4B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _20, *_19
	strb	r2, [r0, #4]	@ _20, MEM[(uint8_t *)output_67(D) + 4B]
@ lib\Crypto\src\AESCommon.cpp:193:     OUT(1, 1) = pgm_read_byte(sbox + IN(2, 1));
	ldrb	r2, [r1, #9]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 9B], MEM[(const uint8_t *)input_66(D) + 9B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _24, *_23
	strb	r2, [r0, #5]	@ _24, MEM[(uint8_t *)output_67(D) + 5B]
@ lib\Crypto\src\AESCommon.cpp:194:     OUT(1, 2) = pgm_read_byte(sbox + IN(3, 2));
	ldrb	r2, [r1, #14]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 14B], MEM[(const uint8_t *)input_66(D) + 14B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _28, *_27
	strb	r2, [r0, #6]	@ _28, MEM[(uint8_t *)output_67(D) + 6B]
@ lib\Crypto\src\AESCommon.cpp:195:     OUT(1, 3) = pgm_read_byte(sbox + IN(0, 3));
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 3B], MEM[(const uint8_t *)input_66(D) + 3B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _32, *_31
	strb	r2, [r0, #7]	@ _32, MEM[(uint8_t *)output_67(D) + 7B]
@ lib\Crypto\src\AESCommon.cpp:196:     OUT(2, 0) = pgm_read_byte(sbox + IN(2, 0));
	ldrb	r2, [r1, #8]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 8B], MEM[(const uint8_t *)input_66(D) + 8B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _36, *_35
	strb	r2, [r0, #8]	@ _36, MEM[(uint8_t *)output_67(D) + 8B]
@ lib\Crypto\src\AESCommon.cpp:197:     OUT(2, 1) = pgm_read_byte(sbox + IN(3, 1));
	ldrb	r2, [r1, #13]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 13B], MEM[(const uint8_t *)input_66(D) + 13B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _40, *_39
	strb	r2, [r0, #9]	@ _40, MEM[(uint8_t *)output_67(D) + 9B]
@ lib\Crypto\src\AESCommon.cpp:198:     OUT(2, 2) = pgm_read_byte(sbox + IN(0, 2));
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 2B], MEM[(const uint8_t *)input_66(D) + 2B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _44, *_43
	strb	r2, [r0, #10]	@ _44, MEM[(uint8_t *)output_67(D) + 10B]
@ lib\Crypto\src\AESCommon.cpp:199:     OUT(2, 3) = pgm_read_byte(sbox + IN(1, 3));
	ldrb	r2, [r1, #7]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 7B], MEM[(const uint8_t *)input_66(D) + 7B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _48, *_47
	strb	r2, [r0, #11]	@ _48, MEM[(uint8_t *)output_67(D) + 11B]
@ lib\Crypto\src\AESCommon.cpp:200:     OUT(3, 0) = pgm_read_byte(sbox + IN(3, 0));
	ldrb	r2, [r1, #12]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 12B], MEM[(const uint8_t *)input_66(D) + 12B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _52, *_51
	strb	r2, [r0, #12]	@ _52, MEM[(uint8_t *)output_67(D) + 12B]
@ lib\Crypto\src\AESCommon.cpp:201:     OUT(3, 1) = pgm_read_byte(sbox + IN(0, 1));
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 1B], MEM[(const uint8_t *)input_66(D) + 1B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _56, *_55
	strb	r2, [r0, #13]	@ _56, MEM[(uint8_t *)output_67(D) + 13B]
@ lib\Crypto\src\AESCommon.cpp:202:     OUT(3, 2) = pgm_read_byte(sbox + IN(1, 2));
	ldrb	r2, [r1, #6]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 6B], MEM[(const uint8_t *)input_66(D) + 6B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _60, *_59
	strb	r2, [r0, #14]	@ _60, MEM[(uint8_t *)output_67(D) + 14B]
@ lib\Crypto\src\AESCommon.cpp:203:     OUT(3, 3) = pgm_read_byte(sbox + IN(2, 3));
	ldrb	r2, [r1, #11]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 11B], MEM[(const uint8_t *)input_66(D) + 11B]
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ _64, *_63
	strb	r3, [r0, #15]	@ _64, MEM[(uint8_t *)output_67(D) + 15B]
@ lib\Crypto\src\AESCommon.cpp:204: }
	bx	lr	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR1
	.size	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh, .-_ZN9AESCommon20subBytesAndShiftRowsEPhPKh
	.section	.text._ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh, %function
_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AESCommon.cpp:208:     OUT(0, 0) = pgm_read_byte(sbox_inverse + IN(0, 0));
	ldr	r3, .L14	@ tmp176,
	ldrb	r2, [r1]	@ zero_extendqisi2	@ *input_66(D), *input_66(D)
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _4, *_3
	strb	r2, [r0]	@ _4, *output_67(D)
@ lib\Crypto\src\AESCommon.cpp:209:     OUT(0, 1) = pgm_read_byte(sbox_inverse + IN(3, 1));
	ldrb	r2, [r1, #13]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 13B], MEM[(const uint8_t *)input_66(D) + 13B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _8, *_7
	strb	r2, [r0, #1]	@ _8, MEM[(uint8_t *)output_67(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:210:     OUT(0, 2) = pgm_read_byte(sbox_inverse + IN(2, 2));
	ldrb	r2, [r1, #10]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 10B], MEM[(const uint8_t *)input_66(D) + 10B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _12, *_11
	strb	r2, [r0, #2]	@ _12, MEM[(uint8_t *)output_67(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:211:     OUT(0, 3) = pgm_read_byte(sbox_inverse + IN(1, 3));
	ldrb	r2, [r1, #7]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 7B], MEM[(const uint8_t *)input_66(D) + 7B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _16, *_15
	strb	r2, [r0, #3]	@ _16, MEM[(uint8_t *)output_67(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:212:     OUT(1, 0) = pgm_read_byte(sbox_inverse + IN(1, 0));
	ldrb	r2, [r1, #4]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 4B], MEM[(const uint8_t *)input_66(D) + 4B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _20, *_19
	strb	r2, [r0, #4]	@ _20, MEM[(uint8_t *)output_67(D) + 4B]
@ lib\Crypto\src\AESCommon.cpp:213:     OUT(1, 1) = pgm_read_byte(sbox_inverse + IN(0, 1));
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 1B], MEM[(const uint8_t *)input_66(D) + 1B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _24, *_23
	strb	r2, [r0, #5]	@ _24, MEM[(uint8_t *)output_67(D) + 5B]
@ lib\Crypto\src\AESCommon.cpp:214:     OUT(1, 2) = pgm_read_byte(sbox_inverse + IN(3, 2));
	ldrb	r2, [r1, #14]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 14B], MEM[(const uint8_t *)input_66(D) + 14B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _28, *_27
	strb	r2, [r0, #6]	@ _28, MEM[(uint8_t *)output_67(D) + 6B]
@ lib\Crypto\src\AESCommon.cpp:215:     OUT(1, 3) = pgm_read_byte(sbox_inverse + IN(2, 3));
	ldrb	r2, [r1, #11]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 11B], MEM[(const uint8_t *)input_66(D) + 11B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _32, *_31
	strb	r2, [r0, #7]	@ _32, MEM[(uint8_t *)output_67(D) + 7B]
@ lib\Crypto\src\AESCommon.cpp:216:     OUT(2, 0) = pgm_read_byte(sbox_inverse + IN(2, 0));
	ldrb	r2, [r1, #8]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 8B], MEM[(const uint8_t *)input_66(D) + 8B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _36, *_35
	strb	r2, [r0, #8]	@ _36, MEM[(uint8_t *)output_67(D) + 8B]
@ lib\Crypto\src\AESCommon.cpp:217:     OUT(2, 1) = pgm_read_byte(sbox_inverse + IN(1, 1));
	ldrb	r2, [r1, #5]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 5B], MEM[(const uint8_t *)input_66(D) + 5B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _40, *_39
	strb	r2, [r0, #9]	@ _40, MEM[(uint8_t *)output_67(D) + 9B]
@ lib\Crypto\src\AESCommon.cpp:218:     OUT(2, 2) = pgm_read_byte(sbox_inverse + IN(0, 2));
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 2B], MEM[(const uint8_t *)input_66(D) + 2B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _44, *_43
	strb	r2, [r0, #10]	@ _44, MEM[(uint8_t *)output_67(D) + 10B]
@ lib\Crypto\src\AESCommon.cpp:219:     OUT(2, 3) = pgm_read_byte(sbox_inverse + IN(3, 3));
	ldrb	r2, [r1, #15]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 15B], MEM[(const uint8_t *)input_66(D) + 15B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _48, *_47
	strb	r2, [r0, #11]	@ _48, MEM[(uint8_t *)output_67(D) + 11B]
@ lib\Crypto\src\AESCommon.cpp:220:     OUT(3, 0) = pgm_read_byte(sbox_inverse + IN(3, 0));
	ldrb	r2, [r1, #12]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 12B], MEM[(const uint8_t *)input_66(D) + 12B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _52, *_51
	strb	r2, [r0, #12]	@ _52, MEM[(uint8_t *)output_67(D) + 12B]
@ lib\Crypto\src\AESCommon.cpp:221:     OUT(3, 1) = pgm_read_byte(sbox_inverse + IN(2, 1));
	ldrb	r2, [r1, #9]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 9B], MEM[(const uint8_t *)input_66(D) + 9B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _56, *_55
	strb	r2, [r0, #13]	@ _56, MEM[(uint8_t *)output_67(D) + 13B]
@ lib\Crypto\src\AESCommon.cpp:222:     OUT(3, 2) = pgm_read_byte(sbox_inverse + IN(1, 2));
	ldrb	r2, [r1, #6]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 6B], MEM[(const uint8_t *)input_66(D) + 6B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _60, *_59
	strb	r2, [r0, #14]	@ _60, MEM[(uint8_t *)output_67(D) + 14B]
@ lib\Crypto\src\AESCommon.cpp:223:     OUT(3, 3) = pgm_read_byte(sbox_inverse + IN(0, 3));
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_66(D) + 3B], MEM[(const uint8_t *)input_66(D) + 3B]
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ _64, *_63
	strb	r3, [r0, #15]	@ _64, MEM[(uint8_t *)output_67(D) + 15B]
@ lib\Crypto\src\AESCommon.cpp:224: }
	bx	lr	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR2
	.size	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh, .-_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh
	.section	.text._ZN9AESCommon9mixColumnEPhS0_,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon9mixColumnEPhS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon9mixColumnEPhS0_, %function
_ZN9AESCommon9mixColumnEPhS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\AESCommon.cpp:229:     uint8_t a = input[0];
	ldrb	r7, [r1]	@ zero_extendqisi2	@ a, *input_42(D)
@ lib\Crypto\src\AESCommon.cpp:230:     uint8_t b = input[1];
	ldrb	lr, [r1, #1]	@ zero_extendqisi2	@ b, MEM[(uint8_t *)input_42(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:233:     uint8_t a2 = gmul2(a);
	lsls	r2, r7, #1	@ t, a,
	asrs	r5, r2, #8	@ tmp165, t,
	lsls	r3, r5, #1	@ tmp168, tmp165,
	add	r5, r5, r3	@ tmp170, tmp168
@ lib\Crypto\src\AESCommon.cpp:234:     uint8_t b2 = gmul2(b);
	lsl	r3, lr, #1	@ t, b,
	asrs	r4, r3, #8	@ tmp181, t,
@ lib\Crypto\src\AESCommon.cpp:233:     uint8_t a2 = gmul2(a);
	add	r5, r5, r5, lsl #3	@ tmp175, tmp170, tmp170,
	eors	r5, r5, r2	@, tmp178, tmp175, t
@ lib\Crypto\src\AESCommon.cpp:234:     uint8_t b2 = gmul2(b);
	lsls	r2, r4, #1	@ tmp184, tmp181,
@ lib\Crypto\src\AESCommon.cpp:231:     uint8_t c = input[2];
	ldrb	r6, [r1, #2]	@ zero_extendqisi2	@ c, MEM[(uint8_t *)input_42(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:234:     uint8_t b2 = gmul2(b);
	add	r4, r4, r2	@ tmp186, tmp184
	add	r4, r4, r4, lsl #3	@ tmp191, tmp186, tmp186,
	eors	r4, r4, r3	@, tmp194, tmp191, t
@ lib\Crypto\src\AESCommon.cpp:235:     uint8_t c2 = gmul2(c);
	lsls	r3, r6, #1	@ t, c,
@ lib\Crypto\src\AESCommon.cpp:232:     uint8_t d = input[3];
	ldrb	ip, [r1, #3]	@ zero_extendqisi2	@ d, MEM[(uint8_t *)input_42(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:235:     uint8_t c2 = gmul2(c);
	asrs	r1, r3, #8	@ tmp197, t,
	lsls	r2, r1, #1	@ tmp200, tmp197,
	add	r1, r1, r2	@ tmp202, tmp200
	add	r1, r1, r1, lsl #3	@ tmp207, tmp202, tmp202,
@ lib\Crypto\src\AESCommon.cpp:236:     uint8_t d2 = gmul2(d);
	lsl	r2, ip, #1	@ t, d,
@ lib\Crypto\src\AESCommon.cpp:235:     uint8_t c2 = gmul2(c);
	eors	r3, r3, r1	@, tmp210, t, tmp207
@ lib\Crypto\src\AESCommon.cpp:236:     uint8_t d2 = gmul2(d);
	asrs	r1, r2, #8	@ tmp213, t,
	lsl	r8, r1, #1	@ tmp216, tmp213,
	add	r1, r1, r8	@ tmp218, tmp216
	add	r1, r1, r1, lsl #3	@ tmp223, tmp218, tmp218,
	eors	r2, r2, r1	@, tmp226, t, tmp223
@ lib\Crypto\src\AESCommon.cpp:237:     output[0] = a2 ^ b2 ^ b ^ c ^ d;
	eor	r1, lr, r6	@ tmp227, b, c
@ lib\Crypto\src\AESCommon.cpp:233:     uint8_t a2 = gmul2(a);
	uxtb	r5, r5	@ a2, tmp178
@ lib\Crypto\src\AESCommon.cpp:237:     output[0] = a2 ^ b2 ^ b ^ c ^ d;
	eor	r1, ip, r1	@ tmp229, d, tmp227
@ lib\Crypto\src\AESCommon.cpp:234:     uint8_t b2 = gmul2(b);
	uxtb	r4, r4	@ b2, tmp194
@ lib\Crypto\src\AESCommon.cpp:237:     output[0] = a2 ^ b2 ^ b ^ c ^ d;
	eors	r1, r1, r5	@, tmp231, tmp229, a2
	eors	r1, r1, r4	@, tmp233, tmp231, b2
	strb	r1, [r0]	@ tmp233, *output_55(D)
@ lib\Crypto\src\AESCommon.cpp:238:     output[1] = a ^ b2 ^ c2 ^ c ^ d;
	eor	r1, r7, r6	@ tmp235, a, c
	eor	r1, ip, r1	@ tmp237, d, tmp235
	eor	r7, r7, lr	@ _62, a, b
@ lib\Crypto\src\AESCommon.cpp:235:     uint8_t c2 = gmul2(c);
	uxtb	r3, r3	@ c2, tmp210
@ lib\Crypto\src\AESCommon.cpp:238:     output[1] = a ^ b2 ^ c2 ^ c ^ d;
	eors	r4, r4, r1	@, tmp239, b2, tmp237
@ lib\Crypto\src\AESCommon.cpp:239:     output[2] = a ^ b ^ c2 ^ d2 ^ d;
	eor	ip, ip, r7	@ tmp244, d, _62
@ lib\Crypto\src\AESCommon.cpp:240:     output[3] = a2 ^ a ^ b ^ c ^ d2;
	eors	r6, r6, r7	@, tmp250, c, _62
@ lib\Crypto\src\AESCommon.cpp:236:     uint8_t d2 = gmul2(d);
	uxtb	r2, r2	@ d2, tmp226
@ lib\Crypto\src\AESCommon.cpp:238:     output[1] = a ^ b2 ^ c2 ^ c ^ d;
	eors	r4, r4, r3	@, tmp241, tmp239, c2
@ lib\Crypto\src\AESCommon.cpp:240:     output[3] = a2 ^ a ^ b ^ c ^ d2;
	eors	r6, r6, r5	@, tmp252, tmp250, a2
@ lib\Crypto\src\AESCommon.cpp:239:     output[2] = a ^ b ^ c2 ^ d2 ^ d;
	eor	r3, r3, ip	@ tmp246, c2, tmp244
	eors	r3, r3, r2	@, tmp248, tmp246, d2
@ lib\Crypto\src\AESCommon.cpp:240:     output[3] = a2 ^ a ^ b ^ c ^ d2;
	eors	r2, r2, r6	@, tmp254, d2, tmp252
@ lib\Crypto\src\AESCommon.cpp:238:     output[1] = a ^ b2 ^ c2 ^ c ^ d;
	strb	r4, [r0, #1]	@ tmp241, MEM[(uint8_t *)output_55(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:239:     output[2] = a ^ b ^ c2 ^ d2 ^ d;
	strb	r3, [r0, #2]	@ tmp248, MEM[(uint8_t *)output_55(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:240:     output[3] = a2 ^ a ^ b ^ c ^ d2;
	strb	r2, [r0, #3]	@ tmp254, MEM[(uint8_t *)output_55(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:241: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN9AESCommon9mixColumnEPhS0_, .-_ZN9AESCommon9mixColumnEPhS0_
	.section	.text._ZN9AESCommon12encryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon12encryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon12encryptBlockEPhPKh, %function
_ZN9AESCommon12encryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\AESCommon.cpp:272:     const uint8_t *roundKey = schedule;
	movs	r3, #0	@ ivtmp.69,
@ lib\Crypto\src\AESCommon.cpp:271: {
	mov	r7, r1	@ output, output
@ lib\Crypto\src\AESCommon.cpp:272:     const uint8_t *roundKey = schedule;
	ldr	r4, [r0, #8]	@ roundKey, this_32(D)->schedule
@ lib\Crypto\src\AESCommon.cpp:271: {
	sub	sp, sp, #36	@,,
.L18:
@ lib\Crypto\src\AESCommon.cpp:280:         state1[posn] = input[posn] ^ roundKey[posn];
	ldrb	r5, [r4, r3]	@ zero_extendqisi2	@ MEM[base: roundKey_33, index: ivtmp.69_79, offset: 0B], MEM[base: roundKey_33, index: ivtmp.69_79, offset: 0B]
	ldrb	r1, [r2, r3]	@ zero_extendqisi2	@ MEM[base: input_34(D), index: ivtmp.69_79, offset: 0B], MEM[base: input_34(D), index: ivtmp.69_79, offset: 0B]
	eors	r1, r1, r5	@, tmp310, MEM[base: input_34(D), index: ivtmp.69_79, offset: 0B], MEM[base: roundKey_33, index: ivtmp.69_79, offset: 0B]
	strb	r1, [sp, r3]	@ tmp310, MEM[symbol: state1, index: ivtmp.69_79, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.69, ivtmp.69,
@ lib\Crypto\src\AESCommon.cpp:279:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.69,
	bne	.L18	@,
@ lib\Crypto\src\AESCommon.cpp:284:     for (round = rounds; round > 1; --round) {
	ldrb	r5, [r0, #4]	@ zero_extendqisi2	@ round, this_32(D)->rounds
@ lib\Crypto\src\AESCommon.cpp:281:     roundKey += 16;
	adds	r4, r4, #16	@ roundKey, roundKey,
	add	r6, sp, #16	@ tmp346,,
.L21:
@ lib\Crypto\src\AESCommon.cpp:284:     for (round = rounds; round > 1; --round) {
	cmp	r5, #1	@ round,
@ lib\Crypto\src\AESCommon.cpp:296:     subBytesAndShiftRows(state2, state1);
	mov	r1, sp	@,
	mov	r0, r6	@, tmp346
@ lib\Crypto\src\AESCommon.cpp:284:     for (round = rounds; round > 1; --round) {
	bls	.L19	@,
@ lib\Crypto\src\AESCommon.cpp:285:         subBytesAndShiftRows(state2, state1);
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:286:         mixColumn(state1,      state2);
	mov	r1, r6	@, tmp346
	mov	r0, sp	@,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
@ lib\Crypto\src\AESCommon.cpp:287:         mixColumn(state1 + 4,  state2 + 4);
	add	r1, sp, #20	@ tmp352,,
	add	r0, sp, #4	@ tmp353,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
@ lib\Crypto\src\AESCommon.cpp:288:         mixColumn(state1 + 8,  state2 + 8);
	add	r1, sp, #24	@,,
	add	r0, sp, #8	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
@ lib\Crypto\src\AESCommon.cpp:289:         mixColumn(state1 + 12, state2 + 12);
	add	r0, sp, #12	@,,
	add	r1, sp, #28	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r2, sp, #-1	@ ivtmp.54,,
	subs	r3, r4, #1	@ ivtmp.57, roundKey,
	add	r0, r4, #15	@ _78, roundKey,
.L20:
@ lib\Crypto\src\AESCommon.cpp:291:             state1[posn] ^= roundKey[posn];
	ldrb	ip, [r3, #1]!	@ zero_extendqisi2	@ MEM[base: _23, offset: 0B], MEM[base: _23, offset: 0B]
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2	@ MEM[base: _25, offset: 0B], MEM[base: _25, offset: 0B]
@ lib\Crypto\src\AESCommon.cpp:290:         for (posn = 0; posn < 16; ++posn)
	cmp	r3, r0	@ ivtmp.57, _78
@ lib\Crypto\src\AESCommon.cpp:291:             state1[posn] ^= roundKey[posn];
	eor	r1, r1, ip	@ tmp333, MEM[base: _25, offset: 0B], MEM[base: _23, offset: 0B]
	strb	r1, [r2]	@ tmp333, MEM[base: _25, offset: 0B]
@ lib\Crypto\src\AESCommon.cpp:290:         for (posn = 0; posn < 16; ++posn)
	bne	.L20	@,
@ lib\Crypto\src\AESCommon.cpp:284:     for (round = rounds; round > 1; --round) {
	subs	r5, r5, #1	@ tmp335, round,
@ lib\Crypto\src\AESCommon.cpp:292:         roundKey += 16;
	adds	r4, r4, #16	@ roundKey, roundKey,
@ lib\Crypto\src\AESCommon.cpp:284:     for (round = rounds; round > 1; --round) {
	uxtb	r5, r5	@ round, tmp335
	b	.L21	@
.L19:
@ lib\Crypto\src\AESCommon.cpp:296:     subBytesAndShiftRows(state2, state1);
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
	movs	r3, #0	@ ivtmp.31,
.L22:
@ lib\Crypto\src\AESCommon.cpp:298:         output[posn] = state2[posn] ^ roundKey[posn];
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ MEM[base: roundKey_22, index: ivtmp.31_60, offset: 0B], MEM[base: roundKey_22, index: ivtmp.31_60, offset: 0B]
	ldrb	r2, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.31_60, offset: 0B], MEM[symbol: state2, index: ivtmp.31_60, offset: 0B]
	eors	r2, r2, r1	@, tmp343, MEM[symbol: state2, index: ivtmp.31_60, offset: 0B], MEM[base: roundKey_22, index: ivtmp.31_60, offset: 0B]
	strb	r2, [r7, r3]	@ tmp343, MEM[base: output_49(D), index: ivtmp.31_60, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.31, ivtmp.31,
@ lib\Crypto\src\AESCommon.cpp:297:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.31,
	bne	.L22	@,
@ lib\Crypto\src\AESCommon.cpp:299: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN9AESCommon12encryptBlockEPhPKh, .-_ZN9AESCommon12encryptBlockEPhPKh
	.section	.text._ZN9AESCommon16inverseMixColumnEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon16inverseMixColumnEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon16inverseMixColumnEPhPKh, %function
_ZN9AESCommon16inverseMixColumnEPhPKh:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\AESCommon.cpp:246:     uint8_t a = input[0];
	ldrb	r9, [r1]	@ zero_extendqisi2	@ a, *input_97(D)
@ lib\Crypto\src\AESCommon.cpp:248:     uint8_t c = input[2];
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ c, MEM[(const uint8_t *)input_97(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:250:     uint8_t a2 = gmul2(a);
	uxth	r4, r9	@ _1, a
	lsls	r2, r4, #1	@ t, _1,
	asrs	r3, r2, #8	@ tmp235, t,
@ lib\Crypto\src\AESCommon.cpp:249:     uint8_t d = input[3];
	ldrb	r8, [r1, #3]	@ zero_extendqisi2	@ d, MEM[(const uint8_t *)input_97(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:247:     uint8_t b = input[1];
	ldrb	lr, [r1, #1]	@ zero_extendqisi2	@ b, MEM[(const uint8_t *)input_97(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:250:     uint8_t a2 = gmul2(a);
	lsls	r1, r3, #1	@ tmp238, tmp235,
	add	r3, r3, r1	@ tmp240, tmp238
	add	r3, r3, r3, lsl #3	@ tmp245, tmp240, tmp240,
	eors	r3, r3, r2	@, tmp248, tmp245, t
@ lib\Crypto\src\AESCommon.cpp:244: {
	sub	sp, sp, #28	@,,
@ lib\Crypto\src\AESCommon.cpp:251:     uint8_t b2 = gmul2(b);
	uxth	r1, lr	@ _7, b
@ lib\Crypto\src\AESCommon.cpp:250:     uint8_t a2 = gmul2(a);
	uxtb	r3, r3	@ a2, tmp248
	str	r3, [sp]	@ a2, %sfp
@ lib\Crypto\src\AESCommon.cpp:251:     uint8_t b2 = gmul2(b);
	lsls	r3, r1, #1	@ t, _7,
	asrs	r7, r3, #8	@ tmp250, t,
	lsls	r2, r7, #1	@ tmp253, tmp250,
	add	r7, r7, r2	@ tmp255, tmp253
	add	r7, r7, r7, lsl #3	@ tmp260, tmp255, tmp255,
@ lib\Crypto\src\AESCommon.cpp:252:     uint8_t c2 = gmul2(c);
	uxth	fp, ip	@ _13, c
@ lib\Crypto\src\AESCommon.cpp:251:     uint8_t b2 = gmul2(b);
	eors	r7, r7, r3	@, tmp263, tmp260, t
@ lib\Crypto\src\AESCommon.cpp:252:     uint8_t c2 = gmul2(c);
	lsl	r2, fp, #1	@ t, _13,
@ lib\Crypto\src\AESCommon.cpp:251:     uint8_t b2 = gmul2(b);
	uxtb	r3, r7	@ b2, tmp263
	str	r3, [sp, #4]	@ b2, %sfp
@ lib\Crypto\src\AESCommon.cpp:252:     uint8_t c2 = gmul2(c);
	asrs	r3, r2, #8	@ tmp265, t,
	lsls	r5, r3, #1	@ tmp268, tmp265,
	add	r3, r3, r5	@ tmp270, tmp268
	add	r3, r3, r3, lsl #3	@ tmp275, tmp270, tmp270,
	eors	r3, r3, r2	@, tmp278, tmp275, t
@ lib\Crypto\src\AESCommon.cpp:253:     uint8_t d2 = gmul2(d);
	uxth	r2, r8	@ _19, d
	lsls	r5, r2, #1	@ t, _19,
@ lib\Crypto\src\AESCommon.cpp:252:     uint8_t c2 = gmul2(c);
	uxtb	r3, r3	@ c2, tmp278
	str	r3, [sp, #8]	@ c2, %sfp
@ lib\Crypto\src\AESCommon.cpp:253:     uint8_t d2 = gmul2(d);
	asrs	r3, r5, #8	@ tmp280, t,
	lsls	r6, r3, #1	@ tmp283, tmp280,
	add	r3, r3, r6	@ tmp285, tmp283
	add	r3, r3, r3, lsl #3	@ tmp290, tmp285, tmp285,
	eors	r5, r5, r3	@, tmp293, t, tmp290
@ lib\Crypto\src\AESCommon.cpp:255:     uint8_t b4 = gmul4(b);
	ldr	r7, .L27	@ tmp296,
@ lib\Crypto\src\AESCommon.cpp:253:     uint8_t d2 = gmul2(d);
	uxtb	r3, r5	@ d2, tmp293
@ lib\Crypto\src\AESCommon.cpp:255:     uint8_t b4 = gmul4(b);
	lsls	r5, r1, #2	@ t, _7,
@ lib\Crypto\src\AESCommon.cpp:253:     uint8_t d2 = gmul2(d);
	str	r3, [sp, #12]	@ d2, %sfp
@ lib\Crypto\src\AESCommon.cpp:255:     uint8_t b4 = gmul4(b);
	asrs	r3, r5, #8	@ tmp297, t,
	ldrb	r3, [r7, r3]	@ zero_extendqisi2	@ tmp299, K
@ lib\Crypto\src\AESCommon.cpp:254:     uint8_t a4 = gmul4(a);
	lsl	r10, r4, #2	@ t, _1,
@ lib\Crypto\src\AESCommon.cpp:255:     uint8_t b4 = gmul4(b);
	eors	r3, r3, r5	@, tmp301, tmp299, t
	uxtb	r3, r3	@ b4, tmp301
@ lib\Crypto\src\AESCommon.cpp:256:     uint8_t c4 = gmul4(c);
	lsl	r5, fp, #2	@ t, _13,
@ lib\Crypto\src\AESCommon.cpp:255:     uint8_t b4 = gmul4(b);
	str	r3, [sp, #16]	@ b4, %sfp
@ lib\Crypto\src\AESCommon.cpp:256:     uint8_t c4 = gmul4(c);
	asrs	r3, r5, #8	@ tmp304, t,
	ldrb	r3, [r7, r3]	@ zero_extendqisi2	@ tmp306, K
@ lib\Crypto\src\AESCommon.cpp:258:     uint8_t a8 = gmul8(a);
	lsls	r4, r4, #3	@ t, _1,
@ lib\Crypto\src\AESCommon.cpp:256:     uint8_t c4 = gmul4(c);
	eors	r3, r3, r5	@, tmp308, tmp306, t
@ lib\Crypto\src\AESCommon.cpp:257:     uint8_t d4 = gmul4(d);
	lsls	r5, r2, #2	@ t, _19,
	asrs	r6, r5, #8	@ tmp311, t,
	ldrb	r6, [r7, r6]	@ zero_extendqisi2	@ tmp313, K
@ lib\Crypto\src\AESCommon.cpp:259:     uint8_t b8 = gmul8(b);
	lsls	r1, r1, #3	@ t, _7,
@ lib\Crypto\src\AESCommon.cpp:257:     uint8_t d4 = gmul4(d);
	eors	r6, r6, r5	@, tmp315, tmp313, t
@ lib\Crypto\src\AESCommon.cpp:258:     uint8_t a8 = gmul8(a);
	asrs	r5, r4, #8	@ tmp318, t,
	ldrb	r5, [r7, r5]	@ zero_extendqisi2	@ tmp320, K
@ lib\Crypto\src\AESCommon.cpp:260:     uint8_t c8 = gmul8(c);
	lsl	fp, fp, #3	@ t, _13,
@ lib\Crypto\src\AESCommon.cpp:258:     uint8_t a8 = gmul8(a);
	eors	r5, r5, r4	@, tmp322, tmp320, t
@ lib\Crypto\src\AESCommon.cpp:259:     uint8_t b8 = gmul8(b);
	asrs	r4, r1, #8	@ tmp325, t,
	ldrb	r4, [r7, r4]	@ zero_extendqisi2	@ tmp327, K
@ lib\Crypto\src\AESCommon.cpp:256:     uint8_t c4 = gmul4(c);
	uxtb	r3, r3	@ c4, tmp308
@ lib\Crypto\src\AESCommon.cpp:259:     uint8_t b8 = gmul8(b);
	eors	r4, r4, r1	@, tmp329, tmp327, t
@ lib\Crypto\src\AESCommon.cpp:260:     uint8_t c8 = gmul8(c);
	asr	r1, fp, #8	@ tmp332, t,
	ldrb	r1, [r7, r1]	@ zero_extendqisi2	@ tmp334, K
@ lib\Crypto\src\AESCommon.cpp:259:     uint8_t b8 = gmul8(b);
	uxtb	r4, r4	@ b8, tmp329
@ lib\Crypto\src\AESCommon.cpp:260:     uint8_t c8 = gmul8(c);
	eor	r1, r1, fp	@ tmp336, tmp334, t
@ lib\Crypto\src\AESCommon.cpp:261:     uint8_t d8 = gmul8(d);
	lsl	fp, r2, #3	@ t, _19,
	asr	r2, fp, #8	@ tmp339, t,
	ldrb	r2, [r7, r2]	@ zero_extendqisi2	@ tmp341, K
@ lib\Crypto\src\AESCommon.cpp:260:     uint8_t c8 = gmul8(c);
	uxtb	r1, r1	@ c8, tmp336
@ lib\Crypto\src\AESCommon.cpp:261:     uint8_t d8 = gmul8(d);
	eor	r2, r2, fp	@ tmp343, tmp341, t
@ lib\Crypto\src\AESCommon.cpp:254:     uint8_t a4 = gmul4(a);
	asr	fp, r10, #8	@ tmp345, t,
	ldrb	r7, [r7, fp]	@ zero_extendqisi2	@ tmp347, K
@ lib\Crypto\src\AESCommon.cpp:256:     uint8_t c4 = gmul4(c);
	str	r3, [sp, #20]	@ c4, %sfp
@ lib\Crypto\src\AESCommon.cpp:254:     uint8_t a4 = gmul4(a);
	eor	r10, r7, r10	@ tmp349, tmp347, t
@ lib\Crypto\src\AESCommon.cpp:262:     output[0] = a8 ^ a4 ^ a2 ^ b8 ^ b2 ^ b ^ c8 ^ c4 ^ c ^ d8 ^ d;
	eor	r7, lr, ip	@ tmp352, b, c
	eor	r7, r8, r7	@ tmp354, d, tmp352
	eors	r7, r7, r3	@, tmp356, tmp354, c4
	eors	r7, r7, r4	@, tmp358, tmp356, b8
@ lib\Crypto\src\AESCommon.cpp:261:     uint8_t d8 = gmul8(d);
	uxtb	r2, r2	@ d8, tmp343
@ lib\Crypto\src\AESCommon.cpp:262:     output[0] = a8 ^ a4 ^ a2 ^ b8 ^ b2 ^ b ^ c8 ^ c4 ^ c ^ d8 ^ d;
	ldr	r3, [sp]	@ a2, %sfp
	eors	r7, r7, r1	@, tmp360, tmp358, c8
	eors	r7, r7, r2	@, tmp362, tmp360, d8
@ lib\Crypto\src\AESCommon.cpp:258:     uint8_t a8 = gmul8(a);
	uxtb	r5, r5	@ a8, tmp322
@ lib\Crypto\src\AESCommon.cpp:262:     output[0] = a8 ^ a4 ^ a2 ^ b8 ^ b2 ^ b ^ c8 ^ c4 ^ c ^ d8 ^ d;
	eors	r7, r7, r3	@, tmp364, tmp362, a2
	ldr	r3, [sp, #4]	@ b2, %sfp
	eor	r10, r5, r10	@ tmp351, a8, tmp349
	uxtb	r10, r10	@ _57, tmp351
	eors	r7, r7, r3	@, tmp366, tmp364, b2
	eor	r7, r10, r7	@ tmp368, _57, tmp366
@ lib\Crypto\src\AESCommon.cpp:263:     output[1] = a8 ^ a ^ b8 ^ b4 ^ b2 ^ c8 ^ c2 ^ c ^ d8 ^ d4 ^ d;
	ldr	r3, [sp, #16]	@ b4, %sfp
@ lib\Crypto\src\AESCommon.cpp:262:     output[0] = a8 ^ a4 ^ a2 ^ b8 ^ b2 ^ b ^ c8 ^ c4 ^ c ^ d8 ^ d;
	strb	r7, [r0]	@ tmp368, *output_126(D)
@ lib\Crypto\src\AESCommon.cpp:263:     output[1] = a8 ^ a ^ b8 ^ b4 ^ b2 ^ c8 ^ c2 ^ c ^ d8 ^ d4 ^ d;
	eor	r7, r9, ip	@ tmp370, a, c
	eor	r7, r8, r7	@ tmp372, d, tmp370
@ lib\Crypto\src\AESCommon.cpp:257:     uint8_t d4 = gmul4(d);
	uxtb	r6, r6	@ d4, tmp315
@ lib\Crypto\src\AESCommon.cpp:263:     output[1] = a8 ^ a ^ b8 ^ b4 ^ b2 ^ c8 ^ c2 ^ c ^ d8 ^ d4 ^ d;
	eors	r7, r7, r3	@, tmp374, tmp372, b4
	eors	r7, r7, r6	@, tmp376, tmp374, d4
	eors	r7, r7, r5	@, tmp378, tmp376, a8
	eors	r7, r7, r4	@, tmp380, tmp378, b8
	ldr	r3, [sp, #4]	@ b2, %sfp
	eors	r7, r7, r1	@, tmp382, tmp380, c8
	eors	r7, r7, r2	@, tmp384, tmp382, d8
	eors	r7, r7, r3	@, tmp386, tmp384, b2
	ldr	r3, [sp, #8]	@ c2, %sfp
	eor	lr, r9, lr	@ _139, a, b
	eors	r7, r7, r3	@, tmp388, tmp386, c2
@ lib\Crypto\src\AESCommon.cpp:264:     output[2] = a8 ^ a4 ^ a ^ b8 ^ b ^ c8 ^ c4 ^ c2 ^ d8 ^ d2 ^ d;
	ldr	r3, [sp, #20]	@ c4, %sfp
	eor	r8, r8, lr	@ tmp391, d, _139
	eor	r8, r3, r8	@ tmp393, c4, tmp391
	eor	r8, r4, r8	@ tmp395, b8, tmp393
	ldr	r3, [sp, #8]	@ c2, %sfp
	eor	r8, r1, r8	@ tmp397, c8, tmp395
	eor	r8, r2, r8	@ tmp399, d8, tmp397
	eor	r8, r3, r8	@ tmp401, c2, tmp399
	ldr	r3, [sp, #12]	@ d2, %sfp
@ lib\Crypto\src\AESCommon.cpp:265:     output[3] = a8 ^ a2 ^ a ^ b8 ^ b4 ^ b ^ c8 ^ c ^ d8 ^ d4 ^ d2;
	eor	lr, ip, lr	@ tmp407, c, _139
@ lib\Crypto\src\AESCommon.cpp:264:     output[2] = a8 ^ a4 ^ a ^ b8 ^ b ^ c8 ^ c4 ^ c2 ^ d8 ^ d2 ^ d;
	eor	r8, r3, r8	@ tmp403, d2, tmp401
@ lib\Crypto\src\AESCommon.cpp:265:     output[3] = a8 ^ a2 ^ a ^ b8 ^ b4 ^ b ^ c8 ^ c ^ d8 ^ d4 ^ d2;
	ldr	r3, [sp, #16]	@ b4, %sfp
@ lib\Crypto\src\AESCommon.cpp:264:     output[2] = a8 ^ a4 ^ a ^ b8 ^ b ^ c8 ^ c4 ^ c2 ^ d8 ^ d2 ^ d;
	eor	r10, r10, r8	@ tmp405, _57, tmp403
@ lib\Crypto\src\AESCommon.cpp:265:     output[3] = a8 ^ a2 ^ a ^ b8 ^ b4 ^ b ^ c8 ^ c ^ d8 ^ d4 ^ d2;
	eor	lr, r3, lr	@ tmp409, b4, tmp407
	eor	r6, r6, lr	@ tmp411, d4, tmp409
	eors	r5, r5, r6	@, tmp413, a8, tmp411
	eors	r4, r4, r5	@, tmp415, b8, tmp413
	ldr	r3, [sp]	@ a2, %sfp
	eors	r1, r1, r4	@, tmp417, c8, tmp415
	eors	r2, r2, r1	@, tmp419, d8, tmp417
@ lib\Crypto\src\AESCommon.cpp:263:     output[1] = a8 ^ a ^ b8 ^ b4 ^ b2 ^ c8 ^ c2 ^ c ^ d8 ^ d4 ^ d;
	strb	r7, [r0, #1]	@ tmp388, MEM[(uint8_t *)output_126(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:264:     output[2] = a8 ^ a4 ^ a ^ b8 ^ b ^ c8 ^ c4 ^ c2 ^ d8 ^ d2 ^ d;
	strb	r10, [r0, #2]	@ tmp405, MEM[(uint8_t *)output_126(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:265:     output[3] = a8 ^ a2 ^ a ^ b8 ^ b4 ^ b ^ c8 ^ c ^ d8 ^ d4 ^ d2;
	eors	r2, r2, r3	@, tmp421, tmp419, a2
	ldr	r3, [sp, #12]	@ d2, %sfp
	eors	r2, r2, r3	@, tmp423, tmp421, d2
	strb	r2, [r0, #3]	@ tmp423, MEM[(uint8_t *)output_126(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:266: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L28:
	.align	2
.L27:
	.word	.LANCHOR3
	.size	_ZN9AESCommon16inverseMixColumnEPhPKh, .-_ZN9AESCommon16inverseMixColumnEPhPKh
	.section	.text._ZN9AESCommon12decryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon12decryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon12decryptBlockEPhPKh, %function
_ZN9AESCommon12decryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\AESCommon.cpp:303:     const uint8_t *roundKey = schedule + rounds * 16;
	ldr	r5, [r0, #8]	@ this_37(D)->schedule, this_37(D)->schedule
	ldrb	r3, [r0, #4]	@ zero_extendqisi2	@ this_37(D)->rounds, this_37(D)->rounds
@ lib\Crypto\src\AESCommon.cpp:302: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AESCommon.cpp:303:     const uint8_t *roundKey = schedule + rounds * 16;
	add	r5, r5, r3, lsl #4	@ roundKey, this_37(D)->schedule, this_37(D)->rounds,
@ lib\Crypto\src\AESCommon.cpp:302: {
	mov	r7, r1	@ output, output
@ lib\Crypto\src\AESCommon.cpp:303:     const uint8_t *roundKey = schedule + rounds * 16;
	movs	r3, #0	@ ivtmp.124,
@ lib\Crypto\src\AESCommon.cpp:302: {
	sub	sp, sp, #36	@,,
.L30:
@ lib\Crypto\src\AESCommon.cpp:311:         state1[posn] = input[posn] ^ roundKey[posn];
	ldrb	r0, [r5, r3]	@ zero_extendqisi2	@ MEM[base: roundKey_38, index: ivtmp.124_95, offset: 0B], MEM[base: roundKey_38, index: ivtmp.124_95, offset: 0B]
	ldrb	r1, [r2, r3]	@ zero_extendqisi2	@ MEM[base: input_40(D), index: ivtmp.124_95, offset: 0B], MEM[base: input_40(D), index: ivtmp.124_95, offset: 0B]
	eors	r1, r1, r0	@, tmp309, MEM[base: input_40(D), index: ivtmp.124_95, offset: 0B], MEM[base: roundKey_38, index: ivtmp.124_95, offset: 0B]
	strb	r1, [sp, r3]	@ tmp309, MEM[symbol: state1, index: ivtmp.124_95, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.124, ivtmp.124,
@ lib\Crypto\src\AESCommon.cpp:310:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.124,
	bne	.L30	@,
@ lib\Crypto\src\AESCommon.cpp:312:     inverseShiftRowsAndSubBytes(state2, state1);
	mov	r1, sp	@,
	add	r0, sp, #16	@ tmp348,,
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:315:     for (round = rounds; round > 1; --round) {
	ldrb	r6, [r4, #4]	@ zero_extendqisi2	@ round, this_37(D)->rounds
.L33:
@ lib\Crypto\src\AESCommon.cpp:315:     for (round = rounds; round > 1; --round) {
	cmp	r6, #1	@ round,
	sub	r4, r5, #16	@ _82, roundKey,
	bls	.L31	@,
	mov	r3, r4	@ ivtmp.116, _82
	add	r2, sp, #15	@ tmp349,,
.L32:
@ lib\Crypto\src\AESCommon.cpp:318:             state2[posn] ^= roundKey[posn];
	ldrb	r1, [r3], #1	@ zero_extendqisi2	@ _18, MEM[base: _91, offset: 0B]
	ldrb	r0, [r2, #1]!	@ zero_extendqisi2	@ MEM[base: _89, offset: 0B], MEM[base: _89, offset: 0B]
@ lib\Crypto\src\AESCommon.cpp:317:         for (posn = 0; posn < 16; ++posn)
	cmp	r3, r5	@ ivtmp.116, roundKey
@ lib\Crypto\src\AESCommon.cpp:318:             state2[posn] ^= roundKey[posn];
	eor	r1, r1, r0	@ tmp316, _18, MEM[base: _89, offset: 0B]
	strb	r1, [r2]	@ tmp316, MEM[base: _89, offset: 0B]
@ lib\Crypto\src\AESCommon.cpp:317:         for (posn = 0; posn < 16; ++posn)
	bne	.L32	@,
@ lib\Crypto\src\AESCommon.cpp:319:         inverseMixColumn(state1,      state2);
	add	r1, sp, #16	@ tmp350,,
	mov	r0, sp	@,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:320:         inverseMixColumn(state1 + 4,  state2 + 4);
	add	r1, sp, #20	@ tmp351,,
	add	r0, sp, #4	@ tmp352,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:321:         inverseMixColumn(state1 + 8,  state2 + 8);
	add	r1, sp, #24	@,,
	add	r0, sp, #8	@,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:322:         inverseMixColumn(state1 + 12, state2 + 12);
	add	r1, sp, #28	@,,
	add	r0, sp, #12	@,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:315:     for (round = rounds; round > 1; --round) {
	subs	r6, r6, #1	@ tmp334, round,
@ lib\Crypto\src\AESCommon.cpp:323:         inverseShiftRowsAndSubBytes(state2, state1);
	mov	r1, sp	@,
	add	r0, sp, #16	@ tmp353,,
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
@ lib\Crypto\src\AESCommon.cpp:315:     for (round = rounds; round > 1; --round) {
	uxtb	r6, r6	@ round, tmp334
@ lib\Crypto\src\AESCommon.cpp:316:         roundKey -= 16;
	mov	r5, r4	@ roundKey, _82
@ lib\Crypto\src\AESCommon.cpp:315:     for (round = rounds; round > 1; --round) {
	b	.L33	@
.L31:
	add	r3, sp, #15	@ tmp354,,
	subs	r1, r7, #1	@ ivtmp.102, output,
.L34:
@ lib\Crypto\src\AESCommon.cpp:329:         output[posn] = state2[posn] ^ roundKey[posn];
	ldrb	r2, [r4], #1	@ zero_extendqisi2	@ _24, MEM[base: _31, offset: 0B]
	ldrb	r0, [r3, #1]!	@ zero_extendqisi2	@ MEM[base: _32, offset: 0B], MEM[base: _32, offset: 0B]
@ lib\Crypto\src\AESCommon.cpp:328:     for (posn = 0; posn < 16; ++posn)
	cmp	r5, r4	@ roundKey, ivtmp.100
@ lib\Crypto\src\AESCommon.cpp:329:         output[posn] = state2[posn] ^ roundKey[posn];
	eor	r2, r2, r0	@ tmp338, _24, MEM[base: _32, offset: 0B]
	strb	r2, [r1, #1]!	@ tmp338, MEM[base: _30, offset: 0B]
@ lib\Crypto\src\AESCommon.cpp:328:     for (posn = 0; posn < 16; ++posn)
	bne	.L34	@,
@ lib\Crypto\src\AESCommon.cpp:330: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN9AESCommon12decryptBlockEPhPKh, .-_ZN9AESCommon12decryptBlockEPhPKh
	.section	.text._ZN9AESCommon15keyScheduleCoreEPhPKhh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon15keyScheduleCoreEPhPKhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon15keyScheduleCoreEPhPKhh, %function
_ZN9AESCommon15keyScheduleCoreEPhPKhh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ lib\Crypto\src\AESCommon.cpp:347:     output[0] = pgm_read_byte(sbox + input[1]) ^ pgm_read_byte(rcon + iteration);
	ldr	r3, .L39	@ tmp133,
	ldrb	r4, [r1, #1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_21(D) + 1B], MEM[(const uint8_t *)input_21(D) + 1B]
	ldr	r5, .L39+4	@ tmp135,
	ldrb	r4, [r3, r4]	@ zero_extendqisi2	@ *_3, *_3
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ *_6, *_6
	eors	r4, r4, r2	@, tmp140, *_3, *_6
	strb	r4, [r0]	@ tmp140, *output_24(D)
@ lib\Crypto\src\AESCommon.cpp:348:     output[1] = pgm_read_byte(sbox + input[2]);
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_21(D) + 2B], MEM[(const uint8_t *)input_21(D) + 2B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _12, *_11
	strb	r2, [r0, #1]	@ _12, MEM[(uint8_t *)output_24(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:349:     output[2] = pgm_read_byte(sbox + input[3]);
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_21(D) + 3B], MEM[(const uint8_t *)input_21(D) + 3B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _16, *_15
	strb	r2, [r0, #2]	@ _16, MEM[(uint8_t *)output_24(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:350:     output[3] = pgm_read_byte(sbox + input[0]);
	ldrb	r2, [r1]	@ zero_extendqisi2	@ *input_21(D), *input_21(D)
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ _20, *_19
	strb	r3, [r0, #3]	@ _20, MEM[(uint8_t *)output_24(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:351: }
	pop	{r4, r5, pc}	@
.L40:
	.align	2
.L39:
	.word	.LANCHOR1
	.word	.LANCHOR4
	.size	_ZN9AESCommon15keyScheduleCoreEPhPKhh, .-_ZN9AESCommon15keyScheduleCoreEPhPKhh
	.section	.text._ZN9AESCommon9applySboxEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9AESCommon9applySboxEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9AESCommon9applySboxEPhPKh, %function
_ZN9AESCommon9applySboxEPhPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AESCommon.cpp:355:     output[0] = pgm_read_byte(sbox + input[0]);
	ldrb	r2, [r1]	@ zero_extendqisi2	@ *input_18(D), *input_18(D)
	ldr	r3, .L42	@ tmp128,
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _4, *_3
	strb	r2, [r0]	@ _4, *output_19(D)
@ lib\Crypto\src\AESCommon.cpp:356:     output[1] = pgm_read_byte(sbox + input[1]);
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_18(D) + 1B], MEM[(const uint8_t *)input_18(D) + 1B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _8, *_7
	strb	r2, [r0, #1]	@ _8, MEM[(uint8_t *)output_19(D) + 1B]
@ lib\Crypto\src\AESCommon.cpp:357:     output[2] = pgm_read_byte(sbox + input[2]);
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_18(D) + 2B], MEM[(const uint8_t *)input_18(D) + 2B]
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ _12, *_11
	strb	r2, [r0, #2]	@ _12, MEM[(uint8_t *)output_19(D) + 2B]
@ lib\Crypto\src\AESCommon.cpp:358:     output[3] = pgm_read_byte(sbox + input[3]);
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ MEM[(const uint8_t *)input_18(D) + 3B], MEM[(const uint8_t *)input_18(D) + 3B]
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ _16, *_15
	strb	r3, [r0, #3]	@ _16, MEM[(uint8_t *)output_19(D) + 3B]
@ lib\Crypto\src\AESCommon.cpp:359: }
	bx	lr	@
.L43:
	.align	2
.L42:
	.word	.LANCHOR1
	.size	_ZN9AESCommon9applySboxEPhPKh, .-_ZN9AESCommon9applySboxEPhPKh
	.global	_ZTV9AESCommon
	.section	.rodata._ZL12sbox_inverse,"a",%progbits
	.set	.LANCHOR2,. + 0
	.type	_ZL12sbox_inverse, %object
	.size	_ZL12sbox_inverse, 256
_ZL12sbox_inverse:
	.byte	82
	.byte	9
	.byte	106
	.byte	-43
	.byte	48
	.byte	54
	.byte	-91
	.byte	56
	.byte	-65
	.byte	64
	.byte	-93
	.byte	-98
	.byte	-127
	.byte	-13
	.byte	-41
	.byte	-5
	.byte	124
	.byte	-29
	.byte	57
	.byte	-126
	.byte	-101
	.byte	47
	.byte	-1
	.byte	-121
	.byte	52
	.byte	-114
	.byte	67
	.byte	68
	.byte	-60
	.byte	-34
	.byte	-23
	.byte	-53
	.byte	84
	.byte	123
	.byte	-108
	.byte	50
	.byte	-90
	.byte	-62
	.byte	35
	.byte	61
	.byte	-18
	.byte	76
	.byte	-107
	.byte	11
	.byte	66
	.byte	-6
	.byte	-61
	.byte	78
	.byte	8
	.byte	46
	.byte	-95
	.byte	102
	.byte	40
	.byte	-39
	.byte	36
	.byte	-78
	.byte	118
	.byte	91
	.byte	-94
	.byte	73
	.byte	109
	.byte	-117
	.byte	-47
	.byte	37
	.byte	114
	.byte	-8
	.byte	-10
	.byte	100
	.byte	-122
	.byte	104
	.byte	-104
	.byte	22
	.byte	-44
	.byte	-92
	.byte	92
	.byte	-52
	.byte	93
	.byte	101
	.byte	-74
	.byte	-110
	.byte	108
	.byte	112
	.byte	72
	.byte	80
	.byte	-3
	.byte	-19
	.byte	-71
	.byte	-38
	.byte	94
	.byte	21
	.byte	70
	.byte	87
	.byte	-89
	.byte	-115
	.byte	-99
	.byte	-124
	.byte	-112
	.byte	-40
	.byte	-85
	.byte	0
	.byte	-116
	.byte	-68
	.byte	-45
	.byte	10
	.byte	-9
	.byte	-28
	.byte	88
	.byte	5
	.byte	-72
	.byte	-77
	.byte	69
	.byte	6
	.byte	-48
	.byte	44
	.byte	30
	.byte	-113
	.byte	-54
	.byte	63
	.byte	15
	.byte	2
	.byte	-63
	.byte	-81
	.byte	-67
	.byte	3
	.byte	1
	.byte	19
	.byte	-118
	.byte	107
	.byte	58
	.byte	-111
	.byte	17
	.byte	65
	.byte	79
	.byte	103
	.byte	-36
	.byte	-22
	.byte	-105
	.byte	-14
	.byte	-49
	.byte	-50
	.byte	-16
	.byte	-76
	.byte	-26
	.byte	115
	.byte	-106
	.byte	-84
	.byte	116
	.byte	34
	.byte	-25
	.byte	-83
	.byte	53
	.byte	-123
	.byte	-30
	.byte	-7
	.byte	55
	.byte	-24
	.byte	28
	.byte	117
	.byte	-33
	.byte	110
	.byte	71
	.byte	-15
	.byte	26
	.byte	113
	.byte	29
	.byte	41
	.byte	-59
	.byte	-119
	.byte	111
	.byte	-73
	.byte	98
	.byte	14
	.byte	-86
	.byte	24
	.byte	-66
	.byte	27
	.byte	-4
	.byte	86
	.byte	62
	.byte	75
	.byte	-58
	.byte	-46
	.byte	121
	.byte	32
	.byte	-102
	.byte	-37
	.byte	-64
	.byte	-2
	.byte	120
	.byte	-51
	.byte	90
	.byte	-12
	.byte	31
	.byte	-35
	.byte	-88
	.byte	51
	.byte	-120
	.byte	7
	.byte	-57
	.byte	49
	.byte	-79
	.byte	18
	.byte	16
	.byte	89
	.byte	39
	.byte	-128
	.byte	-20
	.byte	95
	.byte	96
	.byte	81
	.byte	127
	.byte	-87
	.byte	25
	.byte	-75
	.byte	74
	.byte	13
	.byte	45
	.byte	-27
	.byte	122
	.byte	-97
	.byte	-109
	.byte	-55
	.byte	-100
	.byte	-17
	.byte	-96
	.byte	-32
	.byte	59
	.byte	77
	.byte	-82
	.byte	42
	.byte	-11
	.byte	-80
	.byte	-56
	.byte	-21
	.byte	-69
	.byte	60
	.byte	-125
	.byte	83
	.byte	-103
	.byte	97
	.byte	23
	.byte	43
	.byte	4
	.byte	126
	.byte	-70
	.byte	119
	.byte	-42
	.byte	38
	.byte	-31
	.byte	105
	.byte	20
	.byte	99
	.byte	85
	.byte	33
	.byte	12
	.byte	125
	.section	.rodata._ZL1K,"a",%progbits
	.set	.LANCHOR3,. + 0
	.type	_ZL1K, %object
	.size	_ZL1K, 8
_ZL1K:
	.byte	0
	.byte	27
	.byte	54
	.byte	45
	.byte	108
	.byte	119
	.byte	90
	.byte	65
	.section	.rodata._ZL4sbox,"a",%progbits
	.set	.LANCHOR1,. + 0
	.type	_ZL4sbox, %object
	.size	_ZL4sbox, 256
_ZL4sbox:
	.byte	99
	.byte	124
	.byte	119
	.byte	123
	.byte	-14
	.byte	107
	.byte	111
	.byte	-59
	.byte	48
	.byte	1
	.byte	103
	.byte	43
	.byte	-2
	.byte	-41
	.byte	-85
	.byte	118
	.byte	-54
	.byte	-126
	.byte	-55
	.byte	125
	.byte	-6
	.byte	89
	.byte	71
	.byte	-16
	.byte	-83
	.byte	-44
	.byte	-94
	.byte	-81
	.byte	-100
	.byte	-92
	.byte	114
	.byte	-64
	.byte	-73
	.byte	-3
	.byte	-109
	.byte	38
	.byte	54
	.byte	63
	.byte	-9
	.byte	-52
	.byte	52
	.byte	-91
	.byte	-27
	.byte	-15
	.byte	113
	.byte	-40
	.byte	49
	.byte	21
	.byte	4
	.byte	-57
	.byte	35
	.byte	-61
	.byte	24
	.byte	-106
	.byte	5
	.byte	-102
	.byte	7
	.byte	18
	.byte	-128
	.byte	-30
	.byte	-21
	.byte	39
	.byte	-78
	.byte	117
	.byte	9
	.byte	-125
	.byte	44
	.byte	26
	.byte	27
	.byte	110
	.byte	90
	.byte	-96
	.byte	82
	.byte	59
	.byte	-42
	.byte	-77
	.byte	41
	.byte	-29
	.byte	47
	.byte	-124
	.byte	83
	.byte	-47
	.byte	0
	.byte	-19
	.byte	32
	.byte	-4
	.byte	-79
	.byte	91
	.byte	106
	.byte	-53
	.byte	-66
	.byte	57
	.byte	74
	.byte	76
	.byte	88
	.byte	-49
	.byte	-48
	.byte	-17
	.byte	-86
	.byte	-5
	.byte	67
	.byte	77
	.byte	51
	.byte	-123
	.byte	69
	.byte	-7
	.byte	2
	.byte	127
	.byte	80
	.byte	60
	.byte	-97
	.byte	-88
	.byte	81
	.byte	-93
	.byte	64
	.byte	-113
	.byte	-110
	.byte	-99
	.byte	56
	.byte	-11
	.byte	-68
	.byte	-74
	.byte	-38
	.byte	33
	.byte	16
	.byte	-1
	.byte	-13
	.byte	-46
	.byte	-51
	.byte	12
	.byte	19
	.byte	-20
	.byte	95
	.byte	-105
	.byte	68
	.byte	23
	.byte	-60
	.byte	-89
	.byte	126
	.byte	61
	.byte	100
	.byte	93
	.byte	25
	.byte	115
	.byte	96
	.byte	-127
	.byte	79
	.byte	-36
	.byte	34
	.byte	42
	.byte	-112
	.byte	-120
	.byte	70
	.byte	-18
	.byte	-72
	.byte	20
	.byte	-34
	.byte	94
	.byte	11
	.byte	-37
	.byte	-32
	.byte	50
	.byte	58
	.byte	10
	.byte	73
	.byte	6
	.byte	36
	.byte	92
	.byte	-62
	.byte	-45
	.byte	-84
	.byte	98
	.byte	-111
	.byte	-107
	.byte	-28
	.byte	121
	.byte	-25
	.byte	-56
	.byte	55
	.byte	109
	.byte	-115
	.byte	-43
	.byte	78
	.byte	-87
	.byte	108
	.byte	86
	.byte	-12
	.byte	-22
	.byte	101
	.byte	122
	.byte	-82
	.byte	8
	.byte	-70
	.byte	120
	.byte	37
	.byte	46
	.byte	28
	.byte	-90
	.byte	-76
	.byte	-58
	.byte	-24
	.byte	-35
	.byte	116
	.byte	31
	.byte	75
	.byte	-67
	.byte	-117
	.byte	-118
	.byte	112
	.byte	62
	.byte	-75
	.byte	102
	.byte	72
	.byte	3
	.byte	-10
	.byte	14
	.byte	97
	.byte	53
	.byte	87
	.byte	-71
	.byte	-122
	.byte	-63
	.byte	29
	.byte	-98
	.byte	-31
	.byte	-8
	.byte	-104
	.byte	17
	.byte	105
	.byte	-39
	.byte	-114
	.byte	-108
	.byte	-101
	.byte	30
	.byte	-121
	.byte	-23
	.byte	-50
	.byte	85
	.byte	40
	.byte	-33
	.byte	-116
	.byte	-95
	.byte	-119
	.byte	13
	.byte	-65
	.byte	-26
	.byte	66
	.byte	104
	.byte	65
	.byte	-103
	.byte	45
	.byte	15
	.byte	-80
	.byte	84
	.byte	-69
	.byte	22
	.section	.rodata._ZTV9AESCommon,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9AESCommon, %object
	.size	_ZTV9AESCommon, 40
_ZTV9AESCommon:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	_ZNK9AESCommon9blockSizeEv
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	_ZN9AESCommon12encryptBlockEPhPKh
	.word	_ZN9AESCommon12decryptBlockEPhPKh
	.word	_ZN9AESCommon5clearEv
	.section	.rodata._ZZN9AESCommon15keyScheduleCoreEPhPKhhE4rcon,"a",%progbits
	.set	.LANCHOR4,. + 0
	.type	_ZZN9AESCommon15keyScheduleCoreEPhPKhhE4rcon, %object
	.size	_ZZN9AESCommon15keyScheduleCoreEPhPKhhE4rcon, 11
_ZZN9AESCommon15keyScheduleCoreEPhPKhhE4rcon:
	.byte	0
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	-128
	.byte	27
	.byte	54
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
