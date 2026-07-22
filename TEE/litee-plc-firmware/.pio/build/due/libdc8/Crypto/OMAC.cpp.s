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
	.file	"OMAC.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\OMAC.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\OMAC.cpp.o -Os
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

	.section	.text._ZN4OMACC2Ev,"ax",%progbits
	.align	1
	.global	_ZN4OMACC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMACC2Ev, %function
_ZN4OMACC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\OMAC.cpp:50:     , posn(0)
	movs	r2, #0	@ tmp112,
	str	r2, [r0]	@ tmp112, this_2(D)->_blockCipher
	strb	r2, [r0, #20]	@ tmp112, this_2(D)->posn
@ lib\Crypto\src\OMAC.cpp:52: }
	bx	lr	@
	.size	_ZN4OMACC2Ev, .-_ZN4OMACC2Ev
	.global	_ZN4OMACC1Ev
	.thumb_set _ZN4OMACC1Ev,_ZN4OMACC2Ev
	.section	.text._ZN4OMACD2Ev,"ax",%progbits
	.align	1
	.global	_ZN4OMACD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMACD2Ev, %function
_ZN4OMACD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\OMAC.cpp:59: OMAC::~OMAC()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	adds	r0, r0, #4	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\OMAC.cpp:62: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN4OMACD2Ev, .-_ZN4OMACD2Ev
	.global	_ZN4OMACD1Ev
	.thumb_set _ZN4OMACD1Ev,_ZN4OMACD2Ev
	.section	.text._ZN4OMAC9initFirstEPh,"ax",%progbits
	.align	1
	.global	_ZN4OMAC9initFirstEPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMAC9initFirstEPh, %function
_ZN4OMAC9initFirstEPh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\OMAC.cpp:102: {
	mov	r4, r1	@ omac, omac
	mov	r5, r0	@ this, this
@ lib\Crypto\src\OMAC.cpp:106:     memset(omac, 0, 16);
	movs	r2, #16	@,
	movs	r1, #0	@,
	mov	r0, r4	@, omac
	bl	memset	@
@ lib\Crypto\src\OMAC.cpp:107:     _blockCipher->encryptBlock(omac, omac);
	ldr	r0, [r5]	@ _1, this_8(D)->_blockCipher
	mov	r2, r4	@, omac
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	mov	r1, r4	@, omac
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 20B]
@ lib\Crypto\src\OMAC.cpp:108:     posn = 0;
	movs	r3, #0	@ tmp121,
@ lib\Crypto\src\OMAC.cpp:112:     memcpy(b, omac, 16);
	adds	r0, r5, #4	@ _4, this,
@ lib\Crypto\src\OMAC.cpp:108:     posn = 0;
	strb	r3, [r5, #20]	@ tmp121, this_8(D)->posn
@ lib\Crypto\src\OMAC.cpp:112:     memcpy(b, omac, 16);
	mov	r3, r0	@ _4, _4
	add	r2, r4, #16	@ tmp125, omac,
.L4:
	ldr	r1, [r4], #4	@ unaligned	@ tmp126,
	cmp	r4, r2	@ omac, tmp125
	str	r1, [r3], #4	@ unaligned	@ tmp126,
	bne	.L4	@,
@ lib\Crypto\src\OMAC.cpp:114: }
	pop	{r3, r4, r5, lr}	@
@ lib\Crypto\src\OMAC.cpp:113:     GF128::dblEAX(b);
	b	_ZN5GF1286dblEAXEPm	@
	.size	_ZN4OMAC9initFirstEPh, .-_ZN4OMAC9initFirstEPh
	.section	.text._ZN4OMAC8initNextEPhh,"ax",%progbits
	.align	1
	.global	_ZN4OMAC8initNextEPhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMAC8initNextEPhh, %function
