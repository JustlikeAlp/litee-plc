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
	.file	"ChaCha.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\ChaCha.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\ChaCha.cpp.o -Os
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

	.section	.text._ZNK6ChaCha7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6ChaCha7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6ChaCha7keySizeEv, %function
_ZNK6ChaCha7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaCha.cpp:63: }
	movs	r0, #32	@,
	bx	lr	@
	.size	_ZNK6ChaCha7keySizeEv, .-_ZNK6ChaCha7keySizeEv
	.section	.text._ZNK6ChaCha6ivSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6ChaCha6ivSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6ChaCha6ivSizeEv, %function
_ZNK6ChaCha6ivSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaCha.cpp:69: }
	movs	r0, #8	@,
	bx	lr	@
	.size	_ZNK6ChaCha6ivSizeEv, .-_ZNK6ChaCha6ivSizeEv
	.section	.text._ZN6ChaCha7decryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha7decryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha7decryptEPhPKhj, %function
_ZN6ChaCha7decryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ lib\Crypto\src\ChaCha.cpp:192:     encrypt(output, input, len);
	ldr	r4, [r0]	@ this_4(D)->D.4819._vptr.Cipher, this_4(D)->D.4819._vptr.Cipher
	ldr	r4, [r4, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	mov	ip, r4	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\ChaCha.cpp:193: }
	pop	{r4}	@
@ lib\Crypto\src\ChaCha.cpp:192:     encrypt(output, input, len);
	bx	ip	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	.size	_ZN6ChaCha7decryptEPhPKhj, .-_ZN6ChaCha7decryptEPhPKhj
	.section	.text._ZN6ChaCha6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha6setKeyEPKhj, %function
