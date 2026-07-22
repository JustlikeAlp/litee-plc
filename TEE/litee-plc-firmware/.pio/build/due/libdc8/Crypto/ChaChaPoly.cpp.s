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
	.file	"ChaChaPoly.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\ChaChaPoly.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\ChaChaPoly.cpp.o -Os
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

	.section	.text._ZNK10ChaChaPoly7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK10ChaChaPoly7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK10ChaChaPoly7keySizeEv, %function
_ZNK10ChaChaPoly7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaChaPoly.cpp:65: }
	movs	r0, #32	@,
	bx	lr	@
	.size	_ZNK10ChaChaPoly7keySizeEv, .-_ZNK10ChaChaPoly7keySizeEv
	.section	.text._ZNK10ChaChaPoly6ivSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK10ChaChaPoly6ivSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK10ChaChaPoly6ivSizeEv, %function
_ZNK10ChaChaPoly6ivSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaChaPoly.cpp:71: }
	movs	r0, #8	@,
	bx	lr	@
	.size	_ZNK10ChaChaPoly6ivSizeEv, .-_ZNK10ChaChaPoly6ivSizeEv
	.section	.text._ZNK10ChaChaPoly7tagSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK10ChaChaPoly7tagSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK10ChaChaPoly7tagSizeEv, %function
_ZNK10ChaChaPoly7tagSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaChaPoly.cpp:77: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK10ChaChaPoly7tagSizeEv, .-_ZNK10ChaChaPoly7tagSizeEv
	.section	.text._ZN10ChaChaPoly10computeTagEPvj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly10computeTagEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly10computeTagEPvj, %function
_ZN10ChaChaPoly10computeTagEPvj:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r4, r0	@ this, this
	mov	r6, r1	@ tag, tag
	mov	r7, r2	@ len, len
@ lib\Crypto\src\ChaChaPoly.cpp:140:     poly1305.pad();
	add	r5, r0, #140	@ _1, this,
