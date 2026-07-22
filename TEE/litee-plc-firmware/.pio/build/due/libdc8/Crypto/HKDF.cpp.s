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
	.file	"HKDF.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\HKDF.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\HKDF.cpp.o -Os
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

	.section	.text._ZN10HKDFCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN10HKDFCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10HKDFCommonD2Ev, %function
_ZN10HKDFCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\HKDF.cpp:54: }
	bx	lr	@
	.size	_ZN10HKDFCommonD2Ev, .-_ZN10HKDFCommonD2Ev
	.global	_ZN10HKDFCommonD1Ev
	.thumb_set _ZN10HKDFCommonD1Ev,_ZN10HKDFCommonD2Ev
	.section	.text._ZN10HKDFCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN10HKDFCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10HKDFCommonD0Ev, %function
_ZN10HKDFCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\HKDF.cpp:52: HKDFCommon::~HKDFCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\HKDF.cpp:54: }
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN10HKDFCommonD0Ev, .-_ZN10HKDFCommonD0Ev
	.section	.text._ZN10HKDFCommonC2Ev,"ax",%progbits
	.align	1
	.global	_ZN10HKDFCommonC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10HKDFCommonC2Ev, %function
_ZN10HKDFCommonC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\HKDF.cpp:45:     , posn(255)
	ldr	r2, .L4	@ tmp113,
	str	r2, [r0]	@ tmp113, this_2(D)->_vptr.HKDFCommon
	movs	r2, #0	@ tmp114,
	strd	r2, r2, [r0, #4]	@ tmp114, tmp114, this,
	movw	r2, #65281	@ tmp117,
	strh	r2, [r0, #12]	@ movhi	@ tmp117, MEM[(void *)this_2(D) + 12B]
@ lib\Crypto\src\HKDF.cpp:47: }
	bx	lr	@
.L5:
	.align	2
.L4:
	.word	.LANCHOR0+8
	.size	_ZN10HKDFCommonC2Ev, .-_ZN10HKDFCommonC2Ev
	.global	_ZN10HKDFCommonC1Ev
	.thumb_set _ZN10HKDFCommonC1Ev,_ZN10HKDFCommonC2Ev
	.section	.text._ZN10HKDFCommon6setKeyEPKvjS1_j,"ax",%progbits
	.align	1
	.global	_ZN10HKDFCommon6setKeyEPKvjS1_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10HKDFCommon6setKeyEPKvjS1_j, %function
_ZN10HKDFCommon6setKeyEPKvjS1_j:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\HKDF.cpp:65: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\HKDF.cpp:67:     size_t hashSize = hash->hashSize();
	ldr	r0, [r0, #4]	@ _1, this_31(D)->hash
@ lib\Crypto\src\HKDF.cpp:65: {
	mov	r6, r3	@ salt, salt
@ lib\Crypto\src\HKDF.cpp:67:     size_t hashSize = hash->hashSize();
	ldr	r3, [r0]	@ _1->_vptr.Hash, _1->_vptr.Hash
@ lib\Crypto\src\HKDF.cpp:65: {
	mov	r8, r1	@ key, key
@ lib\Crypto\src\HKDF.cpp:67:     size_t hashSize = hash->hashSize();
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
@ lib\Crypto\src\HKDF.cpp:65: {
	mov	r9, r2	@ keyLen, keyLen
	ldr	r7, [sp, #40]	@ saltLen, saltLen
@ lib\Crypto\src\HKDF.cpp:67:     size_t hashSize = hash->hashSize();
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	mov	r5, r0	@ hashSize,
@ lib\Crypto\src\HKDF.cpp:68:     if (salt && saltLen) {
	cbz	r6, .L7	@ salt,
@ lib\Crypto\src\HKDF.cpp:68:     if (salt && saltLen) {
	cbz	r7, .L7	@ saltLen,
@ lib\Crypto\src\HKDF.cpp:69:         hash->resetHMAC(salt, saltLen);
	ldr	r0, [r4, #4]	@ _4, this_31(D)->hash
	mov	r2, r7	@, saltLen
	ldr	r3, [r0]	@ _4->_vptr.Hash, _4->_vptr.Hash
	mov	r1, r6	@, salt
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 32B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 32B]
@ lib\Crypto\src\HKDF.cpp:70:         hash->update(key, keyLen);
	ldr	r0, [r4, #4]	@ _7, this_31(D)->hash
	mov	r1, r8	@, key
	ldr	r3, [r0]	@ _7->_vptr.Hash, _7->_vptr.Hash
	mov	r2, r9	@, keyLen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 20B]
@ lib\Crypto\src\HKDF.cpp:71:         hash->finalizeHMAC(salt, saltLen, buf + hashSize, hashSize);
	ldrd	r0, r3, [r4, #4]	@ _10, this_31(D)->buf, this,
	ldr	r2, [r0]	@ _10->_vptr.Hash, _10->_vptr.Hash
	str	r5, [sp]	@ hashSize,
	ldr	r8, [r2, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 36B], MEM[(int (*__vtbl_ptr_type) () *)_11 + 36B]
	add	r3, r3, r5	@, hashSize
	mov	r2, r7	@, saltLen
	mov	r1, r6	@, salt
	blx	r8	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 36B]
.L8:
@ lib\Crypto\src\HKDF.cpp:80:     counter = 1;
	movs	r3, #1	@ tmp166,
@ lib\Crypto\src\HKDF.cpp:81:     posn = hashSize;
	strb	r5, [r4, #13]	@ hashSize, this_31(D)->posn
@ lib\Crypto\src\HKDF.cpp:80:     counter = 1;
	strb	r3, [r4, #12]	@ tmp166, this_31(D)->counter
@ lib\Crypto\src\HKDF.cpp:82: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L7:
@ lib\Crypto\src\HKDF.cpp:75:         memset(buf, 0, hashSize);
	mov	r2, r5	@, hashSize
	movs	r1, #0	@,
	ldr	r0, [r4, #8]	@, this_31(D)->buf
	bl	memset	@
@ lib\Crypto\src\HKDF.cpp:76:         hash->resetHMAC(buf, hashSize);
	ldr	r0, [r4, #4]	@ _16, this_31(D)->hash
	mov	r2, r5	@, hashSize
	ldr	r3, [r0]	@ _16->_vptr.Hash, _16->_vptr.Hash
	ldr	r1, [r4, #8]	@, this_31(D)->buf
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_17 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_17 + 32B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_17 + 32B]
@ lib\Crypto\src\HKDF.cpp:77:         hash->update(key, keyLen);
	ldr	r0, [r4, #4]	@ _20, this_31(D)->hash
	mov	r2, r9	@, keyLen
	ldr	r3, [r0]	@ _20->_vptr.Hash, _20->_vptr.Hash
	mov	r1, r8	@, key
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_21 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_21 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_21 + 20B]
@ lib\Crypto\src\HKDF.cpp:78:         hash->finalizeHMAC(buf, hashSize, buf + hashSize, hashSize);
	ldrd	r0, r1, [r4, #4]	@ _23, _26, this,
	ldr	r3, [r0]	@ _23->_vptr.Hash, _23->_vptr.Hash
	str	r5, [sp]	@ hashSize,
	ldr	r6, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_24 + 36B], MEM[(int (*__vtbl_ptr_type) () *)_24 + 36B]
	mov	r2, r5	@, hashSize
	adds	r3, r1, r5	@, _26, hashSize
	blx	r6	@ MEM[(int (*__vtbl_ptr_type) () *)_24 + 36B]
	b	.L8	@
	.size	_ZN10HKDFCommon6setKeyEPKvjS1_j, .-_ZN10HKDFCommon6setKeyEPKvjS1_j
	.section	.text._ZN10HKDFCommon7extractEPvjPKvj,"ax",%progbits
	.align	1
	.global	_ZN10HKDFCommon7extractEPvjPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10HKDFCommon7extractEPvjPKvj, %function
_ZN10HKDFCommon7extractEPvjPKvj:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\HKDF.cpp:97: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\HKDF.cpp:98:     size_t hashSize = hash->hashSize();
	ldr	r0, [r0, #4]	@ _1, this_45(D)->hash
@ lib\Crypto\src\HKDF.cpp:97: {
	mov	r8, r3	@ info, info
@ lib\Crypto\src\HKDF.cpp:98:     size_t hashSize = hash->hashSize();
	ldr	r3, [r0]	@ _1->_vptr.Hash, _1->_vptr.Hash
@ lib\Crypto\src\HKDF.cpp:97: {
	mov	r7, r1	@ out, out
@ lib\Crypto\src\HKDF.cpp:98:     size_t hashSize = hash->hashSize();
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
@ lib\Crypto\src\HKDF.cpp:97: {
	mov	r6, r2	@ outLen, outLen
@ lib\Crypto\src\HKDF.cpp:98:     size_t hashSize = hash->hashSize();
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
@ lib\Crypto\src\HKDF.cpp:111:             posn = 0;
	mov	r10, #0	@ tmp191,
@ lib\Crypto\src\HKDF.cpp:98:     size_t hashSize = hash->hashSize();
	mov	r5, r0	@ hashSize,
@ lib\Crypto\src\HKDF.cpp:108:             hash->update(&counter, 1);
	add	r9, r4, #12	@ tmp189, this,
.L20:
@ lib\Crypto\src\HKDF.cpp:100:     while (outLen > 0) {
	cmp	r6, #0	@ outLen
	beq	.L15	@
@ lib\Crypto\src\HKDF.cpp:102:         if (posn >= hashSize) {
	ldrb	r3, [r4, #13]	@ zero_extendqisi2	@ this_45(D)->posn, this_45(D)->posn
	cmp	r3, r5	@ this_45(D)->posn, hashSize
	bcc	.L17	@,
@ lib\Crypto\src\HKDF.cpp:103:             hash->resetHMAC(buf + hashSize, hashSize);
	ldrd	r0, r1, [r4, #4]	@ _6, this_45(D)->buf, this,
	ldr	r3, [r0]	@ _6->_vptr.Hash, _6->_vptr.Hash
	mov	r2, r5	@, hashSize
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 32B]
	add	r1, r1, r5	@, hashSize
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 32B]
@ lib\Crypto\src\HKDF.cpp:104:             if (counter != 1)
	ldrb	r3, [r4, #12]	@ zero_extendqisi2	@ this_45(D)->counter, this_45(D)->counter
	cmp	r3, #1	@ this_45(D)->counter,
	beq	.L18	@,
@ lib\Crypto\src\HKDF.cpp:105:                 hash->update(buf, hashSize);
	ldr	r0, [r4, #4]	@ _12, this_45(D)->hash
	mov	r2, r5	@, hashSize
	ldr	r3, [r0]	@ _12->_vptr.Hash, _12->_vptr.Hash
	ldr	r1, [r4, #8]	@, this_45(D)->buf
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_13 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_13 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_13 + 20B]
.L18:
@ lib\Crypto\src\HKDF.cpp:106:             if (info && infoLen)
	cmp	r8, #0	@ info
	beq	.L19	@
@ lib\Crypto\src\HKDF.cpp:106:             if (info && infoLen)
	ldr	r3, [sp, #48]	@ tmp192, infoLen
	cbz	r3, .L19	@ tmp192,
	ldr	r0, [r4, #4]	@ pretmp_76, this_45(D)->hash
@ lib\Crypto\src\HKDF.cpp:107:                 hash->update(info, infoLen);
	ldr	r2, [sp, #48]	@, infoLen
	ldr	r3, [r0]	@ pretmp_76->_vptr.Hash, pretmp_76->_vptr.Hash
	mov	r1, r8	@, info
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)pretmp_65 + 20B], MEM[(int (*__vtbl_ptr_type) () *)pretmp_65 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)pretmp_65 + 20B]
.L19:
@ lib\Crypto\src\HKDF.cpp:108:             hash->update(&counter, 1);
	ldr	r0, [r4, #4]	@ _19, this_45(D)->hash
	movs	r2, #1	@,
	ldr	r3, [r0]	@ _19->_vptr.Hash, _19->_vptr.Hash
	mov	r1, r9	@, tmp189
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_20 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_20 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_20 + 20B]
@ lib\Crypto\src\HKDF.cpp:109:             hash->finalizeHMAC(buf + hashSize, hashSize, buf, hashSize);
	ldr	r0, [r4, #4]	@ _23, this_45(D)->hash
	mov	r2, r5	@, hashSize
	ldr	r3, [r0]	@ _23->_vptr.Hash, _23->_vptr.Hash
	str	r5, [sp]	@ hashSize,
	ldr	fp, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_24 + 36B], MEM[(int (*__vtbl_ptr_type) () *)_24 + 36B]
	ldr	r3, [r4, #8]	@, this_45(D)->buf
	adds	r1, r3, r5	@,, hashSize
	blx	fp	@ MEM[(int (*__vtbl_ptr_type) () *)_24 + 36B]
@ lib\Crypto\src\HKDF.cpp:110:             ++counter;
	ldrb	r3, [r4, #12]	@ zero_extendqisi2	@ this_45(D)->counter, this_45(D)->counter
@ lib\Crypto\src\HKDF.cpp:111:             posn = 0;
	strb	r10, [r4, #13]	@ tmp191, this_45(D)->posn
@ lib\Crypto\src\HKDF.cpp:110:             ++counter;
	adds	r3, r3, #1	@ tmp174, this_45(D)->counter,
	strb	r3, [r4, #12]	@ tmp174, this_45(D)->counter
.L17:
@ lib\Crypto\src\HKDF.cpp:115:         size_t len = hashSize - posn;
	ldrb	r3, [r4, #13]	@ zero_extendqisi2	@ _31, this_45(D)->posn
@ lib\Crypto\src\HKDF.cpp:118:         memcpy(outPtr, buf + posn, len);
	ldr	r1, [r4, #8]	@ this_45(D)->buf, this_45(D)->buf
@ lib\Crypto\src\HKDF.cpp:115:         size_t len = hashSize - posn;
	sub	fp, r5, r3	@ len, hashSize, _31
	cmp	fp, r6	@ len, outLen
	it	cs
	movcs	fp, r6	@ len, outLen
@ lib\Crypto\src\HKDF.cpp:118:         memcpy(outPtr, buf + posn, len);
	add	r1, r1, r3	@, _31
	mov	r0, r7	@, out
	mov	r2, fp	@, len
	bl	memcpy	@
@ lib\Crypto\src\HKDF.cpp:119:         posn += len;
	ldrb	r3, [r4, #13]	@ zero_extendqisi2	@ this_45(D)->posn, this_45(D)->posn
@ lib\Crypto\src\HKDF.cpp:120:         outPtr += len;
	add	r7, r7, fp	@ out, len
@ lib\Crypto\src\HKDF.cpp:119:         posn += len;
	add	r3, r3, fp	@ tmp187, len
	strb	r3, [r4, #13]	@ tmp187, this_45(D)->posn
@ lib\Crypto\src\HKDF.cpp:121:         outLen -= len;
	sub	r6, r6, fp	@ outLen, outLen, len
@ lib\Crypto\src\HKDF.cpp:100:     while (outLen > 0) {
	b	.L20	@
.L15:
@ lib\Crypto\src\HKDF.cpp:123: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN10HKDFCommon7extractEPvjPKvj, .-_ZN10HKDFCommon7extractEPvjPKvj
	.section	.text._ZN10HKDFCommon5clearEv,"ax",%progbits
	.align	1
	.global	_ZN10HKDFCommon5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10HKDFCommon5clearEv, %function
_ZN10HKDFCommon5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\HKDF.cpp:129: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\HKDF.cpp:130:     size_t hashSize = hash->hashSize();
	ldr	r0, [r0, #4]	@ _1, this_11(D)->hash
	ldr	r3, [r0]	@ _1->_vptr.Hash, _1->_vptr.Hash
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	mov	r5, r0	@ hashSize,
@ lib\Crypto\src\HKDF.cpp:131:     hash->clear();
	ldr	r0, [r4, #4]	@ _4, this_11(D)->hash
	ldr	r3, [r0]	@ _4->_vptr.Hash, _4->_vptr.Hash
	ldr	r3, [r3, #28]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 28B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 28B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 28B]
@ lib\Crypto\src\HKDF.cpp:132:     clean(buf, hashSize * 2);
	lsls	r1, r5, #1	@, hashSize,
	ldr	r0, [r4, #8]	@, this_11(D)->buf
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\HKDF.cpp:133:     counter = 1;
	movs	r3, #1	@ tmp126,
@ lib\Crypto\src\HKDF.cpp:134:     posn = hashSize;
	strb	r5, [r4, #13]	@ hashSize, this_11(D)->posn
@ lib\Crypto\src\HKDF.cpp:133:     counter = 1;
	strb	r3, [r4, #12]	@ tmp126, this_11(D)->counter
@ lib\Crypto\src\HKDF.cpp:135: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN10HKDFCommon5clearEv, .-_ZN10HKDFCommon5clearEv
	.global	_ZTV10HKDFCommon
	.section	.rodata._ZTV10HKDFCommon,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV10HKDFCommon, %object
	.size	_ZTV10HKDFCommon, 16
_ZTV10HKDFCommon:
	.word	0
	.word	0
	.word	_ZN10HKDFCommonD1Ev
	.word	_ZN10HKDFCommonD0Ev
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