_ZN6ChaCha6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\ChaCha.cpp:91:     if (len <= 16) {
	cmp	r2, #16	@ len,
@ lib\Crypto\src\ChaCha.cpp:88: {
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\ChaCha.cpp:88: {
	mov	r6, r0	@ this, this
	add	r5, r0, #4	@ pretmp_14, this,
	mov	r8, r1	@ key, key
	mov	r4, r2	@ len, len
	add	r0, r0, #20	@ pretmp_30, this,
@ lib\Crypto\src\ChaCha.cpp:91:     if (len <= 16) {
	bhi	.L5	@,
@ lib\Crypto\src\ChaCha.cpp:92:         memcpy_P(block, tag128, 16);
	mov	r2, r5	@ pretmp_14, pretmp_14
	ldr	r3, .L14	@ tmp127,
	add	r1, r3, #16	@ tmp129, tmp127,
.L6:
	ldr	r7, [r3], #4	@ unaligned	@ tmp130,
	cmp	r3, r1	@ tmp127, tmp129
	str	r7, [r2], #4	@ unaligned	@ tmp130,
	bne	.L6	@,
@ lib\Crypto\src\ChaCha.cpp:93:         memcpy(block + 16, key, len);
	mov	r2, r4	@, len
	mov	r1, r8	@, key
	bl	memcpy	@
@ lib\Crypto\src\ChaCha.cpp:94:         memcpy(block + 32, key, len);
	mov	r2, r4	@, len
	mov	r1, r8	@, key
	add	r0, r6, #36	@, this,
	bl	memcpy	@
@ lib\Crypto\src\ChaCha.cpp:95:         if (len < 16) {
	cmp	r4, #16	@ len,
	beq	.L8	@,
@ lib\Crypto\src\ChaCha.cpp:96:             memset(block + 16 + len, 0, 16 - len);
	rsb	r7, r4, #16	@ _6, len,
	add	r0, r4, #16	@ tmp142, len,
	mov	r2, r7	@, _6
	movs	r1, #0	@,
	add	r0, r0, r5	@, pretmp_14
	bl	memset	@
@ lib\Crypto\src\ChaCha.cpp:97:             memset(block + 32 + len, 0, 16 - len);
	mov	r2, r7	@, _6
	add	r0, r4, #32	@ tmp148, len,
.L13:
@ lib\Crypto\src\ChaCha.cpp:105:             memset(block + 16 + len, 0, 32 - len);
	movs	r1, #0	@,
	add	r0, r0, r5	@, pretmp_14
	bl	memset	@
.L8:
@ lib\Crypto\src\ChaCha.cpp:107:     posn = 64;
	movs	r3, #64	@ tmp173,
@ lib\Crypto\src\ChaCha.cpp:109: }
	movs	r0, #1	@,
@ lib\Crypto\src\ChaCha.cpp:107:     posn = 64;
	strb	r3, [r6, #133]	@ tmp173, this_17(D)->posn
@ lib\Crypto\src\ChaCha.cpp:109: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L5:
	cmp	r2, #32	@ len,
	mov	r7, r2	@ len, len
	it	cs
	movcs	r7, #32	@ len,
@ lib\Crypto\src\ChaCha.cpp:102:         memcpy_P(block, tag256, 16);
	mov	r2, r5	@ pretmp_14, pretmp_14
	ldr	r3, .L14+4	@ tmp155,
	add	r1, r3, #16	@ tmp157, tmp155,
.L9:
	ldr	ip, [r3], #4	@ unaligned	@ tmp158,
	cmp	r3, r1	@ tmp155, tmp157
	str	ip, [r2], #4	@ unaligned	@ tmp158,
	bne	.L9	@,
@ lib\Crypto\src\ChaCha.cpp:103:         memcpy(block + 16, key, len);
	mov	r2, r7	@, len
	mov	r1, r8	@, key
	bl	memcpy	@
@ lib\Crypto\src\ChaCha.cpp:104:         if (len < 32)
	cmp	r4, #31	@ len,
	bhi	.L8	@,
@ lib\Crypto\src\ChaCha.cpp:105:             memset(block + 16 + len, 0, 32 - len);
	add	r0, r7, #16	@ tmp167, len,
	rsb	r2, r7, #32	@, len,
	b	.L13	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN6ChaCha6setKeyEPKhj, .-_ZN6ChaCha6setKeyEPKhj
	.section	.text._ZN6ChaCha5setIVEPKhj,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha5setIVEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha5setIVEPKhj, %function
_ZN6ChaCha5setIVEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaCha.cpp:116:     if (len == 8) {
	cmp	r2, #8	@ len,
	mov	r3, #0	@ tmp139,
	bne	.L17	@,
@ lib\Crypto\src\ChaCha.cpp:117:         memset(block + 48, 0, 8);
	str	r3, [r0, #52]	@ unaligned	@ tmp139, MEM[(void *)this_9(D) + 52B]
	str	r3, [r0, #56]	@ unaligned	@ tmp139, MEM[(void *)this_9(D) + 52B]
@ lib\Crypto\src\ChaCha.cpp:118:         memcpy(block + 56, iv, len);
	ldr	r3, [r1]	@ unaligned	@ tmp123, MEM[(void *)iv_11(D)]
	str	r3, [r0, #60]	@ unaligned	@ tmp123, MEM[(void *)this_9(D) + 60B]
	ldr	r3, [r1, #4]	@ unaligned	@ tmp123, MEM[(void *)iv_11(D)]
.L20:
@ lib\Crypto\src\ChaCha.cpp:123:         memcpy(block + 52, iv, len);
	str	r3, [r0, #64]	@ unaligned	@ tmp133,
@ lib\Crypto\src\ChaCha.cpp:124:         posn = 64;
	movs	r3, #64	@ tmp136,
	strb	r3, [r0, #133]	@ tmp136, this_9(D)->posn
@ lib\Crypto\src\ChaCha.cpp:125:         return true;
	movs	r0, #1	@ <retval>,
	bx	lr	@
.L17:
@ lib\Crypto\src\ChaCha.cpp:121:     } else if (len == 12) {
	cmp	r2, #12	@ len,
	bne	.L19	@,
@ lib\Crypto\src\ChaCha.cpp:122:         memset(block + 48, 0, 4);
	str	r3, [r0, #52]	@ unaligned	@ tmp139, MEM[(void *)this_9(D) + 52B]
@ lib\Crypto\src\ChaCha.cpp:123:         memcpy(block + 52, iv, len);
	ldr	r3, [r1]	@ unaligned	@ tmp133, MEM[(void *)iv_11(D)]
	str	r3, [r0, #56]	@ unaligned	@ tmp133, MEM[(void *)this_9(D) + 56B]
	ldr	r3, [r1, #4]	@ unaligned	@ tmp133, MEM[(void *)iv_11(D)]
	str	r3, [r0, #60]	@ unaligned	@ tmp133, MEM[(void *)this_9(D) + 56B]
	ldr	r3, [r1, #8]	@ unaligned	@ tmp133, MEM[(void *)iv_11(D)]
	b	.L20	@
.L19:
@ lib\Crypto\src\ChaCha.cpp:127:         return false;
	mov	r0, r3	@ <retval>, tmp139
@ lib\Crypto\src\ChaCha.cpp:129: }
	bx	lr	@
	.size	_ZN6ChaCha5setIVEPKhj, .-_ZN6ChaCha5setIVEPKhj
	.section	.text._ZN6ChaCha5clearEv,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha5clearEv, %function
_ZN6ChaCha5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaCha.cpp:219: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
	adds	r0, r0, #4	@, this,
	bl	_Z5cleanPvj	@
	movs	r1, #64	@,
	add	r0, r4, #68	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\ChaCha.cpp:222:     posn = 64;
	movs	r3, #64	@ tmp115,
	strb	r3, [r4, #133]	@ tmp115, this_3(D)->posn
@ lib\Crypto\src\ChaCha.cpp:223: }
	pop	{r4, pc}	@
	.size	_ZN6ChaCha5clearEv, .-_ZN6ChaCha5clearEv
	.section	.text._ZN6ChaChaD2Ev,"ax",%progbits
	.align	1
	.global	_ZN6ChaChaD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaChaD2Ev, %function
_ZN6ChaChaD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaCha.cpp:53: ChaCha::~ChaCha()
	mov	r4, r0	@ this, this
	ldr	r3, .L23	@ tmp116,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
@ lib\Crypto\src\ChaCha.cpp:53: ChaCha::~ChaCha()
	str	r3, [r0], #4	@ tmp116, this_5(D)->D.4819._vptr.Cipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
	movs	r1, #64	@,
	add	r0, r4, #68	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\ChaCha.cpp:53: ChaCha::~ChaCha()
	mov	r0, r4	@, this
	bl	_ZN6CipherD2Ev	@
@ lib\Crypto\src\ChaCha.cpp:57: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L24:
	.align	2
.L23:
	.word	.LANCHOR2+8
	.size	_ZN6ChaChaD2Ev, .-_ZN6ChaChaD2Ev
	.global	_ZN6ChaChaD1Ev
	.thumb_set _ZN6ChaChaD1Ev,_ZN6ChaChaD2Ev
	.section	.text._ZN6ChaChaD0Ev,"ax",%progbits
	.align	1
	.global	_ZN6ChaChaD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaChaD0Ev, %function
_ZN6ChaChaD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaCha.cpp:53: ChaCha::~ChaCha()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\ChaCha.cpp:57: }
	bl	_ZN6ChaChaD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6ChaChaD0Ev, .-_ZN6ChaChaD0Ev
	.section	.text._ZN6ChaChaC2Eh,"ax",%progbits
	.align	1
	.global	_ZN6ChaChaC2Eh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaChaC2Eh, %function
_ZN6ChaChaC2Eh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\ChaCha.cpp:47: ChaCha::ChaCha(uint8_t numRounds)
	mov	r4, r0	@ this, this
	mov	r5, r1	@ numRounds, numRounds
@ lib\Crypto\src\ChaCha.cpp:49:     , posn(64)
	bl	_ZN6CipherC2Ev	@
	ldr	r3, .L27	@ tmp116,
	strb	r5, [r4, #132]	@ numRounds, this_4(D)->rounds
	str	r3, [r4]	@ tmp116, this_4(D)->D.4819._vptr.Cipher
	movs	r3, #64	@ tmp118,
@ lib\Crypto\src\ChaCha.cpp:51: }
	mov	r0, r4	@, this
@ lib\Crypto\src\ChaCha.cpp:49:     , posn(64)
	strb	r3, [r4, #133]	@ tmp118, this_4(D)->posn
@ lib\Crypto\src\ChaCha.cpp:51: }
	pop	{r3, r4, r5, pc}	@
.L28:
	.align	2
.L27:
	.word	.LANCHOR2+8
	.size	_ZN6ChaChaC2Eh, .-_ZN6ChaChaC2Eh
	.global	_ZN6ChaChaC1Eh
	.thumb_set _ZN6ChaChaC1Eh,_ZN6ChaChaC2Eh
	.section	.text._ZN6ChaCha10setCounterEPKhj,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha10setCounterEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha10setCounterEPKhj, %function
_ZN6ChaCha10setCounterEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\ChaCha.cpp:149:     if (len == 4 || len == 8) {
	cmp	r2, #4	@ len,
@ lib\Crypto\src\ChaCha.cpp:146: {
	push	{r4, lr}	@
@ lib\Crypto\src\ChaCha.cpp:146: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\ChaCha.cpp:149:     if (len == 4 || len == 8) {
	beq	.L30	@,
@ lib\Crypto\src\ChaCha.cpp:149:     if (len == 4 || len == 8) {
	cmp	r2, #8	@ len,
	bne	.L32	@,
.L30:
@ lib\Crypto\src\ChaCha.cpp:150:         memcpy(block + 48, counter, len);
	add	r0, r4, #52	@, this,
	bl	memcpy	@
@ lib\Crypto\src\ChaCha.cpp:151:         posn = 64;
	movs	r3, #64	@ tmp120,
@ lib\Crypto\src\ChaCha.cpp:152:         return true;
	movs	r0, #1	@ <retval>,
@ lib\Crypto\src\ChaCha.cpp:151:         posn = 64;
	strb	r3, [r4, #133]	@ tmp120, this_6(D)->posn
.L31:
@ lib\Crypto\src\ChaCha.cpp:156: }
	pop	{r4, pc}	@
.L32:
@ lib\Crypto\src\ChaCha.cpp:154:         return false;
	movs	r0, #0	@ <retval>,
	b	.L31	@
	.size	_ZN6ChaCha10setCounterEPKhj, .-_ZN6ChaCha10setCounterEPKhj
	.section	.text._ZN6ChaCha8hashCoreEPmPKmh,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha8hashCoreEPmPKmh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha8hashCoreEPmPKmh, %function
_ZN6ChaCha8hashCoreEPmPKmh:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	sub	ip, r0, #4	@ ivtmp.45, output,
	sub	lr, r1, #4	@ ivtmp.48, input,
	mov	r4, ip	@ ivtmp.70, ivtmp.45
	mov	r3, lr	@ ivtmp.67, ivtmp.48
	sub	sp, sp, #28	@,,
	adds	r1, r1, #60	@ _184, input,
.L37:
@ lib\Crypto\src\ChaCha.cpp:260:         output[posn] = le32toh(input[posn]);
	ldr	r5, [r3, #4]!	@ _5, MEM[base: _181, offset: 0B]
@ lib\Crypto\src\ChaCha.cpp:259:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, r1	@ ivtmp.67, _184
@ lib\Crypto\src\ChaCha.cpp:260:         output[posn] = le32toh(input[posn]);
	str	r5, [r4, #4]!	@ _5, MEM[base: _182, offset: 0B]
@ lib\Crypto\src\ChaCha.cpp:259:     for (posn = 0; posn < 16; ++posn)
	bne	.L37	@,
.L39:
@ lib\Crypto\src\ChaCha.cpp:263:     for (; rounds >= 2; rounds -= 2) {
	cmp	r2, #1	@ rounds,
	ldr	r7, [r0]	@ pretmp_169, *output_42(D)
	bls	.L38	@,
@ lib\Crypto\src\ChaCha.cpp:265:         quarterRound(output[0], output[4], output[8],  output[12]);
	ldr	r1, [r0, #16]	@ _b, MEM[(uint32_t *)output_42(D) + 16B]
	ldr	r3, [r0, #48]	@ MEM[(uint32_t *)output_42(D) + 48B], MEM[(uint32_t *)output_42(D) + 48B]
	add	r7, r7, r1	@ _a, _b
	eors	r3, r3, r7	@, _temp, MEM[(uint32_t *)output_42(D) + 48B], _a
	ldr	r4, [r0, #32]	@ MEM[(uint32_t *)output_42(D) + 32B], MEM[(uint32_t *)output_42(D) + 32B]
	ror	r3, r3, #16	@ _d, _temp,
	add	r4, r4, r3	@ _c, _d
	eors	r1, r1, r4	@, _temp, _b, _c
	ror	r1, r1, #20	@ _b, _temp,
	add	r7, r7, r1	@ _a, _b
	eors	r3, r3, r7	@, _temp, _d, _a
	ror	r3, r3, #24	@ _d, _temp,
	add	r4, r4, r3	@ _c, _d
	eors	r1, r1, r4	@, _temp, _b, _c
	ror	r1, r1, #25	@ _9, _temp,
@ lib\Crypto\src\ChaCha.cpp:266:         quarterRound(output[1], output[5], output[9],  output[13]);
	ldr	r6, [r0, #4]	@ MEM[(uint32_t *)output_42(D) + 4B], MEM[(uint32_t *)output_42(D) + 4B]
@ lib\Crypto\src\ChaCha.cpp:265:         quarterRound(output[0], output[4], output[8],  output[12]);
	str	r1, [sp]	@ _9, %sfp
@ lib\Crypto\src\ChaCha.cpp:266:         quarterRound(output[1], output[5], output[9],  output[13]);
	ldr	r1, [r0, #20]	@ _b, MEM[(uint32_t *)output_42(D) + 20B]
@ lib\Crypto\src\ChaCha.cpp:265:         quarterRound(output[0], output[4], output[8],  output[12]);
	str	r4, [sp, #4]	@ _c, %sfp
@ lib\Crypto\src\ChaCha.cpp:266:         quarterRound(output[1], output[5], output[9],  output[13]);
	ldr	r4, [r0, #52]	@ MEM[(uint32_t *)output_42(D) + 52B], MEM[(uint32_t *)output_42(D) + 52B]
	add	r6, r6, r1	@ _a, _b
	eors	r4, r4, r6	@, _temp, MEM[(uint32_t *)output_42(D) + 52B], _a
	ldr	r5, [r0, #36]	@ MEM[(uint32_t *)output_42(D) + 36B], MEM[(uint32_t *)output_42(D) + 36B]
	ror	r4, r4, #16	@ _d, _temp,
	add	r5, r5, r4	@ _c, _d
	eors	r1, r1, r5	@, _temp, _b, _c
	ror	r1, r1, #20	@ _b, _temp,
	add	r6, r6, r1	@ _a, _b
	eors	r4, r4, r6	@, _temp, _d, _a
	ror	r4, r4, #24	@ _d, _temp,
	str	r4, [sp, #8]	@ _d, %sfp
	adds	r4, r5, r4	@ _c, _c, _d
	str	r4, [sp, #12]	@ _c, %sfp
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	ldr	r5, [r0, #24]	@ _b, MEM[(uint32_t *)output_42(D) + 24B]
@ lib\Crypto\src\ChaCha.cpp:266:         quarterRound(output[1], output[5], output[9],  output[13]);
	eors	r1, r1, r4	@, _temp, _b, _c
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	ldr	r4, [r0, #8]	@ MEM[(uint32_t *)output_42(D) + 8B], MEM[(uint32_t *)output_42(D) + 8B]
@ lib\Crypto\src\ChaCha.cpp:266:         quarterRound(output[1], output[5], output[9],  output[13]);
	ror	r1, r1, #25	@ _13, _temp,
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	add	fp, r5, r4	@ _a, _b, MEM[(uint32_t *)output_42(D) + 8B]
	ldr	r4, [r0, #56]	@ MEM[(uint32_t *)output_42(D) + 56B], MEM[(uint32_t *)output_42(D) + 56B]
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	add	r7, r7, r1	@ _a, _13
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	eor	r4, fp, r4	@ _temp, _a, MEM[(uint32_t *)output_42(D) + 56B]
	ror	r8, r4, #16	@ _d, _temp,
	ldr	r4, [r0, #40]	@ MEM[(uint32_t *)output_42(D) + 40B], MEM[(uint32_t *)output_42(D) + 40B]
@ lib\Crypto\src\ChaCha.cpp:263:     for (; rounds >= 2; rounds -= 2) {
	subs	r2, r2, #2	@ tmp326, rounds,
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	add	r10, r8, r4	@ _c, _d, MEM[(uint32_t *)output_42(D) + 40B]
	eor	r9, r5, r10	@ _temp, _b, _c
	ror	r9, r9, #20	@ _b, _temp,
	add	r4, fp, r9	@ _a, _a, _b
	eor	r8, r8, r4	@ _temp, _d, _a
	str	r4, [sp, #16]	@ _a, %sfp
	ror	r4, r8, #24	@ _d, _temp,
	add	r10, r10, r4	@ _c, _d
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	ldr	r8, [r0, #28]	@ _b, MEM[(uint32_t *)output_42(D) + 28B]
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	str	r4, [sp, #20]	@ _d, %sfp
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	ldr	r4, [r0, #12]	@ MEM[(uint32_t *)output_42(D) + 12B], MEM[(uint32_t *)output_42(D) + 12B]
	ldr	r5, [r0, #44]	@ MEM[(uint32_t *)output_42(D) + 44B], MEM[(uint32_t *)output_42(D) + 44B]
	add	fp, r8, r4	@ _a, _b, MEM[(uint32_t *)output_42(D) + 12B]
	ldr	r4, [r0, #60]	@ MEM[(uint32_t *)output_42(D) + 60B], MEM[(uint32_t *)output_42(D) + 60B]
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	eor	r9, r9, r10	@ _temp, _b, _c
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	eor	r4, fp, r4	@ _temp, _a, MEM[(uint32_t *)output_42(D) + 60B]
	ror	r4, r4, #16	@ _d, _temp,
	add	r5, r5, r4	@ _c, _d
	eor	r8, r8, r5	@ _temp, _b, _c
	ror	r8, r8, #20	@ _b, _temp,
	add	fp, fp, r8	@ _a, _b
@ lib\Crypto\src\ChaCha.cpp:267:         quarterRound(output[2], output[6], output[10], output[14]);
	ror	r9, r9, #25	@ _17, _temp,
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	add	r6, r6, r9	@ _a, _17
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	eor	r4, r4, fp	@ _temp, _d, _a
	ror	r4, r4, #24	@ _d, _temp,
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	eors	r3, r3, r6	@, _temp, _d, _a
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	add	r5, r5, r4	@ _c, _d
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	ror	r3, r3, #16	@ _d, _temp,
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	eor	r8, r8, r5	@ _temp, _b, _c
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	add	r5, r5, r3	@ _c, _d
	eor	r9, r9, r5	@ _temp, _17, _c
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	eors	r4, r4, r7	@, _temp, _d, _a
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	ror	r9, r9, #20	@ _b, _temp,
	add	r6, r6, r9	@ _a, _b
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	ror	r4, r4, #16	@ _d, _temp,
	add	r10, r10, r4	@ _c, _d
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	eors	r3, r3, r6	@, _temp, _d, _a
	ror	r3, r3, #24	@ _d, _temp,
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	eor	r1, r1, r10	@ _temp, _13, _c
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	add	r5, r5, r3	@ _c, _d
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	ror	r1, r1, #20	@ _b, _temp,
	add	r7, r7, r1	@ _a, _b
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	eor	r9, r9, r5	@ _temp, _b, _c
	str	r3, [r0, #48]	@ _d, MEM[(uint32_t *)output_42(D) + 48B]
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	eors	r4, r4, r7	@, _temp, _d, _a
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	ror	r3, r9, #25	@ tmp317, _temp,
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	ror	r4, r4, #24	@ _d, _temp,
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	str	r3, [r0, #24]	@ tmp317, MEM[(uint32_t *)output_42(D) + 24B]
@ lib\Crypto\src\ChaCha.cpp:273:         quarterRound(output[2], output[7], output[8],  output[13]);
	ldr	r3, [sp, #16]	@ _a, %sfp
@ lib\Crypto\src\ChaCha.cpp:268:         quarterRound(output[3], output[7], output[11], output[15]);
	ror	r8, r8, #25	@ _21, _temp,
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	str	r4, [r0, #60]	@ _d, MEM[(uint32_t *)output_42(D) + 60B]
	add	r4, r4, r10	@ _c, _c
	eors	r1, r1, r4	@, _temp, _b, _c
	str	r4, [r0, #40]	@ _c, MEM[(uint32_t *)output_42(D) + 40B]
@ lib\Crypto\src\ChaCha.cpp:273:         quarterRound(output[2], output[7], output[8],  output[13]);
	add	r4, r8, r3	@ _a, _21, _a
	ldr	r3, [sp, #8]	@ _d, %sfp
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	ror	r1, r1, #25	@ tmp313, _temp,
	str	r1, [r0, #20]	@ tmp313, MEM[(uint32_t *)output_42(D) + 20B]
@ lib\Crypto\src\ChaCha.cpp:273:         quarterRound(output[2], output[7], output[8],  output[13]);
	eors	r3, r3, r4	@, _temp, _d, _a
	ldr	r1, [sp, #4]	@ _c, %sfp
	ror	r3, r3, #16	@ _d, _temp,
	add	r1, r1, r3	@ _c, _d
	eor	r8, r8, r1	@ _temp, _21, _c
	ror	r8, r8, #20	@ _b, _temp,
	add	r4, r4, r8	@ _a, _b
	eors	r3, r3, r4	@, _temp, _d, _a
	ror	r3, r3, #24	@ _d, _temp,
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	str	r5, [r0, #44]	@ _c, MEM[(uint32_t *)output_42(D) + 44B]
@ lib\Crypto\src\ChaCha.cpp:271:         quarterRound(output[0], output[5], output[10], output[15]);
	str	r7, [r0]	@ _a, *output_42(D)
@ lib\Crypto\src\ChaCha.cpp:272:         quarterRound(output[1], output[6], output[11], output[12]);
	str	r6, [r0, #4]	@ _a, MEM[(uint32_t *)output_42(D) + 4B]
@ lib\Crypto\src\ChaCha.cpp:273:         quarterRound(output[2], output[7], output[8],  output[13]);
	str	r3, [r0, #52]	@ _d, MEM[(uint32_t *)output_42(D) + 52B]
	add	r3, r3, r1	@ _c, _c
	eor	r8, r8, r3	@ _temp, _b, _c
	str	r4, [r0, #8]	@ _a, MEM[(uint32_t *)output_42(D) + 8B]
	ror	r4, r8, #25	@ tmp321, _temp,
	strd	r4, r3, [r0, #28]	@ tmp321, _c, output,
@ lib\Crypto\src\ChaCha.cpp:274:         quarterRound(output[3], output[4], output[9],  output[14]);
	ldr	r3, [sp]	@ _9, %sfp
	ldr	r1, [sp, #12]	@ _c, %sfp
	add	fp, fp, r3	@ _a, _9
	ldr	r3, [sp, #20]	@ _d, %sfp
@ lib\Crypto\src\ChaCha.cpp:263:     for (; rounds >= 2; rounds -= 2) {
	uxtb	r2, r2	@ rounds, tmp326
@ lib\Crypto\src\ChaCha.cpp:274:         quarterRound(output[3], output[4], output[9],  output[14]);
	eor	r3, r3, fp	@ _temp, _d, _a
	ror	r3, r3, #16	@ _d, _temp,
	adds	r5, r1, r3	@ _c, _c, _d
	ldr	r1, [sp]	@ _9, %sfp
	eors	r1, r1, r5	@, _temp, _9, _c
	ror	r1, r1, #20	@ _b, _temp,
	add	r4, fp, r1	@ _a, _a, _b
	eors	r3, r3, r4	@, _temp, _d, _a
	ror	r3, r3, #24	@ _d, _temp,
	str	r3, [r0, #56]	@ _d, MEM[(uint32_t *)output_42(D) + 56B]
	add	r3, r3, r5	@ _c, _c
	eors	r1, r1, r3	@, _temp, _b, _c
	ror	r1, r1, #25	@ tmp325, _temp,
	str	r4, [r0, #12]	@ _a, MEM[(uint32_t *)output_42(D) + 12B]
	str	r1, [r0, #16]	@ tmp325, MEM[(uint32_t *)output_42(D) + 16B]
	str	r3, [r0, #36]	@ _c, MEM[(uint32_t *)output_42(D) + 36B]
@ lib\Crypto\src\ChaCha.cpp:263:     for (; rounds >= 2; rounds -= 2) {
	b	.L39	@
.L38:
	adds	r0, r0, #60	@ _172, output,
.L40:
@ lib\Crypto\src\ChaCha.cpp:280:         output[posn] = htole32(output[posn] + le32toh(input[posn]));
	ldr	r3, [ip, #4]!	@ MEM[base: _34, offset: 0B], MEM[base: _34, offset: 0B]
	ldr	r2, [lr, #4]!	@ MEM[base: _170, offset: 0B], MEM[base: _170, offset: 0B]
@ lib\Crypto\src\ChaCha.cpp:279:     for (posn = 0; posn < 16; ++posn)
	cmp	ip, r0	@ ivtmp.45, _172
@ lib\Crypto\src\ChaCha.cpp:280:         output[posn] = htole32(output[posn] + le32toh(input[posn]));
	add	r3, r3, r2	@ tmp327, MEM[base: _170, offset: 0B]
	str	r3, [ip]	@ tmp327, MEM[base: _34, offset: 0B]
@ lib\Crypto\src\ChaCha.cpp:279:     for (posn = 0; posn < 16; ++posn)
	bne	.L40	@,
@ lib\Crypto\src\ChaCha.cpp:281: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN6ChaCha8hashCoreEPmPKmh, .-_ZN6ChaCha8hashCoreEPmPKmh
	.section	.text._ZN6ChaCha7encryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha7encryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha7encryptEPhPKhj, %function
_ZN6ChaCha7encryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\ChaCha.cpp:159: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ output, output
	mov	r7, r2	@ input, input
	mov	r5, r3	@ len, len
@ lib\Crypto\src\ChaCha.cpp:164:             posn = 0;
	mov	r10, #0	@ tmp314,
@ lib\Crypto\src\ChaCha.cpp:163:             hashCore((uint32_t *)stream, (const uint32_t *)block, rounds);
	add	r8, r0, #4	@ tmp312, this,
	add	r9, r0, #68	@ tmp313, this,
.L49:
@ lib\Crypto\src\ChaCha.cpp:160:     while (len > 0) {
	cbz	r5, .L43	@ len,
@ lib\Crypto\src\ChaCha.cpp:161:         if (posn >= 64) {
	ldrb	r3, [r4, #133]	@ zero_extendqisi2	@ this_37(D)->posn, this_37(D)->posn
	cmp	r3, #63	@ this_37(D)->posn,
	bls	.L45	@,
@ lib\Crypto\src\ChaCha.cpp:163:             hashCore((uint32_t *)stream, (const uint32_t *)block, rounds);
	ldrb	r2, [r4, #132]	@ zero_extendqisi2	@, this_37(D)->rounds
	mov	r1, r8	@, tmp312
	mov	r0, r9	@, tmp313
	bl	_ZN6ChaCha8hashCoreEPmPKmh	@
@ lib\Crypto\src\ChaCha.cpp:170:             uint16_t temp = 1;
	movs	r3, #1	@ temp,
@ lib\Crypto\src\ChaCha.cpp:164:             posn = 0;
	strb	r10, [r4, #133]	@ tmp314, this_37(D)->posn
	add	r2, r4, #52	@ ivtmp.105, this,
	add	r1, r4, #60	@ _67, this,
.L46:
@ lib\Crypto\src\ChaCha.cpp:173:                 temp += block[index];
	ldrb	r0, [r2]	@ zero_extendqisi2	@ _6, MEM[base: _26, offset: 0B]
	add	r3, r3, r0	@ temp, _6
@ lib\Crypto\src\ChaCha.cpp:174:                 block[index] = (uint8_t)temp;
	strb	r3, [r2], #1	@ temp, MEM[base: _25, offset: 4294967295B]
@ lib\Crypto\src\ChaCha.cpp:172:             while (index < 56) {
	cmp	r2, r1	@ ivtmp.105, _67
@ lib\Crypto\src\ChaCha.cpp:175:                 temp >>= 8;
	ubfx	r3, r3, #8, #16	@ temp, temp,,
@ lib\Crypto\src\ChaCha.cpp:172:             while (index < 56) {
	bne	.L46	@,
.L45:
@ lib\Crypto\src\ChaCha.cpp:182:         len -= templen;
	mov	r0, r7	@ input, input
@ lib\Crypto\src\ChaCha.cpp:179:         uint8_t templen = 64 - posn;
	ldrb	r2, [r4, #133]	@ zero_extendqisi2	@ this_37(D)->posn, this_37(D)->posn
	rsb	r2, r2, #64	@ tmp304, this_37(D)->posn,
	uxtb	r2, r2	@ templen, tmp304
@ lib\Crypto\src\ChaCha.cpp:180:         if (templen > len)
	cmp	r2, r5	@ templen, len
@ lib\Crypto\src\ChaCha.cpp:181:             templen = len;
	it	hi
	uxtbhi	r2, r5	@ templen, len
@ lib\Crypto\src\ChaCha.cpp:182:         len -= templen;
	subs	r5, r5, r2	@ len, len, templen
	add	ip, r6, r2	@ _56, output, templen
.L50:
@ lib\Crypto\src\ChaCha.cpp:183:         while (templen > 0) {
	cmp	r6, ip	@ output, _56
	bne	.L48	@,
	add	r7, r7, r2	@ input, templen
	b	.L49	@
.L48:
@ lib\Crypto\src\ChaCha.cpp:184:             *output++ = *input++ ^ stream[posn++];
	ldrb	r3, [r4, #133]	@ zero_extendqisi2	@ _15, this_37(D)->posn
	ldrb	r1, [r0], #1	@ zero_extendqisi2	@ _14, MEM[base: input_47, offset: 4294967295B]
	add	lr, r3, #1	@ tmp305, _15,
	strb	lr, [r4, #133]	@ tmp305, this_37(D)->posn
	add	r3, r3, r4	@ tmp307, this
	ldrb	r3, [r3, #68]	@ zero_extendqisi2	@ tmp309, this_37(D)->stream
	eors	r3, r3, r1	@, tmp310, tmp309, _14
	strb	r3, [r6], #1	@ tmp310, MEM[base: output_49, offset: 4294967295B]
@ lib\Crypto\src\ChaCha.cpp:183:         while (templen > 0) {
	b	.L50	@
.L43:
@ lib\Crypto\src\ChaCha.cpp:188: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN6ChaCha7encryptEPhPKhj, .-_ZN6ChaCha7encryptEPhPKhj
	.section	.text._ZN6ChaCha14keystreamBlockEPm,"ax",%progbits
	.align	1
	.global	_ZN6ChaCha14keystreamBlockEPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6ChaCha14keystreamBlockEPm, %function
_ZN6ChaCha14keystreamBlockEPm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaCha.cpp:208: {
	mov	r4, r0	@ this, this
	mov	r0, r1	@ output, output
@ lib\Crypto\src\ChaCha.cpp:210:     hashCore(output, (const uint32_t *)block, rounds);
	ldrb	r2, [r4, #132]	@ zero_extendqisi2	@, this_3(D)->rounds
	adds	r1, r4, #4	@, this,
	bl	_ZN6ChaCha8hashCoreEPmPKmh	@
@ lib\Crypto\src\ChaCha.cpp:211:     posn = 64;
	movs	r3, #64	@ tmp116,
	strb	r3, [r4, #133]	@ tmp116, this_3(D)->posn
@ lib\Crypto\src\ChaCha.cpp:215:     block[48] = 1;
	movs	r3, #1	@ tmp118,
	strb	r3, [r4, #52]	@ tmp118, this_3(D)->block
@ lib\Crypto\src\ChaCha.cpp:216: }
	pop	{r4, pc}	@
	.size	_ZN6ChaCha14keystreamBlockEPm, .-_ZN6ChaCha14keystreamBlockEPm
	.global	_ZTV6ChaCha
	.section	.rodata._ZTV6ChaCha,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZTV6ChaCha, %object
	.size	_ZTV6ChaCha, 44
_ZTV6ChaCha:
	.word	0
	.word	0
	.word	_ZN6ChaChaD1Ev
	.word	_ZN6ChaChaD0Ev
	.word	_ZNK6ChaCha7keySizeEv
	.word	_ZNK6ChaCha6ivSizeEv
	.word	_ZN6ChaCha6setKeyEPKhj
	.word	_ZN6ChaCha5setIVEPKhj
	.word	_ZN6ChaCha7encryptEPhPKhj
	.word	_ZN6ChaCha7decryptEPhPKhj
	.word	_ZN6ChaCha5clearEv
	.section	.rodata._ZZN6ChaCha6setKeyEPKhjE6tag128,"a",%progbits
	.set	.LANCHOR0,. + 0
	.type	_ZZN6ChaCha6setKeyEPKhjE6tag128, %object
	.size	_ZZN6ChaCha6setKeyEPKhjE6tag128, 17
_ZZN6ChaCha6setKeyEPKhjE6tag128:
	.ascii	"expand 16-byte k\000"
	.section	.rodata._ZZN6ChaCha6setKeyEPKhjE6tag256,"a",%progbits
	.set	.LANCHOR1,. + 0
	.type	_ZZN6ChaCha6setKeyEPKhjE6tag256, %object
	.size	_ZZN6ChaCha6setKeyEPKhjE6tag256, 17
_ZZN6ChaCha6setKeyEPKhjE6tag256:
	.ascii	"expand 32-byte k\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