@ lib\Crypto\src\ChaChaPoly.cpp:136: {
	sub	sp, sp, #20	@,,
@ lib\Crypto\src\ChaChaPoly.cpp:140:     poly1305.pad();
	mov	r0, r5	@, _1
	bl	_ZN8Poly13053padEv	@
@ lib\Crypto\src\ChaChaPoly.cpp:141:     sizes[0] = htole64(state.authSize);
	ldrd	r2, [r4, #216]	@ this_5(D)->state.authSize, this,
@ lib\Crypto\src\ChaChaPoly.cpp:143:     poly1305.update(sizes, sizeof(sizes));
	mov	r1, sp	@,
@ lib\Crypto\src\ChaChaPoly.cpp:141:     sizes[0] = htole64(state.authSize);
	strd	r2, [sp]	@ this_5(D)->state.authSize, sizes
@ lib\Crypto\src\ChaChaPoly.cpp:142:     sizes[1] = htole64(state.dataSize);
	ldrd	r2, [r4, #224]	@ this_5(D)->state.dataSize, this,
@ lib\Crypto\src\ChaChaPoly.cpp:143:     poly1305.update(sizes, sizeof(sizes));
	mov	r0, r5	@, _1
@ lib\Crypto\src\ChaChaPoly.cpp:142:     sizes[1] = htole64(state.dataSize);
	strd	r2, [sp, #8]	@ this_5(D)->state.dataSize,,
@ lib\Crypto\src\ChaChaPoly.cpp:143:     poly1305.update(sizes, sizeof(sizes));
	movs	r2, #16	@,
	bl	_ZN8Poly13056updateEPKvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:146:     poly1305.finalize(state.nonce, tag, len);
	mov	r3, r7	@, len
	mov	r2, r6	@, tag
	add	r1, r4, #200	@, this,
	mov	r0, r5	@, _1
	bl	_ZN8Poly13058finalizeEPKvPvj	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	mov	r0, sp	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:148: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN10ChaChaPoly10computeTagEPvj, .-_ZN10ChaChaPoly10computeTagEPvj
	.section	.text._ZN10ChaChaPoly11addAuthDataEPKvj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly11addAuthDataEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly11addAuthDataEPKvj, %function
_ZN10ChaChaPoly11addAuthDataEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:129:     if (!state.dataStarted) {
	ldrb	r3, [r0, #232]	@ zero_extendqisi2	@ this_4(D)->state.dataStarted, this_4(D)->state.dataStarted
@ lib\Crypto\src\ChaChaPoly.cpp:128: {
	mov	r4, r0	@ this, this
	mov	r5, r2	@ len, len
@ lib\Crypto\src\ChaChaPoly.cpp:129:     if (!state.dataStarted) {
	cbnz	r3, .L5	@ this_4(D)->state.dataStarted,
@ lib\Crypto\src\ChaChaPoly.cpp:130:         poly1305.update(data, len);
	adds	r0, r0, #140	@, this,
	bl	_ZN8Poly13056updateEPKvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:131:         state.authSize += len;
	ldrd	r2, [r4, #216]	@ this_4(D)->state.authSize, this,
	adds	r0, r2, r5	@ tmp121, this_4(D)->state.authSize, len
	adc	r1, r3, #0	@, this_4(D)->state.authSize,
	strd	r0, [r4, #216]	@ tmp121, this,
.L5:
@ lib\Crypto\src\ChaChaPoly.cpp:133: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN10ChaChaPoly11addAuthDataEPKvj, .-_ZN10ChaChaPoly11addAuthDataEPKvj
	.section	.text._ZN10ChaChaPoly8checkTagEPKvj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly8checkTagEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly8checkTagEPKvj, %function
_ZN10ChaChaPoly8checkTagEPKvj:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:153:     if (len > 16)
	cmp	r2, #16	@ len,
@ lib\Crypto\src\ChaChaPoly.cpp:151: {
	sub	sp, sp, #20	@,,
@ lib\Crypto\src\ChaChaPoly.cpp:151: {
	mov	r5, r1	@ tag, tag
	mov	r4, r2	@ len, len
@ lib\Crypto\src\ChaChaPoly.cpp:153:     if (len > 16)
	bhi	.L9	@,
@ lib\Crypto\src\ChaChaPoly.cpp:158:     computeTag(temp, len);
	ldr	r3, [r0]	@ this_5(D)->D.5093.D.4785._vptr.Cipher, this_5(D)->D.5093.D.4785._vptr.Cipher
	mov	r1, sp	@,
	ldr	r3, [r3, #44]	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 44B], MEM[(int (*__vtbl_ptr_type) () *)_9 + 44B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 44B]
@ lib\Crypto\src\ChaChaPoly.cpp:159:     bool equal = secure_compare(temp, tag, len);
	mov	r2, r4	@, len
	mov	r1, r5	@, tag
	mov	r0, sp	@,
	bl	_Z14secure_comparePKvS0_j	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
@ lib\Crypto\src\ChaChaPoly.cpp:159:     bool equal = secure_compare(temp, tag, len);
	mov	r4, r0	@ <retval>,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	mov	r0, sp	@,
	bl	_Z5cleanPvj	@
.L8:
@ lib\Crypto\src\ChaChaPoly.cpp:162: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L9:
@ lib\Crypto\src\ChaChaPoly.cpp:154:         return false;
	movs	r4, #0	@ <retval>,
	b	.L8	@
	.size	_ZN10ChaChaPoly8checkTagEPKvj, .-_ZN10ChaChaPoly8checkTagEPKvj
	.section	.text._ZN10ChaChaPolyC2Ev,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPolyC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPolyC2Ev, %function
_ZN10ChaChaPolyC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:45: ChaChaPoly::ChaChaPoly()
	mov	r4, r0	@ this, this
	bl	_ZN19AuthenticatedCipherC2Ev	@
	mov	r0, r4	@ tmp120, this
	ldr	r3, .L11	@ tmp119,
	movs	r1, #20	@,
	str	r3, [r0], #4	@ tmp119, this_8(D)->D.5093.D.4785._vptr.Cipher
	bl	_ZN6ChaChaC1Eh	@
	add	r0, r4, #140	@, this,
	bl	_ZN8Poly1305C1Ev	@
@ lib\Crypto\src\ChaChaPoly.cpp:47:     state.authSize = 0;
	movs	r2, #0	@ tmp122,
	movs	r3, #0	@,
	strd	r2, [r4, #216]	@ tmp122, this,
@ lib\Crypto\src\ChaChaPoly.cpp:48:     state.dataSize = 0;
	strd	r2, [r4, #224]	@ tmp122, this,
@ lib\Crypto\src\ChaChaPoly.cpp:49:     state.dataStarted = false;
	movs	r3, #0	@ tmp124,
	strb	r3, [r4, #232]	@ tmp124, this_8(D)->state.dataStarted
@ lib\Crypto\src\ChaChaPoly.cpp:50:     state.ivSize = 8;
	movs	r3, #8	@ tmp126,
@ lib\Crypto\src\ChaChaPoly.cpp:51: }
	mov	r0, r4	@, this
@ lib\Crypto\src\ChaChaPoly.cpp:50:     state.ivSize = 8;
	strb	r3, [r4, #233]	@ tmp126, this_8(D)->state.ivSize
@ lib\Crypto\src\ChaChaPoly.cpp:51: }
	pop	{r4, pc}	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR0+8
	.size	_ZN10ChaChaPolyC2Ev, .-_ZN10ChaChaPolyC2Ev
	.global	_ZN10ChaChaPolyC1Ev
	.thumb_set _ZN10ChaChaPolyC1Ev,_ZN10ChaChaPolyC2Ev
	.section	.text._ZN10ChaChaPolyD2Ev,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPolyD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPolyD2Ev, %function
_ZN10ChaChaPolyD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:56: ChaChaPoly::~ChaChaPoly()
	mov	r4, r0	@ this, this
	ldr	r3, .L14	@ tmp117,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #40	@,
@ lib\Crypto\src\ChaChaPoly.cpp:56: ChaChaPoly::~ChaChaPoly()
	str	r3, [r0], #200	@ tmp117, this_6(D)->D.5093.D.4785._vptr.Cipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:56: ChaChaPoly::~ChaChaPoly()
	add	r0, r4, #140	@, this,
	bl	_ZN8Poly1305D1Ev	@
	adds	r0, r4, #4	@, this,
	bl	_ZN6ChaChaD1Ev	@
	mov	r0, r4	@, this
	bl	_ZN19AuthenticatedCipherD2Ev	@
@ lib\Crypto\src\ChaChaPoly.cpp:59: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR0+8
	.size	_ZN10ChaChaPolyD2Ev, .-_ZN10ChaChaPolyD2Ev
	.global	_ZN10ChaChaPolyD1Ev
	.thumb_set _ZN10ChaChaPolyD1Ev,_ZN10ChaChaPolyD2Ev
	.section	.text._ZN10ChaChaPolyD0Ev,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPolyD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPolyD0Ev, %function
_ZN10ChaChaPolyD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:56: ChaChaPoly::~ChaChaPoly()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\ChaChaPoly.cpp:59: }
	bl	_ZN10ChaChaPolyD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN10ChaChaPolyD0Ev, .-_ZN10ChaChaPolyD0Ev
	.section	.text._ZN10ChaChaPoly6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly6setKeyEPKhj, %function
_ZN10ChaChaPoly6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\ChaChaPoly.cpp:81:     return chacha.setKey(key, len);
	adds	r0, r0, #4	@, this,
	b	_ZN6ChaCha6setKeyEPKhj	@
	.size	_ZN10ChaChaPoly6setKeyEPKhj, .-_ZN10ChaChaPoly6setKeyEPKhj
	.section	.text._ZN10ChaChaPoly5setIVEPKhj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly5setIVEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly5setIVEPKhj, %function
_ZN10ChaChaPoly5setIVEPKhj:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:87:     if (!chacha.setIV(iv, len))
	adds	r5, r0, #4	@ _1, this,
@ lib\Crypto\src\ChaChaPoly.cpp:85: {
	sub	sp, sp, #68	@,,
@ lib\Crypto\src\ChaChaPoly.cpp:85: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\ChaChaPoly.cpp:87:     if (!chacha.setIV(iv, len))
	mov	r0, r5	@, _1
@ lib\Crypto\src\ChaChaPoly.cpp:85: {
	mov	r7, r2	@ len, len
@ lib\Crypto\src\ChaChaPoly.cpp:87:     if (!chacha.setIV(iv, len))
	bl	_ZN6ChaCha5setIVEPKhj	@
	mov	r6, r0	@ <retval>,
	cbz	r0, .L19	@ <retval>,
@ lib\Crypto\src\ChaChaPoly.cpp:92:     chacha.keystreamBlock(data);
	mov	r0, r5	@, _1
	mov	r1, sp	@,
	bl	_ZN6ChaCha14keystreamBlockEPm	@
@ lib\Crypto\src\ChaChaPoly.cpp:93:     poly1305.reset(data);
	mov	r1, sp	@,
	add	r0, r4, #140	@, this,
	bl	_ZN8Poly13055resetEPKv	@
@ lib\Crypto\src\ChaChaPoly.cpp:94:     memcpy(state.nonce, data + 4, 16);
	add	r5, sp, #16	@ tmp125,,
	add	r2, r4, #200	@ tmp126, this,
	add	ip, sp, #32	@ tmp127,,
.L20:
	mov	r3, r5	@ tmp129, tmp125
	ldmia	r3!, {r0, r1}	@ tmp129,,
	cmp	r3, ip	@ tmp129, tmp127
	str	r0, [r2]	@ unaligned	@,
	str	r1, [r2, #4]	@ unaligned	@,
	mov	r5, r3	@ tmp125, tmp129
	add	r2, r2, #8	@ tmp126, tmp126,
	bne	.L20	@,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
	mov	r0, sp	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:98:     state.authSize = 0;
	movs	r3, #0	@,
	movs	r2, #0	@ tmp131,
	strd	r2, [r4, #216]	@ tmp131, this,
@ lib\Crypto\src\ChaChaPoly.cpp:99:     state.dataSize = 0;
	strd	r2, [r4, #224]	@ tmp131, this,
@ lib\Crypto\src\ChaChaPoly.cpp:100:     state.dataStarted = false;
	movs	r3, #0	@ tmp133,
@ lib\Crypto\src\ChaChaPoly.cpp:101:     state.ivSize = len;
	strb	r7, [r4, #233]	@ len, this_8(D)->state.ivSize
@ lib\Crypto\src\ChaChaPoly.cpp:100:     state.dataStarted = false;
	strb	r3, [r4, #232]	@ tmp133, this_8(D)->state.dataStarted
.L19:
@ lib\Crypto\src\ChaChaPoly.cpp:103: }
	mov	r0, r6	@, <retval>
	add	sp, sp, #68	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN10ChaChaPoly5setIVEPKhj, .-_ZN10ChaChaPoly5setIVEPKhj
	.section	.text._ZN10ChaChaPoly7encryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly7encryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly7encryptEPhPKhj, %function
_ZN10ChaChaPoly7encryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:106: {
	mov	r5, r3	@ len, len
@ lib\Crypto\src\ChaChaPoly.cpp:107:     if (!state.dataStarted) {
	ldrb	r3, [r0, #232]	@ zero_extendqisi2	@ this_10(D)->state.dataStarted, this_10(D)->state.dataStarted
@ lib\Crypto\src\ChaChaPoly.cpp:106: {
	mov	r4, r0	@ this, this
	mov	r7, r1	@ output, output
	mov	r8, r2	@ input, input
	add	r6, r0, #140	@ pretmp_20, this,
@ lib\Crypto\src\ChaChaPoly.cpp:107:     if (!state.dataStarted) {
	cbnz	r3, .L26	@ this_10(D)->state.dataStarted,
@ lib\Crypto\src\ChaChaPoly.cpp:108:         poly1305.pad();
	mov	r0, r6	@, pretmp_20
	bl	_ZN8Poly13053padEv	@
@ lib\Crypto\src\ChaChaPoly.cpp:109:         state.dataStarted = true;
	movs	r3, #1	@ tmp121,
	strb	r3, [r4, #232]	@ tmp121, this_10(D)->state.dataStarted
.L26:
@ lib\Crypto\src\ChaChaPoly.cpp:111:     chacha.encrypt(output, input, len);
	mov	r3, r5	@, len
	mov	r2, r8	@, input
	mov	r1, r7	@, output
	adds	r0, r4, #4	@, this,
	bl	_ZN6ChaCha7encryptEPhPKhj	@
@ lib\Crypto\src\ChaChaPoly.cpp:112:     poly1305.update(output, len);
	mov	r2, r5	@, len
	mov	r1, r7	@, output
	mov	r0, r6	@, pretmp_20
	bl	_ZN8Poly13056updateEPKvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:113:     state.dataSize += len;
	ldrd	r2, [r4, #224]	@ this_10(D)->state.dataSize, this,
	adds	r0, r2, r5	@ tmp125, this_10(D)->state.dataSize, len
	adc	r1, r3, #0	@, this_10(D)->state.dataSize,
	strd	r0, [r4, #224]	@ tmp125, this,
@ lib\Crypto\src\ChaChaPoly.cpp:114: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN10ChaChaPoly7encryptEPhPKhj, .-_ZN10ChaChaPoly7encryptEPhPKhj
	.section	.text._ZN10ChaChaPoly7decryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly7decryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly7decryptEPhPKhj, %function
_ZN10ChaChaPoly7decryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:117: {
	mov	r5, r3	@ len, len
@ lib\Crypto\src\ChaChaPoly.cpp:118:     if (!state.dataStarted) {
	ldrb	r3, [r0, #232]	@ zero_extendqisi2	@ this_10(D)->state.dataStarted, this_10(D)->state.dataStarted
@ lib\Crypto\src\ChaChaPoly.cpp:117: {
	mov	r4, r0	@ this, this
	mov	r8, r1	@ output, output
	mov	r6, r2	@ input, input
	add	r7, r0, #140	@ pretmp_20, this,
@ lib\Crypto\src\ChaChaPoly.cpp:118:     if (!state.dataStarted) {
	cbnz	r3, .L28	@ this_10(D)->state.dataStarted,
@ lib\Crypto\src\ChaChaPoly.cpp:119:         poly1305.pad();
	mov	r0, r7	@, pretmp_20
	bl	_ZN8Poly13053padEv	@
@ lib\Crypto\src\ChaChaPoly.cpp:120:         state.dataStarted = true;
	movs	r3, #1	@ tmp121,
	strb	r3, [r4, #232]	@ tmp121, this_10(D)->state.dataStarted
.L28:
@ lib\Crypto\src\ChaChaPoly.cpp:122:     poly1305.update(input, len);
	mov	r2, r5	@, len
	mov	r1, r6	@, input
	mov	r0, r7	@, pretmp_20
	bl	_ZN8Poly13056updateEPKvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:123:     chacha.encrypt(output, input, len); // encrypt() is the same as decrypt()
	mov	r3, r5	@, len
	mov	r2, r6	@, input
	mov	r1, r8	@, output
	adds	r0, r4, #4	@, this,
	bl	_ZN6ChaCha7encryptEPhPKhj	@
@ lib\Crypto\src\ChaChaPoly.cpp:124:     state.dataSize += len;
	ldrd	r2, [r4, #224]	@ this_10(D)->state.dataSize, this,
	adds	r0, r2, r5	@ tmp125, this_10(D)->state.dataSize, len
	adc	r1, r3, #0	@, this_10(D)->state.dataSize,
	strd	r0, [r4, #224]	@ tmp125, this,
@ lib\Crypto\src\ChaChaPoly.cpp:125: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN10ChaChaPoly7decryptEPhPKhj, .-_ZN10ChaChaPoly7decryptEPhPKhj
	.section	.text._ZN10ChaChaPoly5clearEv,"ax",%progbits
	.align	1
	.global	_ZN10ChaChaPoly5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10ChaChaPoly5clearEv, %function
_ZN10ChaChaPoly5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\ChaChaPoly.cpp:165: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\ChaChaPoly.cpp:166:     chacha.clear();
	adds	r0, r0, #4	@, this,
	bl	_ZN6ChaCha5clearEv	@
@ lib\Crypto\src\ChaChaPoly.cpp:167:     poly1305.clear();
	add	r0, r4, #140	@, this,
	bl	_ZN8Poly13055clearEv	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #40	@,
	add	r0, r4, #200	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\ChaChaPoly.cpp:169:     state.ivSize = 8;
	movs	r3, #8	@ tmp117,
	strb	r3, [r4, #233]	@ tmp117, this_4(D)->state.ivSize
@ lib\Crypto\src\ChaChaPoly.cpp:170: }
	pop	{r4, pc}	@
	.size	_ZN10ChaChaPoly5clearEv, .-_ZN10ChaChaPoly5clearEv
	.global	_ZTV10ChaChaPoly
	.section	.rodata._ZTV10ChaChaPoly,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV10ChaChaPoly, %object
	.size	_ZTV10ChaChaPoly, 60
_ZTV10ChaChaPoly:
	.word	0
	.word	0
	.word	_ZN10ChaChaPolyD1Ev
	.word	_ZN10ChaChaPolyD0Ev
	.word	_ZNK10ChaChaPoly7keySizeEv
	.word	_ZNK10ChaChaPoly6ivSizeEv
	.word	_ZN10ChaChaPoly6setKeyEPKhj
	.word	_ZN10ChaChaPoly5setIVEPKhj
	.word	_ZN10ChaChaPoly7encryptEPhPKhj
	.word	_ZN10ChaChaPoly7decryptEPhPKhj
	.word	_ZN10ChaChaPoly5clearEv
	.word	_ZNK10ChaChaPoly7tagSizeEv
	.word	_ZN10ChaChaPoly11addAuthDataEPKvj
	.word	_ZN10ChaChaPoly10computeTagEPvj
	.word	_ZN10ChaChaPoly8checkTagEPKvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
