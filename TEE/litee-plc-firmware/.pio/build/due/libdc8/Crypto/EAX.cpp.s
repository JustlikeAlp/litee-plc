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
	.file	"EAX.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\EAX.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\EAX.cpp.o -Os
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

	.section	.text._ZNK9EAXCommon7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9EAXCommon7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9EAXCommon7keySizeEv, %function
_ZNK9EAXCommon7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #72]	@ _7, MEM[(struct BlockCipher * *)this_3(D) + 72B]
@ lib\Crypto\src\EAX.cpp:56:     return omac.blockCipher()->keySize();
	ldr	r3, [r0]	@ _7->_vptr.BlockCipher, _7->_vptr.BlockCipher
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B]
	.size	_ZNK9EAXCommon7keySizeEv, .-_ZNK9EAXCommon7keySizeEv
	.section	.text._ZNK9EAXCommon6ivSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9EAXCommon6ivSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9EAXCommon6ivSizeEv, %function
_ZNK9EAXCommon6ivSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\EAX.cpp:63: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK9EAXCommon6ivSizeEv, .-_ZNK9EAXCommon6ivSizeEv
	.global	_ZNK9EAXCommon7tagSizeEv
	.thumb_set _ZNK9EAXCommon7tagSizeEv,_ZNK9EAXCommon6ivSizeEv
	.section	.text._ZN9EAXCommon6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon6setKeyEPKhj, %function
_ZN9EAXCommon6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #72]	@ _9, MEM[(struct BlockCipher * *)this_3(D) + 72B]
@ lib\Crypto\src\EAX.cpp:73:     return omac.blockCipher()->setKey(key, len);
	ldr	r3, [r0]	@ _9->_vptr.BlockCipher, _9->_vptr.BlockCipher
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B]
	.size	_ZN9EAXCommon6setKeyEPKhj, .-_ZN9EAXCommon6setKeyEPKhj
	.section	.text._ZN9EAXCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommonD2Ev, %function
_ZN9EAXCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\EAX.cpp:49: EAXCommon::~EAXCommon()
	mov	r4, r0	@ this, this
	ldr	r3, .L5	@ tmp116,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #66	@,
@ lib\Crypto\src\EAX.cpp:49: EAXCommon::~EAXCommon()
	str	r3, [r0], #4	@ tmp116, this_5(D)->D.4965.D.4785._vptr.Cipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\EAX.cpp:49: EAXCommon::~EAXCommon()
	add	r0, r4, #72	@, this,
	bl	_ZN4OMACD1Ev	@
	mov	r0, r4	@, this
	bl	_ZN19AuthenticatedCipherD2Ev	@
@ lib\Crypto\src\EAX.cpp:52: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR0+8
	.size	_ZN9EAXCommonD2Ev, .-_ZN9EAXCommonD2Ev
	.global	_ZN9EAXCommonD1Ev
	.thumb_set _ZN9EAXCommonD1Ev,_ZN9EAXCommonD2Ev
	.section	.text._ZN9EAXCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommonD0Ev, %function
_ZN9EAXCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\EAX.cpp:49: EAXCommon::~EAXCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\EAX.cpp:52: }
	bl	_ZN9EAXCommonD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN9EAXCommonD0Ev, .-_ZN9EAXCommonD0Ev
	.section	.text._ZN9EAXCommon11addAuthDataEPKvj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon11addAuthDataEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon11addAuthDataEPKvj, %function
