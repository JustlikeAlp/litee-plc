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
	.file	"CTR.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\CTR.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\CTR.cpp.o -Os
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

	.section	.text._ZNK9CTRCommon7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9CTRCommon7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9CTRCommon7keySizeEv, %function
_ZNK9CTRCommon7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\CTR.cpp:59:     return blockCipher->keySize();
	ldr	r0, [r0, #4]	@ _1, this_5(D)->blockCipher
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	.size	_ZNK9CTRCommon7keySizeEv, .-_ZNK9CTRCommon7keySizeEv
	.section	.text._ZNK9CTRCommon6ivSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9CTRCommon6ivSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9CTRCommon6ivSizeEv, %function
_ZNK9CTRCommon6ivSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\CTR.cpp:65: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK9CTRCommon6ivSizeEv, .-_ZNK9CTRCommon6ivSizeEv
	.section	.text._ZN9CTRCommon7encryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommon7encryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommon7encryptEPhPKhj, %function
_ZN9CTRCommon7encryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\CTR.cpp:129: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ output, output
	mov	r7, r2	@ input, input
	mov	r5, r3	@ len, len
@ lib\Crypto\src\CTR.cpp:134:             posn = 0;
	mov	r10, #0	@ tmp296,
@ lib\Crypto\src\CTR.cpp:133:             blockCipher->encryptBlock(state, counter);
	add	r8, r0, #8	@ tmp294, this,
	add	r9, r0, #24	@ tmp295, this,
.L9:
@ lib\Crypto\src\CTR.cpp:130:     while (len > 0) {
	cmp	r5, #0	@ len
	beq	.L3	@
@ lib\Crypto\src\CTR.cpp:131:         if (posn >= 16) {
	ldrb	r3, [r4, #40]	@ zero_extendqisi2	@ this_40(D)->posn, this_40(D)->posn
	cmp	r3, #15	@ this_40(D)->posn,
	bls	.L5	@,
@ lib\Crypto\src\CTR.cpp:133:             blockCipher->encryptBlock(state, counter);
	ldr	r0, [r4, #4]	@ _2, this_40(D)->blockCipher
	mov	r2, r8	@, tmp294
	ldr	r3, [r0]	@ _2->_vptr.BlockCipher, _2->_vptr.BlockCipher
	mov	r1, r9	@, tmp295
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
@ lib\Crypto\src\CTR.cpp:141:             uint8_t index = 16;
	movs	r2, #16	@ index,
@ lib\Crypto\src\CTR.cpp:140:             uint16_t temp = 1;
	movs	r3, #1	@ temp,
@ lib\Crypto\src\CTR.cpp:142:             while (index > counterStart) {
	ldrb	ip, [r4, #41]	@ zero_extendqisi2	@ _7, this_40(D)->counterStart
@ lib\Crypto\src\CTR.cpp:134:             posn = 0;
	strb	r10, [r4, #40]	@ tmp296, this_40(D)->posn
.L6:
@ lib\Crypto\src\CTR.cpp:142:             while (index > counterStart) {
	cmp	ip, r2	@ _7, index
	bcs	.L5	@,
@ lib\Crypto\src\CTR.cpp:143:                 --index;
	subs	r2, r2, #1	@ tmp277, index,
	uxtb	r2, r2	@ index, tmp277
@ lib\Crypto\src\CTR.cpp:144:                 temp += counter[index];
	adds	r1, r4, r2	@ tmp278, this, index
	ldrb	r0, [r1, #8]	@ zero_extendqisi2	@ tmp280, this_40(D)->counter
	add	r3, r3, r0	@ temp, tmp280
@ lib\Crypto\src\CTR.cpp:145:                 counter[index] = (uint8_t)temp;
	strb	r3, [r1, #8]	@ temp, this_40(D)->counter
@ lib\Crypto\src\CTR.cpp:146:                 temp >>= 8;
	ubfx	r3, r3, #8, #16	@ temp, temp,,
@ lib\Crypto\src\CTR.cpp:142:             while (index > counterStart) {
	b	.L6	@
.L5:
@ lib\Crypto\src\CTR.cpp:152:         len -= templen;
	mov	r0, r7	@ input, input
@ lib\Crypto\src\CTR.cpp:149:         uint8_t templen = 16 - posn;
	ldrb	r2, [r4, #40]	@ zero_extendqisi2	@ this_40(D)->posn, this_40(D)->posn
	rsb	r2, r2, #16	@ tmp286, this_40(D)->posn,
	uxtb	r2, r2	@ templen, tmp286
@ lib\Crypto\src\CTR.cpp:150:         if (templen > len)
	cmp	r2, r5	@ templen, len
@ lib\Crypto\src\CTR.cpp:151:             templen = len;
	it	hi
	uxtbhi	r2, r5	@ templen, len
@ lib\Crypto\src\CTR.cpp:152:         len -= templen;
	subs	r5, r5, r2	@ len, len, templen
	add	ip, r6, r2	@ _61, output, templen
.L10:
@ lib\Crypto\src\CTR.cpp:153:         while (templen > 0) {
	cmp	r6, ip	@ output, _61
	bne	.L8	@,
	add	r7, r7, r2	@ input, templen
	b	.L9	@
.L8:
@ lib\Crypto\src\CTR.cpp:154:             *output++ = *input++ ^ state[posn++];
	ldrb	r3, [r4, #40]	@ zero_extendqisi2	@ _18, this_40(D)->posn
	ldrb	r1, [r0], #1	@ zero_extendqisi2	@ _17, MEM[base: input_50, offset: 4294967295B]
	add	lr, r3, #1	@ tmp287, _18,
	strb	lr, [r4, #40]	@ tmp287, this_40(D)->posn
	add	r3, r3, r4	@ tmp289, this
	ldrb	r3, [r3, #24]	@ zero_extendqisi2	@ tmp291, this_40(D)->state
	eors	r3, r3, r1	@, tmp292, tmp291, _17
	strb	r3, [r6], #1	@ tmp292, MEM[base: output_52, offset: 4294967295B]
@ lib\Crypto\src\CTR.cpp:153:         while (templen > 0) {
	b	.L10	@
.L3:
@ lib\Crypto\src\CTR.cpp:158: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN9CTRCommon7encryptEPhPKhj, .-_ZN9CTRCommon7encryptEPhPKhj
	.section	.text._ZN9CTRCommon7decryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommon7decryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommon7decryptEPhPKhj, %function
_ZN9CTRCommon7decryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ lib\Crypto\src\CTR.cpp:162:     encrypt(output, input, len);
	ldr	r4, [r0]	@ this_4(D)->D.4847._vptr.Cipher, this_4(D)->D.4847._vptr.Cipher
	ldr	r4, [r4, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	mov	ip, r4	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\CTR.cpp:163: }
	pop	{r4}	@
@ lib\Crypto\src\CTR.cpp:162:     encrypt(output, input, len);
	bx	ip	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	.size	_ZN9CTRCommon7decryptEPhPKhj, .-_ZN9CTRCommon7decryptEPhPKhj
	.section	.text._ZN9CTRCommon6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommon6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommon6setKeyEPKhj, %function
_ZN9CTRCommon6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\CTR.cpp:95: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\CTR.cpp:97:     if (blockCipher->blockSize() != 16)
	ldr	r0, [r0, #4]	@ _1, this_10(D)->blockCipher
@ lib\Crypto\src\CTR.cpp:95: {
	mov	r5, r1	@ key, key
@ lib\Crypto\src\CTR.cpp:97:     if (blockCipher->blockSize() != 16)
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
@ lib\Crypto\src\CTR.cpp:95: {
	mov	r6, r2	@ len, len
@ lib\Crypto\src\CTR.cpp:97:     if (blockCipher->blockSize() != 16)
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 8B]
	cmp	r0, #16	@,
	bne	.L13	@,
@ lib\Crypto\src\CTR.cpp:101:     return blockCipher->setKey(key, len);
	ldr	r0, [r4, #4]	@ _14, this_10(D)->blockCipher
	mov	r2, r6	@, len
	ldr	r3, [r0]	@ _14->_vptr.BlockCipher, _14->_vptr.BlockCipher
	mov	r1, r5	@, key
@ lib\Crypto\src\CTR.cpp:102: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\CTR.cpp:101:     return blockCipher->setKey(key, len);
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_15 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_15 + 16B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_15 + 16B]
.L13:
@ lib\Crypto\src\CTR.cpp:102: }
	movs	r0, #0	@,
	pop	{r4, r5, r6, pc}	@
	.size	_ZN9CTRCommon6setKeyEPKhj, .-_ZN9CTRCommon6setKeyEPKhj
	.section	.text._ZN9CTRCommon5setIVEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommon5setIVEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommon5setIVEPKhj, %function
_ZN9CTRCommon5setIVEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\CTR.cpp:121:     if (len != 16)
	cmp	r2, #16	@ len,
@ lib\Crypto\src\CTR.cpp:120: {
	push	{r4, lr}	@
@ lib\Crypto\src\CTR.cpp:121:     if (len != 16)
	bne	.L17	@,
@ lib\Crypto\src\CTR.cpp:123:     memcpy(counter, iv, len);
	add	r3, r0, #8	@ tmp117, this,
	add	r2, r1, #16	@ tmp118, iv,
.L16:
	ldr	r4, [r1], #4	@ unaligned	@ tmp119,
	cmp	r1, r2	@ iv, tmp118
	str	r4, [r3], #4	@ unaligned	@ tmp119,
	bne	.L16	@,
@ lib\Crypto\src\CTR.cpp:124:     posn = 16;
	movs	r3, #16	@ tmp122,
	strb	r3, [r0, #40]	@ tmp122, this_3(D)->posn
	movs	r0, #1	@ <retval>,
.L15:
@ lib\Crypto\src\CTR.cpp:126: }
	pop	{r4, pc}	@
.L17:
@ lib\Crypto\src\CTR.cpp:122:         return false;
	movs	r0, #0	@ <retval>,
	b	.L15	@
	.size	_ZN9CTRCommon5setIVEPKhj, .-_ZN9CTRCommon5setIVEPKhj
	.section	.text._ZN9CTRCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommonD2Ev, %function
_ZN9CTRCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\CTR.cpp:49: CTRCommon::~CTRCommon()
	mov	r4, r0	@ this, this
	ldr	r3, .L20	@ tmp116,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
@ lib\Crypto\src\CTR.cpp:49: CTRCommon::~CTRCommon()
	str	r3, [r0], #8	@ tmp116, this_5(D)->D.4847._vptr.Cipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
	movs	r1, #16	@,
	add	r0, r4, #24	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\CTR.cpp:49: CTRCommon::~CTRCommon()
	mov	r0, r4	@, this
	bl	_ZN6CipherD2Ev	@
@ lib\Crypto\src\CTR.cpp:55: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L21:
	.align	2
.L20:
	.word	.LANCHOR0+8
	.size	_ZN9CTRCommonD2Ev, .-_ZN9CTRCommonD2Ev
	.global	_ZN9CTRCommonD1Ev
	.thumb_set _ZN9CTRCommonD1Ev,_ZN9CTRCommonD2Ev
	.section	.text._ZN9CTRCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommonD0Ev, %function
_ZN9CTRCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\CTR.cpp:49: CTRCommon::~CTRCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\CTR.cpp:55: }
	bl	_ZN9CTRCommonD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN9CTRCommonD0Ev, .-_ZN9CTRCommonD0Ev
	.section	.text._ZN9CTRCommon5clearEv,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommon5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommon5clearEv, %function
_ZN9CTRCommon5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\CTR.cpp:166: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\CTR.cpp:167:     blockCipher->clear();
	ldr	r0, [r0, #4]	@ _1, this_7(D)->blockCipher
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #28]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 28B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 28B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 28B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	add	r0, r4, #8	@, this,
	bl	_Z5cleanPvj	@
	movs	r1, #16	@,
	add	r0, r4, #24	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\CTR.cpp:170:     posn = 16;
	movs	r3, #16	@ tmp120,
	strb	r3, [r4, #40]	@ tmp120, this_7(D)->posn
@ lib\Crypto\src\CTR.cpp:171: }
	pop	{r4, pc}	@
	.size	_ZN9CTRCommon5clearEv, .-_ZN9CTRCommon5clearEv
	.section	.text._ZN9CTRCommonC2Ev,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommonC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommonC2Ev, %function
_ZN9CTRCommonC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\CTR.cpp:42: CTRCommon::CTRCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\CTR.cpp:45:     , counterStart(0)
	bl	_ZN6CipherC2Ev	@
	ldr	r3, .L25	@ tmp115,
@ lib\Crypto\src\CTR.cpp:47: }
	mov	r0, r4	@, this
@ lib\Crypto\src\CTR.cpp:45:     , counterStart(0)
	str	r3, [r4]	@ tmp115, this_4(D)->D.4847._vptr.Cipher
	movs	r3, #0	@ tmp116,
	str	r3, [r4, #4]	@ tmp116, this_4(D)->blockCipher
	movs	r3, #16	@ tmp118,
	strh	r3, [r4, #40]	@ movhi	@ tmp118, MEM[(struct CTRCommon *)this_4(D) + 40B]
@ lib\Crypto\src\CTR.cpp:47: }
	pop	{r4, pc}	@
.L26:
	.align	2
.L25:
	.word	.LANCHOR0+8
	.size	_ZN9CTRCommonC2Ev, .-_ZN9CTRCommonC2Ev
	.global	_ZN9CTRCommonC1Ev
	.thumb_set _ZN9CTRCommonC1Ev,_ZN9CTRCommonC2Ev
	.section	.text._ZN9CTRCommon14setCounterSizeEj,"ax",%progbits
	.align	1
	.global	_ZN9CTRCommon14setCounterSizeEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9CTRCommon14setCounterSizeEj, %function
_ZN9CTRCommon14setCounterSizeEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\CTR.cpp:88:     if (size < 1 || size > 16)
	subs	r3, r1, #1	@ tmp116, size,
	cmp	r3, #15	@ tmp116,
@ lib\Crypto\src\CTR.cpp:90:     counterStart = 16 - size;
	ittte	ls
	rsbls	r1, r1, #16	@ tmp118, size,
	strbls	r1, [r0, #41]	@ tmp118, this_8(D)->counterStart
@ lib\Crypto\src\CTR.cpp:91:     return true;
	movls	r0, #1	@ <retval>,
@ lib\Crypto\src\CTR.cpp:89:         return false;
	movhi	r0, #0	@ <retval>,
@ lib\Crypto\src\CTR.cpp:92: }
	bx	lr	@
	.size	_ZN9CTRCommon14setCounterSizeEj, .-_ZN9CTRCommon14setCounterSizeEj
	.global	_ZTV9CTRCommon
	.section	.rodata._ZTV9CTRCommon,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9CTRCommon, %object
	.size	_ZTV9CTRCommon, 44
_ZTV9CTRCommon:
	.word	0
	.word	0
	.word	_ZN9CTRCommonD1Ev
	.word	_ZN9CTRCommonD0Ev
	.word	_ZNK9CTRCommon7keySizeEv
	.word	_ZNK9CTRCommon6ivSizeEv
	.word	_ZN9CTRCommon6setKeyEPKhj
	.word	_ZN9CTRCommon5setIVEPKhj
	.word	_ZN9CTRCommon7encryptEPhPKhj
	.word	_ZN9CTRCommon7decryptEPhPKhj
	.word	_ZN9CTRCommon5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
