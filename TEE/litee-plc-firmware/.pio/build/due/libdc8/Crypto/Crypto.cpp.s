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
	.file	"Crypto.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\Crypto.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\Crypto.cpp.o -Os
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

	.section	.text._Z5cleanPvj,"ax",%progbits
	.align	1
	.global	_Z5cleanPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z5cleanPvj, %function
_Z5cleanPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.cpp:41:         *d++ = 0;
	movs	r3, #0	@ tmp116,
	add	r1, r1, r0	@ _10, dest
.L3:
@ lib\Crypto\src\Crypto.cpp:40:     while (size > 0) {
	cmp	r0, r1	@ dest, _10
	beq	.L1	@,
@ lib\Crypto\src\Crypto.cpp:41:         *d++ = 0;
	strb	r3, [r0]	@ tmp116, *d_2
	adds	r0, r0, #1	@ dest, dest,
@ lib\Crypto\src\Crypto.cpp:40:     while (size > 0) {
	b	.L3	@
.L1:
@ lib\Crypto\src\Crypto.cpp:44: }
	bx	lr	@
	.size	_Z5cleanPvj, .-_Z5cleanPvj
	.section	.text._Z14secure_comparePKvS0_j,"ax",%progbits
	.align	1
	.global	_Z14secure_comparePKvS0_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z14secure_comparePKvS0_j, %function
_Z14secure_comparePKvS0_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\Crypto.cpp:71:     uint8_t result = 0;
	movs	r3, #0	@ result,
@ lib\Crypto\src\Crypto.cpp:70: {
	push	{r4, r5, lr}	@
	add	r2, r2, r1	@ _24, data2
.L7:
@ lib\Crypto\src\Crypto.cpp:74:     while (len > 0) {
	cmp	r1, r2	@ data2, _24
	beq	.L6	@,
@ lib\Crypto\src\Crypto.cpp:75:         result |= (*d1++ ^ *d2++);
	ldrb	r4, [r0], #1	@ zero_extendqisi2	@ MEM[base: d1_18, offset: 4294967295B], MEM[base: d1_18, offset: 4294967295B]
	ldrb	r5, [r1], #1	@ zero_extendqisi2	@ MEM[base: d2_20, offset: 4294967295B], MEM[base: d2_20, offset: 4294967295B]
	eors	r4, r4, r5	@, tmp159, MEM[base: d1_18, offset: 4294967295B], MEM[base: d2_20, offset: 4294967295B]
	orrs	r3, r3, r4	@, result, result, tmp159
@ lib\Crypto\src\Crypto.cpp:74:     while (len > 0) {
	b	.L7	@
.L6:
@ lib\Crypto\src\Crypto.cpp:78:     return (bool)((((uint16_t)0x0100) - result) >> 8);
	rsb	r0, r3, #256	@ tmp164, result,
@ lib\Crypto\src\Crypto.cpp:79: }
	ubfx	r0, r0, #8, #1	@, tmp164,,
	pop	{r4, r5, pc}	@
	.size	_Z14secure_comparePKvS0_j, .-_Z14secure_comparePKvS0_j
	.section	.text._Z11crypto_crc8hPKvj,"ax",%progbits
	.align	1
	.global	_Z11crypto_crc8hPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z11crypto_crc8hPKvj, %function
_Z11crypto_crc8hPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\Crypto.cpp:99:     uint8_t crc = 0xFF ^ tag;
	mvns	r0, r0	@ tmp129, tag
@ lib\Crypto\src\Crypto.cpp:97: {
	push	{r4, lr}	@
@ lib\Crypto\src\Crypto.cpp:99:     uint8_t crc = 0xFF ^ tag;
	uxtb	r0, r0	@ <retval>, tmp129
	add	r2, r2, r1	@ _42, data
.L11:
@ lib\Crypto\src\Crypto.cpp:101:     while (size > 0) {
	cmp	r1, r2	@ data, _42
	beq	.L10	@,
@ lib\Crypto\src\Crypto.cpp:102:         crc ^= *d++;
	ldrb	r3, [r1], #1	@ zero_extendqisi2	@ MEM[base: d_20, offset: 4294967295B], MEM[base: d_20, offset: 4294967295B]
	eors	r0, r0, r3	@, <retval>, <retval>, MEM[base: d_20, offset: 4294967295B]
	movs	r3, #8	@ ivtmp_43,
.L12:
@ lib\Crypto\src\Crypto.cpp:108:             uint8_t generator = (uint8_t)((((int8_t)crc) >> 7) & 0x1D);
	sbfx	r4, r0, #7, #1	@ tmp134, <retval>,,
	and	r4, r4, #29	@ tmp136, tmp134,
	subs	r3, r3, #1	@ tmp141, ivtmp_43,
@ lib\Crypto\src\Crypto.cpp:109:             crc = (crc << 1) ^ generator;
	eor	r0, r4, r0, lsl #1	@ tmp140, tmp136, <retval>,
@ lib\Crypto\src\Crypto.cpp:103:         for (bit = 0; bit < 8; ++bit) {
	ands	r3, r3, #255	@ ivtmp_43, tmp141,
@ lib\Crypto\src\Crypto.cpp:109:             crc = (crc << 1) ^ generator;
	uxtb	r0, r0	@ <retval>, tmp140
@ lib\Crypto\src\Crypto.cpp:103:         for (bit = 0; bit < 8; ++bit) {
	bne	.L12	@,
	b	.L11	@
.L10:
@ lib\Crypto\src\Crypto.cpp:114: }
	pop	{r4, pc}	@
	.size	_Z11crypto_crc8hPKvj, .-_Z11crypto_crc8hPKvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