_ZN9EAXCommon11addAuthDataEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\EAX.cpp:117: {
	mov	r3, r2	@ len, len
@ lib\Crypto\src\EAX.cpp:118:     if (state.authMode)
	ldrb	r2, [r0, #69]	@ zero_extendqisi2	@ this_6(D)->state.authMode, this_6(D)->state.authMode
	cbz	r2, .L8	@ this_6(D)->state.authMode,
@ lib\Crypto\src\EAX.cpp:119:         omac.update(state.hash, (const uint8_t *)data, len);
	mov	r2, r1	@, data
	add	r1, r0, #52	@, this,
	adds	r0, r0, #72	@, this,
	b	_ZN4OMAC6updateEPhPKhj	@
.L8:
@ lib\Crypto\src\EAX.cpp:120: }
	bx	lr	@
	.size	_ZN9EAXCommon11addAuthDataEPKvj, .-_ZN9EAXCommon11addAuthDataEPKvj
	.section	.text._ZN9EAXCommon5setIVEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon5setIVEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon5setIVEPKhj, %function
_ZN9EAXCommon5setIVEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\EAX.cpp:77: {
	mov	r6, r0	@ this, this
	mov	r8, r1	@ iv, iv
@ lib\Crypto\src\EAX.cpp:79:     if (!len)
	mov	r5, r2	@ len, len
	cbz	r2, .L13	@ len,
@ lib\Crypto\src\EAX.cpp:83:     omac.initFirst(state.counter);
	adds	r4, r0, #4	@ _10, this,
	add	r7, r0, #72	@ _9, this,
	mov	r1, r4	@, _10
	mov	r0, r7	@, _9
	bl	_ZN4OMAC9initFirstEPh	@
@ lib\Crypto\src\EAX.cpp:84:     omac.update(state.counter, iv, len);
	mov	r3, r5	@, len
	mov	r2, r8	@, iv
	mov	r1, r4	@, _10
	mov	r0, r7	@, _9
	bl	_ZN4OMAC6updateEPhPKhj	@
@ lib\Crypto\src\EAX.cpp:85:     omac.finalize(state.counter);
	mov	r1, r4	@, _10
	mov	r0, r7	@, _9
	bl	_ZN4OMAC8finalizeEPh	@
@ lib\Crypto\src\EAX.cpp:89:     memcpy(state.tag, state.counter, 16);
	add	r3, r6, #36	@ tmp120, this,
	add	r2, r6, #20	@ tmp121, this,
.L12:
	ldr	r1, [r4], #4	@ unaligned	@ tmp122,
	cmp	r4, r2	@ _10, tmp121
	str	r1, [r3], #4	@ unaligned	@ tmp122,
	bne	.L12	@,
@ lib\Crypto\src\EAX.cpp:92:     omac.initNext(state.hash, 1);
	mov	r0, r7	@, _9
	movs	r2, #1	@,
	add	r1, r6, #52	@, this,
	bl	_ZN4OMAC8initNextEPhh	@
@ lib\Crypto\src\EAX.cpp:93:     state.encPosn = 16;
	mov	r3, #272	@ tmp127,
	movs	r0, #1	@ <retval>,
	strh	r3, [r6, #68]	@ movhi	@ tmp127, MEM[(struct EAXCommon *)this_6(D) + 68B]
.L11:
@ lib\Crypto\src\EAX.cpp:98: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L13:
@ lib\Crypto\src\EAX.cpp:80:         return false;
	mov	r0, r2	@ <retval>, len
	b	.L11	@
	.size	_ZN9EAXCommon5setIVEPKhj, .-_ZN9EAXCommon5setIVEPKhj
	.section	.text._ZN9EAXCommon5clearEv,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon5clearEv, %function
_ZN9EAXCommon5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #66	@,
	adds	r0, r0, #4	@, this,
	b	_Z5cleanPvj	@
	.size	_ZN9EAXCommon5clearEv, .-_ZN9EAXCommon5clearEv
	.section	.text._ZN9EAXCommonC2Ev,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommonC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommonC2Ev, %function
_ZN9EAXCommonC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\EAX.cpp:43: EAXCommon::EAXCommon()
	mov	r4, r0	@ this, this
	bl	_ZN19AuthenticatedCipherC2Ev	@
	mov	r0, r4	@ tmp118, this
	ldr	r3, .L17	@ tmp117,
	str	r3, [r0], #72	@ tmp117, this_6(D)->D.4965.D.4785._vptr.Cipher
	bl	_ZN4OMACC1Ev	@
@ lib\Crypto\src\EAX.cpp:45:     state.encPosn = 0;
	movs	r3, #0	@ tmp120,
@ lib\Crypto\src\EAX.cpp:47: }
	mov	r0, r4	@, this
@ lib\Crypto\src\EAX.cpp:45:     state.encPosn = 0;
	strh	r3, [r4, #68]	@ movhi	@ tmp120, MEM[(struct EAXCommon *)this_6(D) + 68B]
@ lib\Crypto\src\EAX.cpp:47: }
	pop	{r4, pc}	@
.L18:
	.align	2
.L17:
	.word	.LANCHOR0+8
	.size	_ZN9EAXCommonC2Ev, .-_ZN9EAXCommonC2Ev
	.global	_ZN9EAXCommonC1Ev
	.thumb_set _ZN9EAXCommonC1Ev,_ZN9EAXCommonC2Ev
	.section	.text._ZN9EAXCommon13closeAuthDataEv,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon13closeAuthDataEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon13closeAuthDataEv, %function
_ZN9EAXCommon13closeAuthDataEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\EAX.cpp:151: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\EAX.cpp:153:     omac.finalize(state.hash);
	add	r6, r0, #52	@ _2, this,
	add	r5, r0, #72	@ _1, this,
	mov	r1, r6	@, _2
	mov	r0, r5	@, _1
	bl	_ZN4OMAC8finalizeEPh	@
	add	r1, r4, #36	@ ivtmp.49, this,
.L20:
@ lib\Crypto\src\EAX.cpp:155:         state.tag[index] ^= state.hash[index];
	ldrb	r3, [r1]	@ zero_extendqisi2	@ MEM[base: _23, offset: 0B], MEM[base: _23, offset: 0B]
	ldrb	r2, [r1, #16]	@ zero_extendqisi2	@ MEM[base: _23, offset: 16B], MEM[base: _23, offset: 16B]
	eors	r3, r3, r2	@, tmp202, MEM[base: _23, offset: 0B], MEM[base: _23, offset: 16B]
	strb	r3, [r1], #1	@ tmp202, MEM[base: _23, offset: 0B]
@ lib\Crypto\src\EAX.cpp:154:     for (uint8_t index = 0; index < 16; ++index)
	cmp	r1, r6	@ ivtmp.49, _2
	bne	.L20	@,
@ lib\Crypto\src\EAX.cpp:156:     state.authMode = 0;
	movs	r3, #0	@ tmp204,
@ lib\Crypto\src\EAX.cpp:159:     omac.initNext(state.hash, 2);
	mov	r0, r5	@, _1
@ lib\Crypto\src\EAX.cpp:156:     state.authMode = 0;
	strb	r3, [r4, #69]	@ tmp204, this_9(D)->state.authMode
@ lib\Crypto\src\EAX.cpp:159:     omac.initNext(state.hash, 2);
	movs	r2, #2	@,
@ lib\Crypto\src\EAX.cpp:160: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\EAX.cpp:159:     omac.initNext(state.hash, 2);
	b	_ZN4OMAC8initNextEPhh	@
	.size	_ZN9EAXCommon13closeAuthDataEv, .-_ZN9EAXCommon13closeAuthDataEv
	.section	.text._ZN9EAXCommon10encryptCTREPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon10encryptCTREPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon10encryptCTREPhPKhj, %function
_ZN9EAXCommon10encryptCTREPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\EAX.cpp:172: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ output, output
	mov	r7, r2	@ input, input
	mov	r5, r3	@ len, len
@ lib\Crypto\src\EAX.cpp:178:             state.encPosn = 0;
	mov	r10, #0	@ tmp228,
@ lib\Crypto\src\EAX.cpp:177:             omac.blockCipher()->encryptBlock(state.stream, state.counter);
	add	r8, r0, #4	@ tmp226, this,
	add	r9, r0, #20	@ tmp227, this,
.L29:
@ lib\Crypto\src\EAX.cpp:173:     while (len > 0) {
	cbz	r5, .L22	@ len,
@ lib\Crypto\src\EAX.cpp:175:         if (state.encPosn == 16) {
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ this_39(D)->state.encPosn, this_39(D)->state.encPosn
	cmp	r3, #16	@ this_39(D)->state.encPosn,
	bne	.L24	@,
	ldr	r0, [r4, #72]	@ _54, MEM[(struct BlockCipher * *)this_39(D) + 72B]
@ lib\Crypto\src\EAX.cpp:177:             omac.blockCipher()->encryptBlock(state.stream, state.counter);
	mov	r2, r8	@, tmp226
	ldr	r3, [r0]	@ _54->_vptr.BlockCipher, _54->_vptr.BlockCipher
	mov	r1, r9	@, tmp227
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 20B]
@ lib\Crypto\src\EAX.cpp:184:             uint16_t temp = 1;
	movs	r3, #1	@ temp,
@ lib\Crypto\src\EAX.cpp:178:             state.encPosn = 0;
	strb	r10, [r4, #68]	@ tmp228, this_39(D)->state.encPosn
	add	r2, r4, #19	@ ivtmp.77, this,
	adds	r1, r4, #3	@ _32, this,
.L25:
@ lib\Crypto\src\EAX.cpp:188:                 temp += state.counter[index];
	ldrb	r0, [r2]	@ zero_extendqisi2	@ _7, MEM[base: _58, offset: 0B]
	add	r3, r3, r0	@ temp, _7
@ lib\Crypto\src\EAX.cpp:189:                 state.counter[index] = (uint8_t)temp;
	strb	r3, [r2], #-1	@ temp, MEM[base: _57, offset: 1B]
@ lib\Crypto\src\EAX.cpp:186:             while (index > 0) {
	cmp	r1, r2	@ _32, ivtmp.77
@ lib\Crypto\src\EAX.cpp:190:                 temp >>= 8;
	ubfx	r3, r3, #8, #16	@ temp, temp,,
@ lib\Crypto\src\EAX.cpp:186:             while (index > 0) {
	bne	.L25	@,
.L24:
@ lib\Crypto\src\EAX.cpp:184:             uint16_t temp = 1;
	movs	r0, #0	@ ivtmp.57,
@ lib\Crypto\src\EAX.cpp:195:         uint8_t size = 16 - state.encPosn;
	ldrb	r2, [r4, #68]	@ zero_extendqisi2	@ this_39(D)->state.encPosn, this_39(D)->state.encPosn
	rsb	r2, r2, #16	@ tmp217, this_39(D)->state.encPosn,
	uxtb	r2, r2	@ size, tmp217
@ lib\Crypto\src\EAX.cpp:196:         if (size > len)
	cmp	r2, r5	@ size, len
@ lib\Crypto\src\EAX.cpp:197:             size = (uint8_t)len;
	it	hi
	uxtbhi	r2, r5	@ size, len
.L28:
@ lib\Crypto\src\EAX.cpp:198:         for (uint8_t index = 0; index < size; ++index)
	uxtb	r3, r0	@ ivtmp.57, ivtmp.57
	cmp	r2, r3	@ size, ivtmp.57
	bls	.L27	@,
@ lib\Crypto\src\EAX.cpp:199:             output[index] = input[index] ^ state.stream[(state.encPosn)++];
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ _17, this_39(D)->state.encPosn
	ldrb	r1, [r7, r0]	@ zero_extendqisi2	@ _16, MEM[base: input_25, index: ivtmp.57_65, offset: 0B]
	add	ip, r3, #1	@ tmp219, _17,
	strb	ip, [r4, #68]	@ tmp219, this_39(D)->state.encPosn
	add	r3, r3, r4	@ tmp221, this
	ldrb	r3, [r3, #20]	@ zero_extendqisi2	@ tmp223, this_39(D)->state.stream
	eors	r3, r3, r1	@, tmp224, tmp223, _16
	strb	r3, [r6, r0]	@ tmp224, MEM[base: output_24, index: ivtmp.57_65, offset: 0B]
	adds	r0, r0, #1	@ ivtmp.57, ivtmp.57,
@ lib\Crypto\src\EAX.cpp:198:         for (uint8_t index = 0; index < size; ++index)
	b	.L28	@
.L27:
@ lib\Crypto\src\EAX.cpp:202:         len -= size;
	subs	r5, r5, r2	@ len, len, size
@ lib\Crypto\src\EAX.cpp:203:         input += size;
	add	r7, r7, r2	@ input, size
@ lib\Crypto\src\EAX.cpp:204:         output += size;
	add	r6, r6, r2	@ output, size
@ lib\Crypto\src\EAX.cpp:173:     while (len > 0) {
	b	.L29	@
.L22:
@ lib\Crypto\src\EAX.cpp:206: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN9EAXCommon10encryptCTREPhPKhj, .-_ZN9EAXCommon10encryptCTREPhPKhj
	.section	.text._ZN9EAXCommon7encryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon7encryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon7encryptEPhPKhj, %function
_ZN9EAXCommon7encryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\EAX.cpp:101: {
	mov	r6, r3	@ len, len
@ lib\Crypto\src\EAX.cpp:102:     if (state.authMode)
	ldrb	r3, [r0, #69]	@ zero_extendqisi2	@ this_6(D)->state.authMode, this_6(D)->state.authMode
@ lib\Crypto\src\EAX.cpp:101: {
	mov	r4, r0	@ this, this
	mov	r5, r1	@ output, output
	mov	r7, r2	@ input, input
@ lib\Crypto\src\EAX.cpp:102:     if (state.authMode)
	cbz	r3, .L32	@ this_6(D)->state.authMode,
@ lib\Crypto\src\EAX.cpp:103:         closeAuthData();
	bl	_ZN9EAXCommon13closeAuthDataEv	@
.L32:
@ lib\Crypto\src\EAX.cpp:104:     encryptCTR(output, input, len);
	mov	r3, r6	@, len
	mov	r2, r7	@, input
	mov	r1, r5	@, output
	mov	r0, r4	@, this
	bl	_ZN9EAXCommon10encryptCTREPhPKhj	@
@ lib\Crypto\src\EAX.cpp:105:     omac.update(state.hash, output, len);
	mov	r3, r6	@, len
	mov	r2, r5	@, output
	add	r1, r4, #52	@, this,
	add	r0, r4, #72	@, this,
@ lib\Crypto\src\EAX.cpp:106: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\EAX.cpp:105:     omac.update(state.hash, output, len);
	b	_ZN4OMAC6updateEPhPKhj	@
	.size	_ZN9EAXCommon7encryptEPhPKhj, .-_ZN9EAXCommon7encryptEPhPKhj
	.section	.text._ZN9EAXCommon7decryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon7decryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon7decryptEPhPKhj, %function
_ZN9EAXCommon7decryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\EAX.cpp:109: {
	mov	r6, r3	@ len, len
@ lib\Crypto\src\EAX.cpp:110:     if (state.authMode)
	ldrb	r3, [r0, #69]	@ zero_extendqisi2	@ this_6(D)->state.authMode, this_6(D)->state.authMode
@ lib\Crypto\src\EAX.cpp:109: {
	mov	r4, r0	@ this, this
	mov	r7, r1	@ output, output
	mov	r5, r2	@ input, input
@ lib\Crypto\src\EAX.cpp:110:     if (state.authMode)
	cbz	r3, .L37	@ this_6(D)->state.authMode,
@ lib\Crypto\src\EAX.cpp:111:         closeAuthData();
	bl	_ZN9EAXCommon13closeAuthDataEv	@
.L37:
@ lib\Crypto\src\EAX.cpp:112:     omac.update(state.hash, input, len);
	mov	r3, r6	@, len
	mov	r2, r5	@, input
	add	r1, r4, #52	@, this,
	add	r0, r4, #72	@, this,
	bl	_ZN4OMAC6updateEPhPKhj	@
@ lib\Crypto\src\EAX.cpp:113:     encryptCTR(output, input, len);
	mov	r3, r6	@, len
	mov	r2, r5	@, input
	mov	r1, r7	@, output
	mov	r0, r4	@, this
@ lib\Crypto\src\EAX.cpp:114: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\EAX.cpp:113:     encryptCTR(output, input, len);
	b	_ZN9EAXCommon10encryptCTREPhPKhj	@
	.size	_ZN9EAXCommon7decryptEPhPKhj, .-_ZN9EAXCommon7decryptEPhPKhj
	.section	.text._ZN9EAXCommon8closeTagEv,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon8closeTagEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon8closeTagEv, %function
_ZN9EAXCommon8closeTagEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\EAX.cpp:211:     if (state.authMode)
	ldrb	r3, [r0, #69]	@ zero_extendqisi2	@ this_12(D)->state.authMode, this_12(D)->state.authMode
@ lib\Crypto\src\EAX.cpp:209: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\EAX.cpp:211:     if (state.authMode)
	cbz	r3, .L42	@ this_12(D)->state.authMode,
@ lib\Crypto\src\EAX.cpp:212:         closeAuthData();
	bl	_ZN9EAXCommon13closeAuthDataEv	@
.L42:
@ lib\Crypto\src\EAX.cpp:215:     omac.finalize(state.hash);
	add	r5, r4, #52	@ tmp170, this,
	add	r0, r4, #72	@, this,
	mov	r1, r5	@, tmp170
	bl	_ZN4OMAC8finalizeEPh	@
	add	r0, r4, #36	@ ivtmp.94, this,
.L43:
@ lib\Crypto\src\EAX.cpp:217:         state.tag[index] ^= state.hash[index];
	ldrb	r3, [r0]	@ zero_extendqisi2	@ MEM[base: _24, offset: 0B], MEM[base: _24, offset: 0B]
	ldrb	r2, [r0, #16]	@ zero_extendqisi2	@ MEM[base: _24, offset: 16B], MEM[base: _24, offset: 16B]
	eors	r3, r3, r2	@, tmp176, MEM[base: _24, offset: 0B], MEM[base: _24, offset: 16B]
	strb	r3, [r0], #1	@ tmp176, MEM[base: _24, offset: 0B]
@ lib\Crypto\src\EAX.cpp:216:     for (uint8_t index = 0; index < 16; ++index)
	cmp	r0, r5	@ ivtmp.94, tmp170
	bne	.L43	@,
@ lib\Crypto\src\EAX.cpp:218: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN9EAXCommon8closeTagEv, .-_ZN9EAXCommon8closeTagEv
	.section	.text._ZN9EAXCommon10computeTagEPvj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon10computeTagEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon10computeTagEPvj, %function
_ZN9EAXCommon10computeTagEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\EAX.cpp:123: {
	mov	r6, r2	@ len, len
	mov	r5, r0	@ this, this
	mov	r4, r1	@ tag, tag
@ lib\Crypto\src\EAX.cpp:124:     closeTag();
	bl	_ZN9EAXCommon8closeTagEv	@
@ lib\Crypto\src\EAX.cpp:127:     memcpy(tag, state.tag, len);
	cmp	r6, #16	@ len,
	mov	r2, r6	@ len, len
	add	r1, r5, #36	@, this,
	mov	r0, r4	@, tag
@ lib\Crypto\src\EAX.cpp:128: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\EAX.cpp:127:     memcpy(tag, state.tag, len);
	it	cs
	movcs	r2, #16	@ len,
	b	memcpy	@
	.size	_ZN9EAXCommon10computeTagEPvj, .-_ZN9EAXCommon10computeTagEPvj
	.section	.text._ZN9EAXCommon8checkTagEPKvj,"ax",%progbits
	.align	1
	.global	_ZN9EAXCommon8checkTagEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9EAXCommon8checkTagEPKvj, %function
_ZN9EAXCommon8checkTagEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\EAX.cpp:133:     if (len > 16)
	cmp	r2, #16	@ len,
@ lib\Crypto\src\EAX.cpp:131: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\EAX.cpp:131: {
	mov	r5, r0	@ this, this
	mov	r6, r1	@ tag, tag
	mov	r4, r2	@ len, len
@ lib\Crypto\src\EAX.cpp:133:     if (len > 16)
	bhi	.L50	@,
@ lib\Crypto\src\EAX.cpp:137:     closeTag();
	bl	_ZN9EAXCommon8closeTagEv	@
@ lib\Crypto\src\EAX.cpp:138:     return secure_compare(state.tag, tag, len);
	mov	r2, r4	@, len
	mov	r1, r6	@, tag
	add	r0, r5, #36	@, this,
@ lib\Crypto\src\EAX.cpp:139: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\EAX.cpp:138:     return secure_compare(state.tag, tag, len);
	b	_Z14secure_comparePKvS0_j	@
.L50:
@ lib\Crypto\src\EAX.cpp:139: }
	movs	r0, #0	@,
	pop	{r4, r5, r6, pc}	@
	.size	_ZN9EAXCommon8checkTagEPKvj, .-_ZN9EAXCommon8checkTagEPKvj
	.global	_ZTV9EAXCommon
	.section	.rodata._ZTV9EAXCommon,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9EAXCommon, %object
	.size	_ZTV9EAXCommon, 60
_ZTV9EAXCommon:
	.word	0
	.word	0
	.word	_ZN9EAXCommonD1Ev
	.word	_ZN9EAXCommonD0Ev
	.word	_ZNK9EAXCommon7keySizeEv
	.word	_ZNK9EAXCommon6ivSizeEv
	.word	_ZN9EAXCommon6setKeyEPKhj
	.word	_ZN9EAXCommon5setIVEPKhj
	.word	_ZN9EAXCommon7encryptEPhPKhj
	.word	_ZN9EAXCommon7decryptEPhPKhj
	.word	_ZN9EAXCommon5clearEv
	.word	_ZNK9EAXCommon7tagSizeEv
	.word	_ZN9EAXCommon11addAuthDataEPKvj
	.word	_ZN9EAXCommon10computeTagEPvj
	.word	_ZN9EAXCommon8checkTagEPKvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