_ZN4OMAC8initNextEPhh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\OMAC.cpp:128: {
	mov	r3, r1	@ omac, omac
	mov	r4, r0	@ this, this
	mov	r5, r2	@ tag, tag
@ lib\Crypto\src\OMAC.cpp:129:     memset(omac, 0, 15);
	mov	r0, r3	@, omac
	movs	r2, #15	@,
	movs	r1, #0	@,
	bl	memset	@
@ lib\Crypto\src\OMAC.cpp:131:     posn = 16;
	movs	r3, #16	@ tmp117,
@ lib\Crypto\src\OMAC.cpp:130:     omac[15] = tag;
	strb	r5, [r0, #15]	@ tag, MEM[(uint8_t *)omac_2(D) + 15B]
@ lib\Crypto\src\OMAC.cpp:131:     posn = 16;
	strb	r3, [r4, #20]	@ tmp117, this_6(D)->posn
@ lib\Crypto\src\OMAC.cpp:132: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN4OMAC8initNextEPhh, .-_ZN4OMAC8initNextEPhh
	.section	.text._ZN4OMAC6updateEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN4OMAC6updateEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMAC6updateEPhPKhj, %function
_ZN4OMAC6updateEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\OMAC.cpp:144: {
	mov	r4, r0	@ this, this
	mov	r7, r1	@ omac, omac
	mov	r6, r2	@ data, data
	mov	r5, r3	@ size, size
@ lib\Crypto\src\OMAC.cpp:149:             posn = 0;
	mov	r8, #0	@ tmp200,
.L13:
@ lib\Crypto\src\OMAC.cpp:145:     while (size > 0) {
	cbz	r5, .L7	@ size,
@ lib\Crypto\src\OMAC.cpp:147:         if (posn == 16) {
	ldrb	r3, [r4, #20]	@ zero_extendqisi2	@ this_27(D)->posn, this_27(D)->posn
	cmp	r3, #16	@ this_27(D)->posn,
	bne	.L9	@,
@ lib\Crypto\src\OMAC.cpp:148:             _blockCipher->encryptBlock(omac, omac);
	ldr	r0, [r4]	@ _2, this_27(D)->_blockCipher
	mov	r2, r7	@, omac
	ldr	r3, [r0]	@ _2->_vptr.BlockCipher, _2->_vptr.BlockCipher
	mov	r1, r7	@, omac
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
@ lib\Crypto\src\OMAC.cpp:149:             posn = 0;
	strb	r8, [r4, #20]	@ tmp200, this_27(D)->posn
.L9:
@ lib\Crypto\src\OMAC.cpp:144: {
	mov	r0, r6	@ ivtmp.27, data
@ lib\Crypto\src\OMAC.cpp:153:         uint8_t len = 16 - posn;
	ldrb	r2, [r4, #20]	@ zero_extendqisi2	@ this_27(D)->posn, this_27(D)->posn
	rsb	r2, r2, #16	@ tmp189, this_27(D)->posn,
	uxtb	r2, r2	@ len, tmp189
@ lib\Crypto\src\OMAC.cpp:154:         if (len > size)
	cmp	r2, r5	@ len, size
@ lib\Crypto\src\OMAC.cpp:155:             len = (uint8_t)size;
	it	hi
	uxtbhi	r2, r5	@ len, size
.L12:
@ lib\Crypto\src\OMAC.cpp:156:         for (uint8_t index = 0; index < len; ++index)
	subs	r3, r0, r6	@ tmp192, ivtmp.27, data
	uxtb	r3, r3	@ tmp193, tmp192
	cmp	r2, r3	@ len, tmp193
	bls	.L11	@,
@ lib\Crypto\src\OMAC.cpp:157:             omac[posn++] ^= data[index];
	ldrb	r3, [r4, #20]	@ zero_extendqisi2	@ _7, this_27(D)->posn
	adds	r1, r3, #1	@ tmp194, _7,
	strb	r1, [r4, #20]	@ tmp194, this_27(D)->posn
	ldrb	r1, [r0], #1	@ zero_extendqisi2	@ _14, MEM[base: _45, offset: 0B]
	ldrb	ip, [r7, r3]	@ zero_extendqisi2	@ *_10, *_10
	eor	r1, r1, ip	@ tmp198, _14, *_10
	strb	r1, [r7, r3]	@ tmp198, *_10
@ lib\Crypto\src\OMAC.cpp:156:         for (uint8_t index = 0; index < len; ++index)
	b	.L12	@
.L11:
@ lib\Crypto\src\OMAC.cpp:160:         size -= len;
	subs	r5, r5, r2	@ size, size, len
@ lib\Crypto\src\OMAC.cpp:161:         data += len;
	add	r6, r6, r2	@ data, len
@ lib\Crypto\src\OMAC.cpp:145:     while (size > 0) {
	b	.L13	@
.L7:
@ lib\Crypto\src\OMAC.cpp:163: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN4OMAC6updateEPhPKhj, .-_ZN4OMAC6updateEPhPKhj
	.section	.text._ZN4OMAC8finalizeEPh,"ax",%progbits
	.align	1
	.global	_ZN4OMAC8finalizeEPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMAC8finalizeEPh, %function
_ZN4OMAC8finalizeEPh:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\OMAC.cpp:175:     if (posn != 16) {
	ldrb	r2, [r0, #20]	@ zero_extendqisi2	@ this_30(D)->posn, this_30(D)->posn
@ lib\Crypto\src\OMAC.cpp:173: {
	sub	sp, sp, #20	@,,
@ lib\Crypto\src\OMAC.cpp:175:     if (posn != 16) {
	cmp	r2, #16	@ this_30(D)->posn,
@ lib\Crypto\src\OMAC.cpp:173: {
	mov	r5, r0	@ this, this
	mov	r4, r1	@ omac, omac
	add	r3, r0, #4	@ pretmp_60, this,
@ lib\Crypto\src\OMAC.cpp:175:     if (posn != 16) {
	beq	.L15	@,
@ lib\Crypto\src\OMAC.cpp:178:         memcpy(p, b, 16);
	mov	r6, sp	@ tmp215,
	add	r7, r0, #20	@ tmp216, this,
.L16:
	mov	r2, r6	@ tmp217, tmp215
	ldr	r0, [r3]	@ unaligned	@,* pretmp_60
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ pretmp_60, pretmp_60,
	stmia	r2!, {r0, r1}	@ tmp217,,
	cmp	r3, r7	@ pretmp_60, tmp216
	mov	r6, r2	@ tmp215, tmp217
	bne	.L16	@,
@ lib\Crypto\src\OMAC.cpp:179:         GF128::dblEAX(p);
	mov	r0, sp	@,
	bl	_ZN5GF1286dblEAXEPm	@
@ lib\Crypto\src\OMAC.cpp:180:         omac[posn] ^= 0x80;
	movs	r1, #0	@ ivtmp.31,
	ldrb	r2, [r5, #20]	@ zero_extendqisi2	@ this_30(D)->posn, this_30(D)->posn
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ *_5, *_5
	eor	r3, r3, #128	@ tmp225, *_5,
	strb	r3, [r4, r2]	@ tmp225, *_5
	subs	r3, r4, #1	@ ivtmp.38, omac,
.L17:
@ lib\Crypto\src\OMAC.cpp:182:             omac[index] ^= ((const uint8_t *)p)[index];
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2	@ MEM[base: _45, offset: 0B], MEM[base: _45, offset: 0B]
	ldrb	r0, [sp, r1]	@ zero_extendqisi2	@ MEM[symbol: p, index: ivtmp.31_51, offset: 0B], MEM[symbol: p, index: ivtmp.31_51, offset: 0B]
	adds	r1, r1, #1	@ ivtmp.31, ivtmp.31,
	eors	r2, r2, r0	@, tmp232, MEM[base: _45, offset: 0B], MEM[symbol: p, index: ivtmp.31_51, offset: 0B]
@ lib\Crypto\src\OMAC.cpp:181:         for (uint8_t index = 0; index < 16; ++index)
	cmp	r1, #16	@ ivtmp.31,
@ lib\Crypto\src\OMAC.cpp:182:             omac[index] ^= ((const uint8_t *)p)[index];
	strb	r2, [r3]	@ tmp232, MEM[base: _45, offset: 0B]
@ lib\Crypto\src\OMAC.cpp:181:         for (uint8_t index = 0; index < 16; ++index)
	bne	.L17	@,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	mov	r0, sp	@,
	bl	_Z5cleanPvj	@
.L18:
@ lib\Crypto\src\OMAC.cpp:191:     _blockCipher->encryptBlock(omac, omac);
	ldr	r0, [r5]	@ _21, this_30(D)->_blockCipher
	mov	r2, r4	@, omac
	ldr	r3, [r0]	@ _21->_vptr.BlockCipher, _21->_vptr.BlockCipher
	mov	r1, r4	@, tmp2
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_22 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_22 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_22 + 20B]
@ lib\Crypto\src\OMAC.cpp:192: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L15:
	subs	r3, r1, #1	@ ivtmp.50, omac,
	adds	r1, r0, #3	@ ivtmp.53, this,
	add	r0, r4, #15	@ _65, omac,
.L19:
@ lib\Crypto\src\OMAC.cpp:187:             omac[index] ^= ((const uint8_t *)b)[index];
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2	@ MEM[base: _61, offset: 0B], MEM[base: _61, offset: 0B]
	ldrb	r6, [r1, #1]!	@ zero_extendqisi2	@ MEM[base: _63, offset: 0B], MEM[base: _63, offset: 0B]
@ lib\Crypto\src\OMAC.cpp:186:         for (uint8_t index = 0; index < 16; ++index)
	cmp	r3, r0	@ ivtmp.50, _65
@ lib\Crypto\src\OMAC.cpp:187:             omac[index] ^= ((const uint8_t *)b)[index];
	eor	r2, r2, r6	@ tmp239, MEM[base: _61, offset: 0B], MEM[base: _63, offset: 0B]
	strb	r2, [r3]	@ tmp239, MEM[base: _61, offset: 0B]
@ lib\Crypto\src\OMAC.cpp:186:         for (uint8_t index = 0; index < 16; ++index)
	bne	.L19	@,
	b	.L18	@
	.size	_ZN4OMAC8finalizeEPh, .-_ZN4OMAC8finalizeEPh
	.section	.text._ZN4OMAC5clearEv,"ax",%progbits
	.align	1
	.global	_ZN4OMAC5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4OMAC5clearEv, %function
_ZN4OMAC5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	adds	r0, r0, #4	@, this,
	b	_Z5cleanPvj	@
	.size	_ZN4OMAC5clearEv, .-_ZN4OMAC5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
