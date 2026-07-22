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
	.file	"SHAKE.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\SHAKE.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\SHAKE.cpp.o -Os
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

	.section	.text._ZNK5SHAKE9blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK5SHAKE9blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK5SHAKE9blockSizeEv, %function
_ZNK5SHAKE9blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHAKE.cpp:56: }
	ldrb	r0, [r0, #216]	@ zero_extendqisi2	@, MEM[(unsigned char *)this_1(D) + 216B]
	bx	lr	@
	.size	_ZNK5SHAKE9blockSizeEv, .-_ZNK5SHAKE9blockSizeEv
	.section	.text._ZN5SHAKED2Ev,"ax",%progbits
	.align	1
	.global	_ZN5SHAKED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKED2Ev, %function
_ZN5SHAKED2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:49: SHAKE::~SHAKE()
	mov	r4, r0	@ this, this
	ldr	r3, .L3	@ tmp115,
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4867._vptr.XOF
	bl	_ZN10KeccakCoreD1Ev	@
	mov	r0, r4	@, this
	bl	_ZN3XOFD2Ev	@
@ lib\Crypto\src\SHAKE.cpp:51: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L4:
	.align	2
.L3:
	.word	.LANCHOR0+8
	.size	_ZN5SHAKED2Ev, .-_ZN5SHAKED2Ev
	.global	_ZN5SHAKED1Ev
	.thumb_set _ZN5SHAKED1Ev,_ZN5SHAKED2Ev
	.section	.text._ZN8SHAKE128D2Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHAKE128D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHAKE128D2Ev, %function
_ZN8SHAKE128D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:113: SHAKE128::~SHAKE128()
	mov	r4, r0	@ this, this
	ldr	r3, .L6	@ tmp114,
	str	r3, [r0]	@ tmp114, this_3(D)->D.4892.D.4867._vptr.XOF
	bl	_ZN5SHAKED2Ev	@
@ lib\Crypto\src\SHAKE.cpp:115: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L7:
	.align	2
.L6:
	.word	.LANCHOR1+8
	.size	_ZN8SHAKE128D2Ev, .-_ZN8SHAKE128D2Ev
	.global	_ZN8SHAKE128D1Ev
	.thumb_set _ZN8SHAKE128D1Ev,_ZN8SHAKE128D2Ev
	.section	.text._ZN8SHAKE256D2Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHAKE256D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHAKE256D2Ev, %function
_ZN8SHAKE256D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:135: SHAKE256::~SHAKE256()
	mov	r4, r0	@ this, this
	ldr	r3, .L9	@ tmp114,
	str	r3, [r0]	@ tmp114, this_3(D)->D.4973.D.4867._vptr.XOF
	bl	_ZN5SHAKED2Ev	@
@ lib\Crypto\src\SHAKE.cpp:137: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L10:
	.align	2
.L9:
	.word	.LANCHOR2+8
	.size	_ZN8SHAKE256D2Ev, .-_ZN8SHAKE256D2Ev
	.global	_ZN8SHAKE256D1Ev
	.thumb_set _ZN8SHAKE256D1Ev,_ZN8SHAKE256D2Ev
	.section	.text._ZN5SHAKED0Ev,"ax",%progbits
	.align	1
	.global	_ZN5SHAKED0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKED0Ev, %function
_ZN5SHAKED0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:49: SHAKE::~SHAKE()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHAKE.cpp:51: }
	bl	_ZN5SHAKED1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN5SHAKED0Ev, .-_ZN5SHAKED0Ev
	.section	.text._ZN8SHAKE128D0Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHAKE128D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHAKE128D0Ev, %function
_ZN8SHAKE128D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:113: SHAKE128::~SHAKE128()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHAKE.cpp:115: }
	bl	_ZN8SHAKE128D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN8SHAKE128D0Ev, .-_ZN8SHAKE128D0Ev
	.section	.text._ZN8SHAKE256D0Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHAKE256D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHAKE256D0Ev, %function
_ZN8SHAKE256D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:135: SHAKE256::~SHAKE256()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHAKE.cpp:137: }
	bl	_ZN8SHAKE256D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN8SHAKE256D0Ev, .-_ZN8SHAKE256D0Ev
	.section	.text._ZN5SHAKE5resetEv,"ax",%progbits
	.align	1
	.global	_ZN5SHAKE5resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKE5resetEv, %function
_ZN5SHAKE5resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:59: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHAKE.cpp:60:     core.reset();
	adds	r0, r0, #8	@, this,
	bl	_ZN10KeccakCore5resetEv	@
@ lib\Crypto\src\SHAKE.cpp:61:     finalized = false;
	movs	r3, #0	@ tmp113,
	strb	r3, [r4, #224]	@ tmp113, this_2(D)->finalized
@ lib\Crypto\src\SHAKE.cpp:62: }
	pop	{r4, pc}	@
	.size	_ZN5SHAKE5resetEv, .-_ZN5SHAKE5resetEv
	.section	.text._ZN5SHAKE6updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN5SHAKE6updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKE6updateEPKvj, %function
