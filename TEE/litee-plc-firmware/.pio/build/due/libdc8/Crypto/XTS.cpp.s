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
	.file	"XTS.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\XTS.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\XTS.cpp.o -Os
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

	.section	.text._ZNK9XTSCommon7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9XTSCommon7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9XTSCommon7keySizeEv, %function
_ZNK9XTSCommon7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\XTS.cpp:64:     return blockCipher1->keySize() * 2;
	ldr	r0, [r0, #4]	@ _1, this_6(D)->blockCipher1
@ lib\Crypto\src\XTS.cpp:63: {
	push	{r3, lr}	@
@ lib\Crypto\src\XTS.cpp:64:     return blockCipher1->keySize() * 2;
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
@ lib\Crypto\src\XTS.cpp:65: }
	lsls	r0, r0, #1	@,,
	pop	{r3, pc}	@
	.size	_ZNK9XTSCommon7keySizeEv, .-_ZNK9XTSCommon7keySizeEv
	.section	.text._ZN9XTSCommon6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommon6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommon6setKeyEPKhj, %function
_ZN9XTSCommon6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\XTS.cpp:120: {
	mov	r6, r0	@ this, this
@ lib\Crypto\src\XTS.cpp:121:     if (!blockCipher1->setKey(key, len / 2))
	ldr	r0, [r0, #4]	@ _1, this_14(D)->blockCipher1
	lsrs	r4, r2, #1	@ _4, len,
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
@ lib\Crypto\src\XTS.cpp:120: {
	mov	r5, r2	@ len, len
@ lib\Crypto\src\XTS.cpp:121:     if (!blockCipher1->setKey(key, len / 2))
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	mov	r2, r4	@, _4
@ lib\Crypto\src\XTS.cpp:120: {
	mov	r7, r1	@ key, key
@ lib\Crypto\src\XTS.cpp:121:     if (!blockCipher1->setKey(key, len / 2))
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	cbz	r0, .L3	@,
@ lib\Crypto\src\XTS.cpp:123:     return blockCipher2->setKey(key + len / 2, len - (len / 2));
	ldr	r0, [r6, #8]	@ _6, this_14(D)->blockCipher2
	subs	r2, r5, r4	@, len, _4
	ldr	r3, [r0]	@ _6->_vptr.BlockCipher, _6->_vptr.BlockCipher
	adds	r1, r7, r4	@, key, _4
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 16B]
@ lib\Crypto\src\XTS.cpp:124: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\XTS.cpp:123:     return blockCipher2->setKey(key + len / 2, len - (len / 2));
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 16B]
.L3:
@ lib\Crypto\src\XTS.cpp:124: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN9XTSCommon6setKeyEPKhj, .-_ZN9XTSCommon6setKeyEPKhj
	.section	.text._ZNK18XTSSingleKeyCommon7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK18XTSSingleKeyCommon7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK18XTSSingleKeyCommon7keySizeEv, %function
_ZNK18XTSSingleKeyCommon7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\XTS.cpp:317:     return blockCipher1->keySize();
	ldr	r0, [r0, #4]	@ _1, this_5(D)->D.4835.blockCipher1
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	.size	_ZNK18XTSSingleKeyCommon7keySizeEv, .-_ZNK18XTSSingleKeyCommon7keySizeEv
	.section	.text._ZN18XTSSingleKeyCommon6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN18XTSSingleKeyCommon6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN18XTSSingleKeyCommon6setKeyEPKhj, %function
_ZN18XTSSingleKeyCommon6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\XTS.cpp:336:     return blockCipher1->setKey(key, len);
	ldr	r0, [r0, #4]	@ _1, this_5(D)->D.4835.blockCipher1
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	.size	_ZN18XTSSingleKeyCommon6setKeyEPKhj, .-_ZN18XTSSingleKeyCommon6setKeyEPKhj
	.section	.text._ZN9XTSCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommonD2Ev, %function
_ZN9XTSCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\XTS.cpp:49: XTSCommon::~XTSCommon()
	mov	r4, r0	@ this, this
	ldr	r3, .L7	@ tmp114,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
@ lib\Crypto\src\XTS.cpp:49: XTSCommon::~XTSCommon()
	str	r3, [r0], #12	@ tmp114, this_3(D)->_vptr.XTSCommon
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\XTS.cpp:52: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L8:
	.align	2
.L7:
	.word	.LANCHOR0+8
	.size	_ZN9XTSCommonD2Ev, .-_ZN9XTSCommonD2Ev
	.global	_ZN9XTSCommonD1Ev
	.thumb_set _ZN9XTSCommonD1Ev,_ZN9XTSCommonD2Ev
	.section	.text._ZN9XTSCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommonD0Ev, %function
_ZN9XTSCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\XTS.cpp:49: XTSCommon::~XTSCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\XTS.cpp:52: }
	bl	_ZN9XTSCommonD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN9XTSCommonD0Ev, .-_ZN9XTSCommonD0Ev
	.section	.text._ZN18XTSSingleKeyCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN18XTSSingleKeyCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN18XTSSingleKeyCommonD2Ev, %function
_ZN18XTSSingleKeyCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\XTS.cpp:303: XTSSingleKeyCommon::~XTSSingleKeyCommon()
	mov	r4, r0	@ this, this
	ldr	r3, .L11	@ tmp114,
	str	r3, [r0]	@ tmp114, this_3(D)->D.4835._vptr.XTSCommon
	bl	_ZN9XTSCommonD2Ev	@
@ lib\Crypto\src\XTS.cpp:305: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR1+8
	.size	_ZN18XTSSingleKeyCommonD2Ev, .-_ZN18XTSSingleKeyCommonD2Ev
	.global	_ZN18XTSSingleKeyCommonD1Ev
	.thumb_set _ZN18XTSSingleKeyCommonD1Ev,_ZN18XTSSingleKeyCommonD2Ev
	.section	.text._ZN18XTSSingleKeyCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN18XTSSingleKeyCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN18XTSSingleKeyCommonD0Ev, %function
_ZN18XTSSingleKeyCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\XTS.cpp:303: XTSSingleKeyCommon::~XTSSingleKeyCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\XTS.cpp:305: }
	bl	_ZN18XTSSingleKeyCommonD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN18XTSSingleKeyCommonD0Ev, .-_ZN18XTSSingleKeyCommonD0Ev
	.section	.text._ZN9XTSCommonC2Ev,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommonC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommonC2Ev, %function
_ZN9XTSCommonC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\XTS.cpp:42:     : sectSize(512)
	ldr	r2, .L15	@ tmp113,
	str	r2, [r0]	@ tmp113, this_2(D)->_vptr.XTSCommon
	mov	r2, #512	@ tmp114,
	str	r2, [r0, #28]	@ tmp114, this_2(D)->sectSize
@ lib\Crypto\src\XTS.cpp:44: }
	bx	lr	@
.L16:
	.align	2
.L15:
	.word	.LANCHOR0+8
	.size	_ZN9XTSCommonC2Ev, .-_ZN9XTSCommonC2Ev
	.global	_ZN9XTSCommonC1Ev
	.thumb_set _ZN9XTSCommonC1Ev,_ZN9XTSCommonC2Ev
	.section	.text._ZNK9XTSCommon9tweakSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9XTSCommon9tweakSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9XTSCommon9tweakSizeEv, %function
_ZNK9XTSCommon9tweakSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\XTS.cpp:76: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK9XTSCommon9tweakSizeEv, .-_ZNK9XTSCommon9tweakSizeEv
	.section	.text._ZN9XTSCommon13setSectorSizeEj,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommon13setSectorSizeEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommon13setSectorSizeEj, %function
_ZN9XTSCommon13setSectorSizeEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\XTS.cpp:99:     if (size < 16)
	cmp	r1, #15	@ size,
@ lib\Crypto\src\XTS.cpp:101:     sectSize = size;
	itte	hi
	strhi	r1, [r0, #28]	@ size, this_5(D)->sectSize
@ lib\Crypto\src\XTS.cpp:102:     return true;
	movhi	r0, #1	@ <retval>,
@ lib\Crypto\src\XTS.cpp:100:         return false;
	movls	r0, #0	@ <retval>,
@ lib\Crypto\src\XTS.cpp:103: }
	bx	lr	@
	.size	_ZN9XTSCommon13setSectorSizeEj, .-_ZN9XTSCommon13setSectorSizeEj
	.section	.text._ZN9XTSCommon8setTweakEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommon8setTweakEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommon8setTweakEPKhj, %function
_ZN9XTSCommon8setTweakEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\XTS.cpp:144:     if (len > 16)
	cmp	r2, #16	@ len,
@ lib\Crypto\src\XTS.cpp:143: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\XTS.cpp:143: {
	mov	r6, r0	@ this, this
	mov	r5, r2	@ len, len
@ lib\Crypto\src\XTS.cpp:144:     if (len > 16)
	bhi	.L23	@,
@ lib\Crypto\src\XTS.cpp:146:     memcpy(twk, tweak, len);
	add	r4, r0, #12	@ _1, this,
	mov	r0, r4	@, _1
	bl	memcpy	@
@ lib\Crypto\src\XTS.cpp:147:     memset(((uint8_t *)twk) + len, 0, 16 - len);
	rsb	r2, r5, #16	@, len,
	movs	r1, #0	@,
	adds	r0, r4, r5	@, _1, len
	bl	memset	@
@ lib\Crypto\src\XTS.cpp:148:     blockCipher2->encryptBlock((uint8_t *)twk, (uint8_t *)twk);
	ldr	r0, [r6, #8]	@ _4, this_10(D)->blockCipher2
	mov	r2, r4	@, _1
	ldr	r3, [r0]	@ _4->_vptr.BlockCipher, _4->_vptr.BlockCipher
	mov	r1, r4	@, tmp2
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B]
@ lib\Crypto\src\XTS.cpp:149:     return true;
	movs	r0, #1	@ <retval>,
.L22:
@ lib\Crypto\src\XTS.cpp:150: }
	pop	{r4, r5, r6, pc}	@
.L23:
@ lib\Crypto\src\XTS.cpp:145:         return false;
	movs	r0, #0	@ <retval>,
	b	.L22	@
	.size	_ZN9XTSCommon8setTweakEPKhj, .-_ZN9XTSCommon8setTweakEPKhj
	.section	.text._ZN9XTSCommon13encryptSectorEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommon13encryptSectorEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommon13encryptSectorEPhPKh, %function
_ZN9XTSCommon13encryptSectorEPhPKh:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\XTS.cpp:171: {
	mov	r5, r0	@ this, this
	mov	r4, r1	@ output, output
	mov	r8, r2	@ input, input
@ lib\Crypto\src\XTS.cpp:175:     memcpy(t, twk, sizeof(t));
	mov	r6, sp	@ tmp385,
@ lib\Crypto\src\XTS.cpp:172:     size_t sectLast = sectSize & ~15;
	ldr	r7, [r0, #28]	@ this_61(D)->sectSize, this_61(D)->sectSize
@ lib\Crypto\src\XTS.cpp:175:     memcpy(t, twk, sizeof(t));
	add	r3, r0, #12	@ tmp384, this,
@ lib\Crypto\src\XTS.cpp:172:     size_t sectLast = sectSize & ~15;
	bic	r7, r7, #15	@ sectLast, this_61(D)->sectSize,
@ lib\Crypto\src\XTS.cpp:175:     memcpy(t, twk, sizeof(t));
	add	ip, r0, #28	@ tmp386, this,
.L25:
	mov	r2, r6	@ tmp387, tmp385
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp384, tmp384,
	stmia	r2!, {r0, r1}	@ tmp387,,
	cmp	r3, ip	@ tmp384, tmp386
	mov	r6, r2	@ tmp385, tmp387
	bne	.L25	@,
@ lib\Crypto\src\XTS.cpp:173:     size_t posn = 0;
	movs	r6, #0	@ posn,
.L29:
@ lib\Crypto\src\XTS.cpp:176:     while (posn < sectLast) {
	cmp	r6, r7	@ posn, sectLast
	add	r1, r8, r6	@ _131, input, posn
	bcs	.L26	@,
	movs	r3, #0	@ ivtmp.90,
.L27:
@ lib\Crypto\src\XTS.cpp:178:         xorTweak(output, input, t);
	ldrb	r2, [r1, r3]	@ zero_extendqisi2	@ MEM[base: _131, index: ivtmp.90_127, offset: 0B], MEM[base: _131, index: ivtmp.90_127, offset: 0B]
	ldrb	r0, [sp, r3]	@ zero_extendqisi2	@ MEM[symbol: t, index: ivtmp.90_127, offset: 0B], MEM[symbol: t, index: ivtmp.90_127, offset: 0B]
	eors	r2, r2, r0	@, tmp395, MEM[base: _131, index: ivtmp.90_127, offset: 0B], MEM[symbol: t, index: ivtmp.90_127, offset: 0B]
	strb	r2, [r4, r3]	@ tmp395, MEM[base: output_45, index: ivtmp.90_127, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.90, ivtmp.90,
	cmp	r3, #16	@ ivtmp.90,
	bne	.L27	@,
@ lib\Crypto\src\XTS.cpp:179:         blockCipher1->encryptBlock(output, output);
	ldr	r0, [r5, #4]	@ _12, this_61(D)->blockCipher1
	mov	r2, r4	@, output
	ldr	r3, [r0]	@ _12->_vptr.BlockCipher, _12->_vptr.BlockCipher
	mov	r1, r4	@, output
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_14 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_14 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_14 + 20B]
	movs	r3, #0	@ ivtmp.78,
	subs	r2, r4, #1	@ ivtmp.85, output,
.L28:
@ lib\Crypto\src\XTS.cpp:180:         xorTweak(output, output, t);
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2	@ MEM[base: _125, offset: 0B], MEM[base: _125, offset: 0B]
	ldrb	r0, [sp, r3]	@ zero_extendqisi2	@ MEM[symbol: t, index: ivtmp.78_119, offset: 0B], MEM[symbol: t, index: ivtmp.78_119, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.78, ivtmp.78,
	eors	r1, r1, r0	@, tmp404, MEM[base: _125, offset: 0B], MEM[symbol: t, index: ivtmp.78_119, offset: 0B]
	cmp	r3, #16	@ ivtmp.78,
	strb	r1, [r2]	@ tmp404, MEM[base: _125, offset: 0B]
	bne	.L28	@,
@ lib\Crypto\src\XTS.cpp:181:         GF128::dblXTS(t);
	mov	r0, sp	@,
	bl	_ZN5GF1286dblXTSEPm	@
@ lib\Crypto\src\XTS.cpp:183:         output += 16;
	adds	r4, r4, #16	@ output, output,
@ lib\Crypto\src\XTS.cpp:184:         posn += 16;
	adds	r6, r6, #16	@ posn, posn,
@ lib\Crypto\src\XTS.cpp:176:     while (posn < sectLast) {
	b	.L29	@
.L26:
@ lib\Crypto\src\XTS.cpp:186:     if (posn < sectSize) {
	ldr	r3, [r5, #28]	@ _22, this_61(D)->sectSize
	cmp	r3, r6	@ _22, posn
	bls	.L24	@,
@ lib\Crypto\src\XTS.cpp:188:         uint8_t leftOver = sectSize - posn;
	subs	r3, r3, r6	@ tmp409, _22, posn
	uxtb	r3, r3	@ leftOver, tmp409
@ lib\Crypto\src\XTS.cpp:189:         output -= 16;
	sub	r2, r4, #16	@ output, output,
.L32:
@ lib\Crypto\src\XTS.cpp:190:         while (leftOver > 0) {
	cbz	r3, .L31	@ leftOver,
@ lib\Crypto\src\XTS.cpp:192:             --leftOver;
	subs	r3, r3, #1	@ tmp410, leftOver,
	uxtb	r3, r3	@ leftOver, tmp410
@ lib\Crypto\src\XTS.cpp:193:             uint8_t temp = input[leftOver];
	ldrb	r0, [r1, r3]	@ zero_extendqisi2	@ temp, *_26
@ lib\Crypto\src\XTS.cpp:194:             output[leftOver + 16] = output[leftOver];
	ldrb	r6, [r2, r3]	@ zero_extendqisi2	@ _29, *_27
	strb	r6, [r4, r3]	@ _29, *_28
@ lib\Crypto\src\XTS.cpp:195:             output[leftOver] = temp;
	strb	r0, [r2, r3]	@ temp, *_27
@ lib\Crypto\src\XTS.cpp:190:         while (leftOver > 0) {
	b	.L32	@
.L31:
	add	r8, sp, #-1	@ ivtmp.54,,
	mov	r7, r2	@ ivtmp.52, output
	mov	r1, r8	@ ivtmp.68, ivtmp.54
	mov	r6, r2	@ ivtmp.66, output
.L33:
@ lib\Crypto\src\XTS.cpp:197:         xorTweak(output, output, t);
	ldrb	r3, [r6]	@ zero_extendqisi2	@ _32, MEM[base: _87, offset: 0B]
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2	@ MEM[base: _96, offset: 0B], MEM[base: _96, offset: 0B]
	eors	r3, r3, r0	@, tmp416, _32, MEM[base: _96, offset: 0B]
	strb	r3, [r6], #1	@ tmp416, MEM[base: _97, offset: 4294967295B]
	cmp	r6, r4	@ ivtmp.66, output
	bne	.L33	@,
@ lib\Crypto\src\XTS.cpp:198:         blockCipher1->encryptBlock(output, output);
	ldr	r0, [r5, #4]	@ _36, this_61(D)->blockCipher1
	mov	r1, r2	@,
	ldr	r3, [r0]	@ _36->_vptr.BlockCipher, _36->_vptr.BlockCipher
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_37 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_37 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_37 + 20B]
.L34:
@ lib\Crypto\src\XTS.cpp:199:         xorTweak(output, output, t);
	ldrb	r3, [r7]	@ zero_extendqisi2	@ _41, MEM[base: _55, offset: 0B]
	ldrb	r2, [r8, #1]!	@ zero_extendqisi2	@ MEM[base: _52, offset: 0B], MEM[base: _52, offset: 0B]
	eors	r3, r3, r2	@, tmp422, _41, MEM[base: _52, offset: 0B]
	strb	r3, [r7], #1	@ tmp422, MEM[base: _54, offset: 4294967295B]
	cmp	r6, r7	@ ivtmp.66, ivtmp.52
	bne	.L34	@,
.L24:
@ lib\Crypto\src\XTS.cpp:201: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN9XTSCommon13encryptSectorEPhPKh, .-_ZN9XTSCommon13encryptSectorEPhPKh
	.section	.text._ZN9XTSCommon13decryptSectorEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommon13decryptSectorEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommon13decryptSectorEPhPKh, %function
_ZN9XTSCommon13decryptSectorEPhPKh:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
	sub	sp, sp, #32	@,,
@ lib\Crypto\src\XTS.cpp:220:     memcpy(t, twk, sizeof(t));
	mov	r6, sp	@ tmp435,
@ lib\Crypto\src\XTS.cpp:216: {
	mov	r7, r0	@ this, this
	mov	r5, r1	@ output, output
	mov	r4, r2	@ input, input
@ lib\Crypto\src\XTS.cpp:220:     memcpy(t, twk, sizeof(t));
	mov	ip, r6	@ tmp438, tmp435
@ lib\Crypto\src\XTS.cpp:217:     size_t sectLast = sectSize & ~15;
	ldr	lr, [r0, #28]	@ _1, this_81(D)->sectSize
@ lib\Crypto\src\XTS.cpp:220:     memcpy(t, twk, sizeof(t));
	add	r3, r0, #12	@ tmp437, this,
@ lib\Crypto\src\XTS.cpp:217:     size_t sectLast = sectSize & ~15;
	bic	r10, lr, #15	@ sectLast, _1,
@ lib\Crypto\src\XTS.cpp:220:     memcpy(t, twk, sizeof(t));
	add	r8, r0, #28	@ tmp439, this,
.L41:
	mov	r2, ip	@ tmp440, tmp438
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp437, tmp437,
	stmia	r2!, {r0, r1}	@ tmp440,,
	cmp	r3, r8	@ tmp437, tmp439
	mov	ip, r2	@ tmp438, tmp440
	bne	.L41	@,
@ lib\Crypto\src\XTS.cpp:216: {
	mov	r9, #0	@ posn,
@ lib\Crypto\src\XTS.cpp:221:     if (sectLast != sectSize)
	cmp	lr, r10	@ _1, sectLast
@ lib\Crypto\src\XTS.cpp:222:         sectLast -= 16;
	it	ne
	subne	r10, r10, #16	@ sectLast, sectLast,
.L46:
@ lib\Crypto\src\XTS.cpp:223:     while (posn < sectLast) {
	cmp	r9, r10	@ posn, sectLast
	add	r8, r4, r9	@ _168, input, posn
	bcs	.L43	@,
	movs	r3, #0	@ ivtmp.186,
.L44:
@ lib\Crypto\src\XTS.cpp:225:         xorTweak(output, input, t);
	ldrb	r2, [r8, r3]	@ zero_extendqisi2	@ MEM[base: _168, index: ivtmp.186_164, offset: 0B], MEM[base: _168, index: ivtmp.186_164, offset: 0B]
	ldrb	r1, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: t, index: ivtmp.186_164, offset: 0B], MEM[symbol: t, index: ivtmp.186_164, offset: 0B]
	eors	r2, r2, r1	@, tmp447, MEM[base: _168, index: ivtmp.186_164, offset: 0B], MEM[symbol: t, index: ivtmp.186_164, offset: 0B]
	strb	r2, [r5, r3]	@ tmp447, MEM[base: output_61, index: ivtmp.186_164, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.186, ivtmp.186,
	cmp	r3, #16	@ ivtmp.186,
	bne	.L44	@,
@ lib\Crypto\src\XTS.cpp:226:         blockCipher1->decryptBlock(output, output);
	ldr	r0, [r7, #4]	@ _11, this_81(D)->blockCipher1
	mov	r2, r5	@, output
	ldr	r3, [r0]	@ _11->_vptr.BlockCipher, _11->_vptr.BlockCipher
	mov	r1, r5	@, output
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_12 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_12 + 24B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_12 + 24B]
	movs	r3, #0	@ ivtmp.174,
	subs	r2, r5, #1	@ ivtmp.181, output,
.L45:
@ lib\Crypto\src\XTS.cpp:227:         xorTweak(output, output, t);
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2	@ MEM[base: _138, offset: 0B], MEM[base: _138, offset: 0B]
	ldrb	r0, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: t, index: ivtmp.174_64, offset: 0B], MEM[symbol: t, index: ivtmp.174_64, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.174, ivtmp.174,
	eors	r1, r1, r0	@, tmp456, MEM[base: _138, offset: 0B], MEM[symbol: t, index: ivtmp.174_64, offset: 0B]
	cmp	r3, #16	@ ivtmp.174,
	strb	r1, [r2]	@ tmp456, MEM[base: _138, offset: 0B]
	bne	.L45	@,
@ lib\Crypto\src\XTS.cpp:228:         GF128::dblXTS(t);
	mov	r0, r6	@, tmp435
	bl	_ZN5GF1286dblXTSEPm	@
@ lib\Crypto\src\XTS.cpp:230:         output += 16;
	adds	r5, r5, #16	@ output, output,
@ lib\Crypto\src\XTS.cpp:231:         posn += 16;
	add	r9, r9, #16	@ posn, posn,
@ lib\Crypto\src\XTS.cpp:223:     while (posn < sectLast) {
	b	.L46	@
.L43:
@ lib\Crypto\src\XTS.cpp:233:     if (posn < sectSize) {
	ldr	r4, [r7, #28]	@ _20, this_81(D)->sectSize
	cmp	r4, r9	@ _20, posn
	bls	.L40	@,
@ lib\Crypto\src\XTS.cpp:242:         memcpy(u, t, sizeof(t));
	ldm	r6, {r0, r1, r2, r3}	@ tmp435,,,,
@ lib\Crypto\src\XTS.cpp:235:         uint8_t leftOver = sectSize - 16 - posn;
	subs	r4, r4, #16	@ tmp460, _20,
	sub	r4, r4, r9	@ tmp463, tmp460, posn
@ lib\Crypto\src\XTS.cpp:242:         memcpy(u, t, sizeof(t));
	add	r9, sp, #16	@ tmp464,,
	stm	r9, {r0, r1, r2, r3}	@ tmp464,,,,
@ lib\Crypto\src\XTS.cpp:243:         GF128::dblXTS(t);
	mov	r0, r6	@, tmp435
	bl	_ZN5GF1286dblXTSEPm	@
	movs	r3, #0	@ ivtmp.159,
@ lib\Crypto\src\XTS.cpp:235:         uint8_t leftOver = sectSize - 16 - posn;
	uxtb	r4, r4	@ leftOver, tmp463
.L48:
@ lib\Crypto\src\XTS.cpp:244:         xorTweak(output, input, t);
	ldrb	r2, [r8, r3]	@ zero_extendqisi2	@ MEM[base: _168, index: ivtmp.159_67, offset: 0B], MEM[base: _168, index: ivtmp.159_67, offset: 0B]
	ldrb	r1, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: t, index: ivtmp.159_67, offset: 0B], MEM[symbol: t, index: ivtmp.159_67, offset: 0B]
	eors	r2, r2, r1	@, tmp472, MEM[base: _168, index: ivtmp.159_67, offset: 0B], MEM[symbol: t, index: ivtmp.159_67, offset: 0B]
	strb	r2, [r5, r3]	@ tmp472, MEM[base: output_61, index: ivtmp.159_67, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.159, ivtmp.159,
	cmp	r3, #16	@ ivtmp.159,
	bne	.L48	@,
@ lib\Crypto\src\XTS.cpp:245:         blockCipher1->decryptBlock(output, output);
	ldr	r0, [r7, #4]	@ _31, this_81(D)->blockCipher1
	mov	r2, r5	@, output
	ldr	r3, [r0]	@ _31->_vptr.BlockCipher, _31->_vptr.BlockCipher
	mov	r1, r5	@, output
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_32 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_32 + 24B]
	add	r10, r5, #-1	@ ivtmp.122, output,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_32 + 24B]
	mov	r2, r10	@ ivtmp.154, ivtmp.122
	movs	r3, #0	@ ivtmp.147,
.L49:
@ lib\Crypto\src\XTS.cpp:246:         xorTweak(output, output, t);
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2	@ MEM[base: _69, offset: 0B], MEM[base: _69, offset: 0B]
	ldrb	r0, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: t, index: ivtmp.147_77, offset: 0B], MEM[symbol: t, index: ivtmp.147_77, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.147, ivtmp.147,
	eors	r1, r1, r0	@, tmp481, MEM[base: _69, offset: 0B], MEM[symbol: t, index: ivtmp.147_77, offset: 0B]
	cmp	r3, #16	@ ivtmp.147,
	strb	r1, [r2]	@ tmp481, MEM[base: _69, offset: 0B]
	bne	.L49	@,
.L51:
@ lib\Crypto\src\XTS.cpp:249:         while (leftOver > 0) {
	cbz	r4, .L53	@ leftOver,
@ lib\Crypto\src\XTS.cpp:250:             --leftOver;
	subs	r4, r4, #1	@ tmp483, leftOver,
	uxtb	r4, r4	@ leftOver, tmp483
@ lib\Crypto\src\XTS.cpp:251:             uint8_t temp = input[leftOver + 16];
	add	r3, r4, #16	@ _41, leftOver,
	ldrb	r2, [r8, r3]	@ zero_extendqisi2	@ temp, *_42
@ lib\Crypto\src\XTS.cpp:252:             output[leftOver + 16] = output[leftOver];
	ldrb	r1, [r5, r4]	@ zero_extendqisi2	@ _45, *_43
	strb	r1, [r5, r3]	@ _45, *_44
@ lib\Crypto\src\XTS.cpp:253:             output[leftOver] = temp;
	strb	r2, [r5, r4]	@ temp, *_43
@ lib\Crypto\src\XTS.cpp:249:         while (leftOver > 0) {
	b	.L51	@
.L53:
	mov	r3, r10	@ ivtmp.134, ivtmp.122
.L50:
@ lib\Crypto\src\XTS.cpp:257:         xorTweak(output, output, u);
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2	@ MEM[base: _115, offset: 0B], MEM[base: _115, offset: 0B]
	ldrb	r1, [r9, r4]	@ zero_extendqisi2	@ MEM[symbol: u, index: ivtmp.127_123, offset: 0B], MEM[symbol: u, index: ivtmp.127_123, offset: 0B]
	adds	r4, r4, #1	@ ivtmp.127, ivtmp.127,
	eors	r2, r2, r1	@, tmp491, MEM[base: _115, offset: 0B], MEM[symbol: u, index: ivtmp.127_123, offset: 0B]
	cmp	r4, #16	@ ivtmp.127,
	strb	r2, [r3]	@ tmp491, MEM[base: _115, offset: 0B]
	bne	.L50	@,
@ lib\Crypto\src\XTS.cpp:258:         blockCipher1->decryptBlock(output, output);
	ldr	r0, [r7, #4]	@ _52, this_81(D)->blockCipher1
	mov	r2, r5	@, output
	ldr	r3, [r0]	@ _52->_vptr.BlockCipher, _52->_vptr.BlockCipher
	mov	r1, r5	@, tmp2
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_53 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_53 + 24B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_53 + 24B]
	movs	r3, #0	@ ivtmp.115,
.L52:
@ lib\Crypto\src\XTS.cpp:259:         xorTweak(output, output, u);
	ldrb	r2, [r10, #1]!	@ zero_extendqisi2	@ MEM[base: _125, offset: 0B], MEM[base: _125, offset: 0B]
	ldrb	r1, [r9, r3]	@ zero_extendqisi2	@ MEM[symbol: u, index: ivtmp.115_133, offset: 0B], MEM[symbol: u, index: ivtmp.115_133, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.115, ivtmp.115,
	eors	r2, r2, r1	@, tmp500, MEM[base: _125, offset: 0B], MEM[symbol: u, index: ivtmp.115_133, offset: 0B]
	cmp	r3, #16	@ ivtmp.115,
	strb	r2, [r10]	@ tmp500, MEM[base: _125, offset: 0B]
	bne	.L52	@,
.L40:
@ lib\Crypto\src\XTS.cpp:261: }
	add	sp, sp, #32	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN9XTSCommon13decryptSectorEPhPKh, .-_ZN9XTSCommon13decryptSectorEPhPKh
	.section	.text._ZN9XTSCommon5clearEv,"ax",%progbits
	.align	1
	.global	_ZN9XTSCommon5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9XTSCommon5clearEv, %function
_ZN9XTSCommon5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\XTS.cpp:267: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	adds	r0, r0, #12	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\XTS.cpp:269:     blockCipher1->clear();
	ldr	r0, [r4, #4]	@ _2, this_8(D)->blockCipher1
	ldr	r3, [r0]	@ _2->_vptr.BlockCipher, _2->_vptr.BlockCipher
	ldr	r3, [r3, #28]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 28B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 28B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 28B]
@ lib\Crypto\src\XTS.cpp:270:     blockCipher2->clear();
	ldr	r0, [r4, #8]	@ _5, this_8(D)->blockCipher2
@ lib\Crypto\src\XTS.cpp:271: }
	pop	{r4, lr}	@
@ lib\Crypto\src\XTS.cpp:270:     blockCipher2->clear();
	ldr	r3, [r0]	@ _5->_vptr.BlockCipher, _5->_vptr.BlockCipher
	ldr	r3, [r3, #28]	@ MEM[(int (*__vtbl_ptr_type) () *)_6 + 28B], MEM[(int (*__vtbl_ptr_type) () *)_6 + 28B]
	bx	r3	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_6 + 28B]
	.size	_ZN9XTSCommon5clearEv, .-_ZN9XTSCommon5clearEv
	.global	_ZTV9XTSCommon
	.global	_ZTV18XTSSingleKeyCommon
	.section	.rodata._ZTV18XTSSingleKeyCommon,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV18XTSSingleKeyCommon, %object
	.size	_ZTV18XTSSingleKeyCommon, 24
_ZTV18XTSSingleKeyCommon:
	.word	0
	.word	0
	.word	_ZN18XTSSingleKeyCommonD1Ev
	.word	_ZN18XTSSingleKeyCommonD0Ev
	.word	_ZNK18XTSSingleKeyCommon7keySizeEv
	.word	_ZN18XTSSingleKeyCommon6setKeyEPKhj
	.section	.rodata._ZTV9XTSCommon,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9XTSCommon, %object
	.size	_ZTV9XTSCommon, 24
_ZTV9XTSCommon:
	.word	0
	.word	0
	.word	_ZN9XTSCommonD1Ev
	.word	_ZN9XTSCommonD0Ev
	.word	_ZNK9XTSCommon7keySizeEv
	.word	_ZN9XTSCommon6setKeyEPKhj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