_ZN5SHAKE6updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\SHAKE.cpp:66:     if (finalized)
	ldrb	r3, [r0, #224]	@ zero_extendqisi2	@ this_7(D)->finalized, this_7(D)->finalized
@ lib\Crypto\src\SHAKE.cpp:65: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHAKE.cpp:65: {
	mov	r4, r0	@ this, this
	mov	r5, r1	@ data, data
	mov	r6, r2	@ len, len
@ lib\Crypto\src\SHAKE.cpp:66:     if (finalized)
	cbz	r3, .L16	@ this_7(D)->finalized,
@ lib\Crypto\src\SHAKE.cpp:67:         reset();
	ldr	r3, [r0]	@ this_7(D)->D.4867._vptr.XOF, this_7(D)->D.4867._vptr.XOF
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
.L16:
@ lib\Crypto\src\SHAKE.cpp:68:     core.update(data, len);
	mov	r2, r6	@, len
	mov	r1, r5	@, data
	add	r0, r4, #8	@, this,
@ lib\Crypto\src\SHAKE.cpp:69: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHAKE.cpp:68:     core.update(data, len);
	b	_ZN10KeccakCore6updateEPKvj	@
	.size	_ZN5SHAKE6updateEPKvj, .-_ZN5SHAKE6updateEPKvj
	.section	.text._ZN5SHAKE6extendEPhj,"ax",%progbits
	.align	1
	.global	_ZN5SHAKE6extendEPhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKE6extendEPhj, %function
_ZN5SHAKE6extendEPhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\SHAKE.cpp:73:     if (!finalized) {
	ldrb	r3, [r0, #224]	@ zero_extendqisi2	@ this_6(D)->finalized, this_6(D)->finalized
@ lib\Crypto\src\SHAKE.cpp:72: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ data, data
	mov	r7, r2	@ len, len
	add	r5, r0, #8	@ pretmp_12, this,
@ lib\Crypto\src\SHAKE.cpp:73:     if (!finalized) {
	cbnz	r3, .L21	@ this_6(D)->finalized,
@ lib\Crypto\src\SHAKE.cpp:74:         core.pad(0x1F);
	movs	r1, #31	@,
	mov	r0, r5	@, pretmp_12
	bl	_ZN10KeccakCore3padEh	@
@ lib\Crypto\src\SHAKE.cpp:75:         finalized = true;
	movs	r3, #1	@ tmp116,
	strb	r3, [r4, #224]	@ tmp116, this_6(D)->finalized
.L21:
@ lib\Crypto\src\SHAKE.cpp:77:     core.extract(data, len);
	mov	r2, r7	@, len
	mov	r1, r6	@, data
	mov	r0, r5	@, pretmp_12
@ lib\Crypto\src\SHAKE.cpp:78: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\SHAKE.cpp:77:     core.extract(data, len);
	b	_ZN10KeccakCore7extractEPvj	@
	.size	_ZN5SHAKE6extendEPhj, .-_ZN5SHAKE6extendEPhj
	.section	.text._ZN5SHAKE7encryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN5SHAKE7encryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKE7encryptEPhPKhj, %function
_ZN5SHAKE7encryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\SHAKE.cpp:81: {
	mov	r8, r3	@ len, len
@ lib\Crypto\src\SHAKE.cpp:82:     if (!finalized) {
	ldrb	r3, [r0, #224]	@ zero_extendqisi2	@ this_6(D)->finalized, this_6(D)->finalized
@ lib\Crypto\src\SHAKE.cpp:81: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ output, output
	mov	r7, r2	@ input, input
	add	r5, r0, #8	@ pretmp_13, this,
@ lib\Crypto\src\SHAKE.cpp:82:     if (!finalized) {
	cbnz	r3, .L23	@ this_6(D)->finalized,
@ lib\Crypto\src\SHAKE.cpp:83:         core.pad(0x1F);
	movs	r1, #31	@,
	mov	r0, r5	@, pretmp_13
	bl	_ZN10KeccakCore3padEh	@
@ lib\Crypto\src\SHAKE.cpp:84:         finalized = true;
	movs	r3, #1	@ tmp117,
	strb	r3, [r4, #224]	@ tmp117, this_6(D)->finalized
.L23:
@ lib\Crypto\src\SHAKE.cpp:86:     core.encrypt(output, input, len);
	mov	r3, r8	@, len
	mov	r2, r7	@, input
	mov	r1, r6	@, output
	mov	r0, r5	@, pretmp_13
@ lib\Crypto\src\SHAKE.cpp:87: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\SHAKE.cpp:86:     core.encrypt(output, input, len);
	b	_ZN10KeccakCore7encryptEPvPKvj	@
	.size	_ZN5SHAKE7encryptEPhPKhj, .-_ZN5SHAKE7encryptEPhPKhj
	.section	.text._ZN5SHAKE5clearEv,"ax",%progbits
	.align	1
	.global	_ZN5SHAKE5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKE5clearEv, %function
_ZN5SHAKE5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHAKE.cpp:90: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHAKE.cpp:91:     core.clear();
	adds	r0, r0, #8	@, this,
	bl	_ZN10KeccakCore5clearEv	@
@ lib\Crypto\src\SHAKE.cpp:92:     finalized = false;
	movs	r3, #0	@ tmp113,
	strb	r3, [r4, #224]	@ tmp113, this_2(D)->finalized
@ lib\Crypto\src\SHAKE.cpp:93: }
	pop	{r4, pc}	@
	.size	_ZN5SHAKE5clearEv, .-_ZN5SHAKE5clearEv
	.section	.text._ZN5SHAKEC2Ej,"ax",%progbits
	.align	1
	.global	_ZN5SHAKEC2Ej
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5SHAKEC2Ej, %function
_ZN5SHAKEC2Ej:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHAKE.cpp:40: SHAKE::SHAKE(size_t capacity)
	mov	r5, r0	@ this, this
@ lib\Crypto\src\SHAKE.cpp:41:     : finalized(false)
	mov	r4, r5	@ _2, this
@ lib\Crypto\src\SHAKE.cpp:40: SHAKE::SHAKE(size_t capacity)
	mov	r6, r1	@ capacity, capacity
@ lib\Crypto\src\SHAKE.cpp:41:     : finalized(false)
	bl	_ZN3XOFC2Ev	@
	ldr	r3, .L26	@ tmp118,
	str	r3, [r4], #8	@ tmp118, this_6(D)->D.4867._vptr.XOF
	mov	r0, r4	@, _2
	bl	_ZN10KeccakCoreC1Ev	@
	movs	r3, #0	@ tmp119,
@ lib\Crypto\src\SHAKE.cpp:43:     core.setCapacity(capacity);
	mov	r0, r4	@, _2
@ lib\Crypto\src\SHAKE.cpp:41:     : finalized(false)
	strb	r3, [r5, #224]	@ tmp119, this_6(D)->finalized
@ lib\Crypto\src\SHAKE.cpp:43:     core.setCapacity(capacity);
	mov	r1, r6	@, capacity
	bl	_ZN10KeccakCore11setCapacityEj	@
@ lib\Crypto\src\SHAKE.cpp:44: }
	mov	r0, r5	@, this
	pop	{r4, r5, r6, pc}	@
.L27:
	.align	2
.L26:
	.word	.LANCHOR0+8
	.size	_ZN5SHAKEC2Ej, .-_ZN5SHAKEC2Ej
	.global	_ZN5SHAKEC1Ej
	.thumb_set _ZN5SHAKEC1Ej,_ZN5SHAKEC2Ej
	.global	_ZTV5SHAKE
	.global	_ZTV8SHAKE128
	.global	_ZTV8SHAKE256
	.section	.rodata._ZTV5SHAKE,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV5SHAKE, %object
	.size	_ZTV5SHAKE, 40
_ZTV5SHAKE:
	.word	0
	.word	0
	.word	_ZN5SHAKED1Ev
	.word	_ZN5SHAKED0Ev
	.word	_ZNK5SHAKE9blockSizeEv
	.word	_ZN5SHAKE5resetEv
	.word	_ZN5SHAKE6updateEPKvj
	.word	_ZN5SHAKE6extendEPhj
	.word	_ZN5SHAKE7encryptEPhPKhj
	.word	_ZN5SHAKE5clearEv
	.section	.rodata._ZTV8SHAKE128,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV8SHAKE128, %object
	.size	_ZTV8SHAKE128, 40
_ZTV8SHAKE128:
	.word	0
	.word	0
	.word	_ZN8SHAKE128D1Ev
	.word	_ZN8SHAKE128D0Ev
	.word	_ZNK5SHAKE9blockSizeEv
	.word	_ZN5SHAKE5resetEv
	.word	_ZN5SHAKE6updateEPKvj
	.word	_ZN5SHAKE6extendEPhj
	.word	_ZN5SHAKE7encryptEPhPKhj
	.word	_ZN5SHAKE5clearEv
	.section	.rodata._ZTV8SHAKE256,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZTV8SHAKE256, %object
	.size	_ZTV8SHAKE256, 40
_ZTV8SHAKE256:
	.word	0
	.word	0
	.word	_ZN8SHAKE256D1Ev
	.word	_ZN8SHAKE256D0Ev
	.word	_ZNK5SHAKE9blockSizeEv
	.word	_ZN5SHAKE5resetEv
	.word	_ZN5SHAKE6updateEPKvj
	.word	_ZN5SHAKE6extendEPhj
	.word	_ZN5SHAKE7encryptEPhPKhj
	.word	_ZN5SHAKE5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
