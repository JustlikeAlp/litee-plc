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
	.file	"GCM.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\GCM.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\GCM.cpp.o -Os
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

	.section	.text._ZNK9GCMCommon7keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9GCMCommon7keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9GCMCommon7keySizeEv, %function
_ZNK9GCMCommon7keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\GCM.cpp:63:     return blockCipher->keySize();
	ldr	r0, [r0, #4]	@ _1, this_5(D)->blockCipher
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	.size	_ZNK9GCMCommon7keySizeEv, .-_ZNK9GCMCommon7keySizeEv
	.section	.text._ZNK9GCMCommon6ivSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9GCMCommon6ivSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9GCMCommon6ivSizeEv, %function
_ZNK9GCMCommon6ivSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\GCM.cpp:70: }
	movs	r0, #12	@,
	bx	lr	@
	.size	_ZNK9GCMCommon6ivSizeEv, .-_ZNK9GCMCommon6ivSizeEv
	.section	.text._ZNK9GCMCommon7tagSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK9GCMCommon7tagSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9GCMCommon7tagSizeEv, %function
_ZNK9GCMCommon7tagSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\GCM.cpp:75: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK9GCMCommon7tagSizeEv, .-_ZNK9GCMCommon7tagSizeEv
	.section	.text._ZN9GCMCommon6setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon6setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon6setKeyEPKhj, %function
_ZN9GCMCommon6setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\GCM.cpp:80:     return blockCipher->setKey(key, len);
	ldr	r0, [r0, #4]	@ _1, this_5(D)->blockCipher
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	.size	_ZN9GCMCommon6setKeyEPKhj, .-_ZN9GCMCommon6setKeyEPKhj
	.section	.text._ZL9incrementPh,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL9incrementPh, %function
_ZL9incrementPh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\GCM.cpp:132:     carry += counter[15];
	ldrb	r2, [r0, #15]	@ zero_extendqisi2	@ _1, MEM[(uint8_t *)counter_22(D) + 15B]
@ lib\Crypto\src\GCM.cpp:134:     carry = (carry >> 8) + counter[14];
	ldrb	r3, [r0, #14]	@ zero_extendqisi2	@ MEM[(uint8_t *)counter_22(D) + 14B], MEM[(uint8_t *)counter_22(D) + 14B]
@ lib\Crypto\src\GCM.cpp:133:     counter[15] = (uint8_t)carry;
	adds	r2, r2, #1	@ tmp136, _1,
	strb	r2, [r0, #15]	@ tmp136, MEM[(uint8_t *)counter_22(D) + 15B]
@ lib\Crypto\src\GCM.cpp:134:     carry = (carry >> 8) + counter[14];
	add	r2, r3, r2, lsr #8	@ carry, MEM[(uint8_t *)counter_22(D) + 14B], tmp136,
@ lib\Crypto\src\GCM.cpp:136:     carry = (carry >> 8) + counter[13];
	ldrb	r3, [r0, #13]	@ zero_extendqisi2	@ MEM[(uint8_t *)counter_22(D) + 13B], MEM[(uint8_t *)counter_22(D) + 13B]
@ lib\Crypto\src\GCM.cpp:135:     counter[14] = (uint8_t)carry;
	strb	r2, [r0, #14]	@ carry, MEM[(uint8_t *)counter_22(D) + 14B]
@ lib\Crypto\src\GCM.cpp:136:     carry = (carry >> 8) + counter[13];
	add	r3, r3, r2, lsr #8	@ carry, MEM[(uint8_t *)counter_22(D) + 13B], carry,
@ lib\Crypto\src\GCM.cpp:138:     carry = (carry >> 8) + counter[12];
	ldrb	r2, [r0, #12]	@ zero_extendqisi2	@ MEM[(uint8_t *)counter_22(D) + 12B], MEM[(uint8_t *)counter_22(D) + 12B]
@ lib\Crypto\src\GCM.cpp:137:     counter[13] = (uint8_t)carry;
	strb	r3, [r0, #13]	@ carry, MEM[(uint8_t *)counter_22(D) + 13B]
@ lib\Crypto\src\GCM.cpp:138:     carry = (carry >> 8) + counter[12];
	add	r3, r2, r3, lsr #8	@ tmp154, MEM[(uint8_t *)counter_22(D) + 12B], carry,
@ lib\Crypto\src\GCM.cpp:139:     counter[12] = (uint8_t)carry;
	strb	r3, [r0, #12]	@ tmp154, MEM[(uint8_t *)counter_22(D) + 12B]
@ lib\Crypto\src\GCM.cpp:140: }
	bx	lr	@
	.size	_ZL9incrementPh, .-_ZL9incrementPh
	.section	.text._ZN9GCMCommon7encryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon7encryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon7encryptEPhPKhj, %function
_ZN9GCMCommon7encryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\GCM.cpp:143: {
	mov	r7, r3	@ len, len
@ lib\Crypto\src\GCM.cpp:145:     if (!state.dataStarted) {
	ldrb	r3, [r0, #112]	@ zero_extendqisi2	@ this_38(D)->state.dataStarted, this_38(D)->state.dataStarted
@ lib\Crypto\src\GCM.cpp:143: {
	mov	r4, r0	@ this, this
	mov	r10, r1	@ output, output
	mov	r8, r2	@ input, input
	add	r9, r0, #8	@ pretmp_59, this,
@ lib\Crypto\src\GCM.cpp:145:     if (!state.dataStarted) {
	cbnz	r3, .L7	@ this_38(D)->state.dataStarted,
@ lib\Crypto\src\GCM.cpp:146:         ghash.pad();
	mov	r0, r9	@, pretmp_59
	bl	_ZN5GHASH3padEv	@
@ lib\Crypto\src\GCM.cpp:147:         state.dataStarted = true;
	movs	r3, #1	@ tmp302,
	strb	r3, [r4, #112]	@ tmp302, this_38(D)->state.dataStarted
.L7:
@ lib\Crypto\src\GCM.cpp:143: {
	mov	r5, r7	@ size, len
	mov	r6, r10	@ out, output
	add	r3, r4, #64	@ pretmp_60, this,
	str	r3, [sp, #4]	@ pretmp_60, %sfp
@ lib\Crypto\src\GCM.cpp:156:             increment(state.counter);
	add	fp, r4, #48	@ _4, this,
.L12:
@ lib\Crypto\src\GCM.cpp:153:     while (size > 0) {
	cbz	r5, .L8	@ size,
@ lib\Crypto\src\GCM.cpp:155:         if (state.posn >= 16) {
	ldrb	r3, [r4, #113]	@ zero_extendqisi2	@ this_38(D)->state.posn, this_38(D)->state.posn
	cmp	r3, #15	@ this_38(D)->state.posn,
	bls	.L9	@,
@ lib\Crypto\src\GCM.cpp:156:             increment(state.counter);
	mov	r0, fp	@, _4
	bl	_ZL9incrementPh	@
@ lib\Crypto\src\GCM.cpp:157:             blockCipher->encryptBlock(state.stream, state.counter);
	ldr	r0, [r4, #4]	@ _5, this_38(D)->blockCipher
	mov	r2, fp	@, _4
	ldr	r3, [r0]	@ _5->_vptr.BlockCipher, _5->_vptr.BlockCipher
	ldr	r1, [sp, #4]	@, %sfp
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 20B]
@ lib\Crypto\src\GCM.cpp:158:             state.posn = 0;
	mov	r3, #0	@ tmp327,
	strb	r3, [r4, #113]	@ tmp327, this_38(D)->state.posn
.L9:
@ lib\Crypto\src\GCM.cpp:167:         size -= temp;
	mov	r0, r8	@ input, input
@ lib\Crypto\src\GCM.cpp:162:         uint8_t temp = 16 - state.posn;
	ldrb	r2, [r4, #113]	@ zero_extendqisi2	@ _12, this_38(D)->state.posn
@ lib\Crypto\src\GCM.cpp:165:         uint8_t *stream = state.stream + state.posn;
	ldr	r1, [sp, #4]	@ pretmp_60, %sfp
@ lib\Crypto\src\GCM.cpp:162:         uint8_t temp = 16 - state.posn;
	rsb	r3, r2, #16	@ tmp309, _12,
	uxtb	r3, r3	@ temp, tmp309
@ lib\Crypto\src\GCM.cpp:163:         if (temp > size)
	cmp	r3, r5	@ temp, size
@ lib\Crypto\src\GCM.cpp:164:             temp = size;
	it	hi
	uxtbhi	r3, r5	@ temp, size
@ lib\Crypto\src\GCM.cpp:165:         uint8_t *stream = state.stream + state.posn;
	add	r1, r1, r2	@ stream, _12
@ lib\Crypto\src\GCM.cpp:166:         state.posn += temp;
	add	r2, r2, r3	@ tmp310, temp
	strb	r2, [r4, #113]	@ tmp310, this_38(D)->state.posn
@ lib\Crypto\src\GCM.cpp:167:         size -= temp;
	subs	r5, r5, r3	@ size, size, temp
	add	lr, r6, r3	@ _14, out, temp
.L13:
@ lib\Crypto\src\GCM.cpp:168:         while (temp > 0) {
	cmp	lr, r6	@ _14, out
	bne	.L11	@,
	add	r8, r8, r3	@ input, temp
	b	.L12	@
.L11:
@ lib\Crypto\src\GCM.cpp:169:             *out++ = *input++ ^ *stream++;
	ldrb	r2, [r0], #1	@ zero_extendqisi2	@ MEM[base: input_52, offset: 4294967295B], MEM[base: input_52, offset: 4294967295B]
	ldrb	ip, [r1], #1	@ zero_extendqisi2	@ MEM[base: stream_53, offset: 4294967295B], MEM[base: stream_53, offset: 4294967295B]
	eor	r2, r2, ip	@ tmp316, MEM[base: input_52, offset: 4294967295B], MEM[base: stream_53, offset: 4294967295B]
	strb	r2, [r6], #1	@ tmp316, MEM[base: out_54, offset: 4294967295B]
@ lib\Crypto\src\GCM.cpp:168:         while (temp > 0) {
	b	.L13	@
.L8:
@ lib\Crypto\src\GCM.cpp:175:     ghash.update(output, len);
	mov	r2, r7	@, len
	mov	r1, r10	@, output
	mov	r0, r9	@, pretmp_59
	bl	_ZN5GHASH6updateEPKvj	@
@ lib\Crypto\src\GCM.cpp:176:     state.dataSize += len;
	ldrd	r2, [r4, #104]	@ this_38(D)->state.dataSize, this,
	adds	r0, r2, r7	@ tmp319, this_38(D)->state.dataSize, len
	adc	r1, r3, #0	@, this_38(D)->state.dataSize,
	strd	r0, [r4, #104]	@ tmp319, this,
@ lib\Crypto\src\GCM.cpp:177: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN9GCMCommon7encryptEPhPKhj, .-_ZN9GCMCommon7encryptEPhPKhj
	.section	.text._ZN9GCMCommon7decryptEPhPKhj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon7decryptEPhPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon7decryptEPhPKhj, %function
_ZN9GCMCommon7decryptEPhPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\GCM.cpp:180: {
	mov	r5, r3	@ len, len
@ lib\Crypto\src\GCM.cpp:182:     if (!state.dataStarted) {
	ldrb	r3, [r0, #112]	@ zero_extendqisi2	@ this_35(D)->state.dataStarted, this_35(D)->state.dataStarted
@ lib\Crypto\src\GCM.cpp:180: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ output, output
	mov	r7, r2	@ input, input
	add	r8, r0, #8	@ pretmp_60, this,
@ lib\Crypto\src\GCM.cpp:182:     if (!state.dataStarted) {
	cbnz	r3, .L15	@ this_35(D)->state.dataStarted,
@ lib\Crypto\src\GCM.cpp:183:         ghash.pad();
	mov	r0, r8	@, pretmp_60
	bl	_ZN5GHASH3padEv	@
@ lib\Crypto\src\GCM.cpp:184:         state.dataStarted = true;
	movs	r3, #1	@ tmp270,
	strb	r3, [r4, #112]	@ tmp270, this_35(D)->state.dataStarted
.L15:
@ lib\Crypto\src\GCM.cpp:197:             state.posn = 0;
	mov	r10, #0	@ tmp291,
@ lib\Crypto\src\GCM.cpp:188:     ghash.update(input, len);
	mov	r0, r8	@, pretmp_60
	mov	r2, r5	@, len
	mov	r1, r7	@, input
	bl	_ZN5GHASH6updateEPKvj	@
@ lib\Crypto\src\GCM.cpp:189:     state.dataSize += len;
	ldrd	r2, [r4, #104]	@ this_35(D)->state.dataSize, this,
	adds	r0, r2, r5	@ tmp273, this_35(D)->state.dataSize, len
	adc	r1, r3, #0	@, this_35(D)->state.dataSize,
	strd	r0, [r4, #104]	@ tmp273, this,
	add	r8, r4, #64	@ pretmp_61, this,
@ lib\Crypto\src\GCM.cpp:195:             increment(state.counter);
	add	r9, r4, #48	@ _8, this,
.L20:
@ lib\Crypto\src\GCM.cpp:192:     while (len > 0) {
	cbz	r5, .L14	@ len,
@ lib\Crypto\src\GCM.cpp:194:         if (state.posn >= 16) {
	ldrb	r3, [r4, #113]	@ zero_extendqisi2	@ this_35(D)->state.posn, this_35(D)->state.posn
	cmp	r3, #15	@ this_35(D)->state.posn,
	bls	.L17	@,
@ lib\Crypto\src\GCM.cpp:195:             increment(state.counter);
	mov	r0, r9	@, _8
	bl	_ZL9incrementPh	@
@ lib\Crypto\src\GCM.cpp:196:             blockCipher->encryptBlock(state.stream, state.counter);
	ldr	r0, [r4, #4]	@ _9, this_35(D)->blockCipher
	mov	r2, r9	@, _8
	ldr	r3, [r0]	@ _9->_vptr.BlockCipher, _9->_vptr.BlockCipher
	mov	r1, r8	@, pretmp_61
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_10 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_10 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_10 + 20B]
@ lib\Crypto\src\GCM.cpp:197:             state.posn = 0;
	strb	r10, [r4, #113]	@ tmp291, this_35(D)->state.posn
.L17:
@ lib\Crypto\src\GCM.cpp:206:         len -= temp;
	mov	r0, r7	@ input, input
@ lib\Crypto\src\GCM.cpp:201:         uint8_t temp = 16 - state.posn;
	ldrb	r3, [r4, #113]	@ zero_extendqisi2	@ _13, this_35(D)->state.posn
	rsb	r2, r3, #16	@ tmp280, _13,
	uxtb	r2, r2	@ temp, tmp280
@ lib\Crypto\src\GCM.cpp:202:         if (temp > len)
	cmp	r2, r5	@ temp, len
@ lib\Crypto\src\GCM.cpp:203:             temp = len;
	it	hi
	uxtbhi	r2, r5	@ temp, len
@ lib\Crypto\src\GCM.cpp:204:         uint8_t *stream = state.stream + state.posn;
	add	r1, r8, r3	@ stream, pretmp_61, _13
@ lib\Crypto\src\GCM.cpp:205:         state.posn += temp;
	add	r3, r3, r2	@ tmp281, temp
	strb	r3, [r4, #113]	@ tmp281, this_35(D)->state.posn
@ lib\Crypto\src\GCM.cpp:206:         len -= temp;
	subs	r5, r5, r2	@ len, len, temp
	add	lr, r6, r2	@ _12, output, temp
.L21:
@ lib\Crypto\src\GCM.cpp:207:         while (temp > 0) {
	cmp	lr, r6	@ _12, output
	bne	.L19	@,
	add	r7, r7, r2	@ input, temp
	b	.L20	@
.L19:
@ lib\Crypto\src\GCM.cpp:208:             *output++ = *input++ ^ *stream++;
	ldrb	r3, [r0], #1	@ zero_extendqisi2	@ MEM[base: input_51, offset: 4294967295B], MEM[base: input_51, offset: 4294967295B]
	ldrb	ip, [r1], #1	@ zero_extendqisi2	@ MEM[base: stream_52, offset: 4294967295B], MEM[base: stream_52, offset: 4294967295B]
	eor	r3, r3, ip	@ tmp287, MEM[base: input_51, offset: 4294967295B], MEM[base: stream_52, offset: 4294967295B]
	strb	r3, [r6], #1	@ tmp287, MEM[base: output_53, offset: 4294967295B]
@ lib\Crypto\src\GCM.cpp:207:         while (temp > 0) {
	b	.L21	@
.L14:
@ lib\Crypto\src\GCM.cpp:212: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN9GCMCommon7decryptEPhPKhj, .-_ZN9GCMCommon7decryptEPhPKhj
	.section	.text._ZN9GCMCommon5setIVEPKhj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon5setIVEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon5setIVEPKhj, %function
_ZN9GCMCommon5setIVEPKhj:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\GCM.cpp:86:     if (len == 12) {
	cmp	r2, #12	@ len,
@ lib\Crypto\src\GCM.cpp:84: {
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\GCM.cpp:84: {
	mov	r4, r0	@ this, this
	mov	r9, r1	@ iv, iv
	mov	r7, r2	@ len, len
	add	r5, r0, #80	@ pretmp_14, this,
	add	r6, r0, #8	@ pretmp_73, this,
	add	r8, r0, #48	@ pretmp_50, this,
@ lib\Crypto\src\GCM.cpp:86:     if (len == 12) {
	bne	.L23	@,
@ lib\Crypto\src\GCM.cpp:88:         memcpy(state.counter, iv, 12);
	ldr	r3, [r1]	@ unaligned	@ tmp136, MEM[(void *)iv_39(D)]
	str	r3, [r0, #48]	@ unaligned	@ tmp136, MEM[(void *)pretmp_50]
	ldr	r3, [r1, #4]	@ unaligned	@ tmp136, MEM[(void *)iv_39(D)]
	str	r3, [r8, #4]	@ unaligned	@ tmp136, MEM[(void *)pretmp_50]
	ldr	r3, [r1, #8]	@ unaligned	@ tmp136, MEM[(void *)iv_39(D)]
	str	r3, [r8, #8]	@ unaligned	@ tmp136, MEM[(void *)pretmp_50]
@ lib\Crypto\src\GCM.cpp:89:         state.counter[12] = 0;
	mov	r3, #16777216	@ tmp139,
	str	r3, [r0, #60]	@ tmp139, MEM[(struct GCMCommon *)this_34(D) + 60B]
.L24:
@ lib\Crypto\src\GCM.cpp:107:     state.authSize = 0;
	movs	r3, #0	@,
	movs	r2, #0	@ tmp162,
@ lib\Crypto\src\GCM.cpp:109:     state.dataStarted = false;
	movs	r1, #0	@ tmp164,
@ lib\Crypto\src\GCM.cpp:107:     state.authSize = 0;
	strd	r2, [r4, #96]	@ tmp162, this,
@ lib\Crypto\src\GCM.cpp:108:     state.dataSize = 0;
	strd	r2, [r4, #104]	@ tmp162, this,
@ lib\Crypto\src\GCM.cpp:110:     state.posn = 16;
	movs	r2, #16	@ tmp166,
@ lib\Crypto\src\GCM.cpp:109:     state.dataStarted = false;
	strb	r1, [r4, #112]	@ tmp164, this_34(D)->state.dataStarted
@ lib\Crypto\src\GCM.cpp:110:     state.posn = 16;
	strb	r2, [r4, #113]	@ tmp166, this_34(D)->state.posn
@ lib\Crypto\src\GCM.cpp:113:     memset(state.nonce, 0, 16);
	mov	r0, r5	@, pretmp_14
	bl	memset	@
@ lib\Crypto\src\GCM.cpp:114:     blockCipher->encryptBlock(state.nonce, state.nonce);
	ldr	r0, [r4, #4]	@ _24, this_34(D)->blockCipher
	mov	r2, r5	@, pretmp_14
	ldr	r3, [r0]	@ _24->_vptr.BlockCipher, _24->_vptr.BlockCipher
	mov	r1, r5	@, pretmp_14
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_25 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_25 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_25 + 20B]
@ lib\Crypto\src\GCM.cpp:115:     ghash.reset(state.nonce);
	mov	r1, r5	@, pretmp_14
	mov	r0, r6	@, pretmp_73
	bl	_ZN5GHASH5resetEPKv	@
@ lib\Crypto\src\GCM.cpp:120:     blockCipher->encryptBlock(state.nonce, state.counter);
	ldr	r0, [r4, #4]	@ _28, this_34(D)->blockCipher
	mov	r2, r8	@, pretmp_50
	ldr	r3, [r0]	@ _28->_vptr.BlockCipher, _28->_vptr.BlockCipher
	mov	r1, r5	@, pretmp_14
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_29 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_29 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_29 + 20B]
@ lib\Crypto\src\GCM.cpp:122: }
	movs	r0, #1	@,
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L23:
	ldr	r10, [r0, #4]	@ pretmp_67, this_34(D)->blockCipher
@ lib\Crypto\src\GCM.cpp:95:         memset(state.nonce, 0, 16);
	movs	r2, #16	@,
	movs	r1, #0	@,
	mov	r0, r5	@, pretmp_14
	bl	memset	@
@ lib\Crypto\src\GCM.cpp:96:         blockCipher->encryptBlock(state.nonce, state.nonce);
	ldr	r3, [r10]	@ pretmp_67->_vptr.BlockCipher, pretmp_67->_vptr.BlockCipher
	mov	r2, r5	@, pretmp_14
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 20B]
	mov	r1, r5	@, pretmp_14
	mov	r0, r10	@, pretmp_67
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 20B]
@ lib\Crypto\src\GCM.cpp:97:         ghash.reset(state.nonce);
	mov	r1, r5	@, pretmp_14
	mov	r0, r6	@, pretmp_73
	bl	_ZN5GHASH5resetEPKv	@
@ lib\Crypto\src\GCM.cpp:98:         ghash.update(iv, len);
	mov	r2, r7	@, len
	mov	r1, r9	@, iv
	mov	r0, r6	@, pretmp_73
	bl	_ZN5GHASH6updateEPKvj	@
@ lib\Crypto\src\GCM.cpp:99:         ghash.pad();
	mov	r0, r6	@, pretmp_73
	bl	_ZN5GHASH3padEv	@
@ lib\Crypto\src\GCM.cpp:100:         uint64_t sizes[2] = {0, htobe64(((uint64_t)len) * 8)};
	lsrs	r1, r7, #29	@ __temp, len,
	lsls	r7, r7, #3	@ __temp, len,
	movs	r0, #0	@ tmp146,
	rev	r10, r7	@ __low, __temp
	mov	r3, r10	@, __low
	lsls	r1, r1, #24	@ tmp153, __temp,
	orr	r2, r0, r1	@ tmp159, __low, tmp153
	strd	r2, [sp, #8]	@ tmp159,,
	strd	r0, r0, [sp]	@ tmp146, tmp146,
@ lib\Crypto\src\GCM.cpp:101:         ghash.update(sizes, sizeof(sizes));
	movs	r2, #16	@,
	mov	r1, sp	@,
	mov	r0, r6	@, pretmp_73
	bl	_ZN5GHASH6updateEPKvj	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	mov	r0, sp	@,
	movs	r1, #16	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\GCM.cpp:103:         ghash.finalize(state.counter, 16);
	movs	r2, #16	@,
	mov	r1, r8	@, pretmp_50
	mov	r0, r6	@, pretmp_73
	bl	_ZN5GHASH8finalizeEPvj	@
	b	.L24	@
	.size	_ZN9GCMCommon5setIVEPKhj, .-_ZN9GCMCommon5setIVEPKhj
	.section	.text._ZN9GCMCommon5clearEv,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon5clearEv, %function
_ZN9GCMCommon5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\GCM.cpp:254: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\GCM.cpp:255:     blockCipher->clear();
	ldr	r0, [r0, #4]	@ _1, this_7(D)->blockCipher
	ldr	r3, [r0]	@ _1->_vptr.BlockCipher, _1->_vptr.BlockCipher
	ldr	r3, [r3, #28]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 28B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 28B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 28B]
@ lib\Crypto\src\GCM.cpp:256:     ghash.clear();
	add	r0, r4, #8	@, this,
	bl	_ZN5GHASH5clearEv	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #72	@,
	add	r0, r4, #48	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\GCM.cpp:258:     state.posn = 16;
	movs	r3, #16	@ tmp120,
	strb	r3, [r4, #113]	@ tmp120, this_7(D)->state.posn
@ lib\Crypto\src\GCM.cpp:259: }
	pop	{r4, pc}	@
	.size	_ZN9GCMCommon5clearEv, .-_ZN9GCMCommon5clearEv
	.section	.text._ZN9GCMCommon11addAuthDataEPKvj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon11addAuthDataEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon11addAuthDataEPKvj, %function
_ZN9GCMCommon11addAuthDataEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\GCM.cpp:216:     if (!state.dataStarted) {
	ldrb	r3, [r0, #112]	@ zero_extendqisi2	@ this_4(D)->state.dataStarted, this_4(D)->state.dataStarted
@ lib\Crypto\src\GCM.cpp:215: {
	mov	r4, r0	@ this, this
	mov	r5, r2	@ len, len
@ lib\Crypto\src\GCM.cpp:216:     if (!state.dataStarted) {
	cbnz	r3, .L26	@ this_4(D)->state.dataStarted,
@ lib\Crypto\src\GCM.cpp:217:         ghash.update(data, len);
	adds	r0, r0, #8	@, this,
	bl	_ZN5GHASH6updateEPKvj	@
@ lib\Crypto\src\GCM.cpp:218:         state.authSize += len;
	ldrd	r2, [r4, #96]	@ this_4(D)->state.authSize, this,
	adds	r0, r2, r5	@ tmp121, this_4(D)->state.authSize, len
	adc	r1, r3, #0	@, this_4(D)->state.authSize,
	strd	r0, [r4, #96]	@ tmp121, this,
.L26:
@ lib\Crypto\src\GCM.cpp:220: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN9GCMCommon11addAuthDataEPKvj, .-_ZN9GCMCommon11addAuthDataEPKvj
	.section	.text._ZN9GCMCommon8checkTagEPKvj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon8checkTagEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon8checkTagEPKvj, %function
_ZN9GCMCommon8checkTagEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\GCM.cpp:245:     if (len > 16)
	cmp	r2, #16	@ len,
@ lib\Crypto\src\GCM.cpp:243: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\GCM.cpp:243: {
	mov	r6, r1	@ tag, tag
	mov	r5, r2	@ len, len
@ lib\Crypto\src\GCM.cpp:245:     if (len > 16)
	bhi	.L29	@,
@ lib\Crypto\src\GCM.cpp:249:     computeTag(state.counter, 16);
	ldr	r3, [r0]	@ this_6(D)->D.4959.D.4785._vptr.Cipher, this_6(D)->D.4959.D.4785._vptr.Cipher
	add	r4, r0, #48	@ _11, this,
	mov	r1, r4	@, _11
	movs	r2, #16	@,
	ldr	r3, [r3, #44]	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 44B], MEM[(int (*__vtbl_ptr_type) () *)_9 + 44B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 44B]
@ lib\Crypto\src\GCM.cpp:250:     return secure_compare(state.counter, tag, len);
	mov	r2, r5	@, len
	mov	r1, r6	@, tag
	mov	r0, r4	@, _11
@ lib\Crypto\src\GCM.cpp:251: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\GCM.cpp:250:     return secure_compare(state.counter, tag, len);
	b	_Z14secure_comparePKvS0_j	@
.L29:
@ lib\Crypto\src\GCM.cpp:251: }
	movs	r0, #0	@,
	pop	{r4, r5, r6, pc}	@
	.size	_ZN9GCMCommon8checkTagEPKvj, .-_ZN9GCMCommon8checkTagEPKvj
	.section	.text._ZN9GCMCommonD2Ev,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommonD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommonD2Ev, %function
_ZN9GCMCommonD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\GCM.cpp:56: GCMCommon::~GCMCommon()
	mov	r4, r0	@ this, this
	ldr	r3, .L31	@ tmp116,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #72	@,
@ lib\Crypto\src\GCM.cpp:56: GCMCommon::~GCMCommon()
	str	r3, [r0], #48	@ tmp116, this_5(D)->D.4959.D.4785._vptr.Cipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\GCM.cpp:56: GCMCommon::~GCMCommon()
	add	r0, r4, #8	@, this,
	bl	_ZN5GHASHD1Ev	@
	mov	r0, r4	@, this
	bl	_ZN19AuthenticatedCipherD2Ev	@
@ lib\Crypto\src\GCM.cpp:59: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L32:
	.align	2
.L31:
	.word	.LANCHOR0+8
	.size	_ZN9GCMCommonD2Ev, .-_ZN9GCMCommonD2Ev
	.global	_ZN9GCMCommonD1Ev
	.thumb_set _ZN9GCMCommonD1Ev,_ZN9GCMCommonD2Ev
	.section	.text._ZN9GCMCommonD0Ev,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommonD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommonD0Ev, %function
_ZN9GCMCommonD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\GCM.cpp:56: GCMCommon::~GCMCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\GCM.cpp:59: }
	bl	_ZN9GCMCommonD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN9GCMCommonD0Ev, .-_ZN9GCMCommonD0Ev
	.section	.text._ZN9GCMCommon10computeTagEPvj,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommon10computeTagEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommon10computeTagEPvj, %function
_ZN9GCMCommon10computeTagEPvj:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\GCM.cpp:223: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\GCM.cpp:225:     ghash.pad();
	add	r7, r0, #8	@ _1, this,
	mov	r0, r7	@, _1
@ lib\Crypto\src\GCM.cpp:223: {
	mov	r5, r1	@ tag, tag
	mov	r6, r2	@ len, len
@ lib\Crypto\src\GCM.cpp:225:     ghash.pad();
	bl	_ZN5GHASH3padEv	@
@ lib\Crypto\src\GCM.cpp:227:         htobe64(state.authSize * 8),
	ldrd	r2, r3, [r4, #96]	@ this_54(D)->state.authSize, tmp210, this,
	lsls	r3, r3, #3	@ __temp, tmp210,
	orr	r3, r3, r2, lsr #29	@ __temp, __temp, this_54(D)->state.authSize,
	lsls	r2, r2, #3	@ __temp, this_54(D)->state.authSize,
	rev	r2, r2	@ tmp181, __temp
	rev	r3, r3	@ tmp182, __temp
@ lib\Crypto\src\GCM.cpp:229:     };
	strd	r3, r2, [sp]	@ tmp182, tmp181,
@ lib\Crypto\src\GCM.cpp:228:         htobe64(state.dataSize * 8)
	ldrd	r2, r3, [r4, #104]	@ this_54(D)->state.dataSize, tmp214, this,
	lsls	r3, r3, #3	@ __temp, tmp214,
	orr	r3, r3, r2, lsr #29	@ __temp, __temp, this_54(D)->state.dataSize,
	lsls	r2, r2, #3	@ __temp, this_54(D)->state.dataSize,
	rev	r3, r3	@ tmp188, __temp
	rev	r2, r2	@ tmp187, __temp
@ lib\Crypto\src\GCM.cpp:229:     };
	strd	r3, r2, [sp, #8]	@ tmp188, tmp187,,
@ lib\Crypto\src\GCM.cpp:230:     ghash.update(sizes, sizeof(sizes));
	mov	r1, sp	@,
	movs	r2, #16	@,
	mov	r0, r7	@, _1
	bl	_ZN5GHASH6updateEPKvj	@
@ lib\Crypto\src\GCM.cpp:234:     ghash.finalize(state.stream, 16);
	add	r8, r4, #64	@ _46, this,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	mov	r0, sp	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\GCM.cpp:234:     ghash.finalize(state.stream, 16);
	movs	r2, #16	@,
	mov	r1, r8	@, _46
	mov	r0, r7	@, _1
	bl	_ZN5GHASH8finalizeEPvj	@
	mov	r3, r8	@ ivtmp.113, _46
	adds	r4, r4, #80	@ _59, this,
.L35:
@ lib\Crypto\src\GCM.cpp:236:         state.stream[posn] ^= state.nonce[posn];
	ldrb	r2, [r3]	@ zero_extendqisi2	@ MEM[base: _70, offset: 0B], MEM[base: _70, offset: 0B]
	ldrb	r1, [r3, #16]	@ zero_extendqisi2	@ MEM[base: _70, offset: 16B], MEM[base: _70, offset: 16B]
	eors	r2, r2, r1	@, tmp195, MEM[base: _70, offset: 0B], MEM[base: _70, offset: 16B]
	strb	r2, [r3], #1	@ tmp195, MEM[base: _70, offset: 0B]
@ lib\Crypto\src\GCM.cpp:235:     for (uint8_t posn = 0; posn < 16; ++posn)
	cmp	r3, r4	@ ivtmp.113, _59
	bne	.L35	@,
@ lib\Crypto\src\GCM.cpp:239:     memcpy(tag, state.stream, len);
	cmp	r6, #16	@ len,
	mov	r2, r6	@ len, len
	mov	r1, r8	@, _46
	it	cs
	movcs	r2, #16	@ len,
	mov	r0, r5	@, tag
@ lib\Crypto\src\GCM.cpp:240: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\GCM.cpp:239:     memcpy(tag, state.stream, len);
	b	memcpy	@
	.size	_ZN9GCMCommon10computeTagEPvj, .-_ZN9GCMCommon10computeTagEPvj
	.section	.text._ZN9GCMCommonC2Ev,"ax",%progbits
	.align	1
	.global	_ZN9GCMCommonC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9GCMCommonC2Ev, %function
_ZN9GCMCommonC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\GCM.cpp:44: GCMCommon::GCMCommon()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\GCM.cpp:45:     : blockCipher(0)
	movs	r5, #0	@ tmp118,
	bl	_ZN19AuthenticatedCipherC2Ev	@
	ldr	r3, .L38	@ tmp117,
	str	r5, [r4, #4]	@ tmp118, this_6(D)->blockCipher
	str	r3, [r4]	@ tmp117, this_6(D)->D.4959.D.4785._vptr.Cipher
	add	r0, r4, #8	@, this,
	bl	_ZN5GHASHC1Ev	@
@ lib\Crypto\src\GCM.cpp:47:     state.authSize = 0;
	movs	r2, #0	@ tmp120,
	movs	r3, #0	@,
	strd	r2, [r4, #96]	@ tmp120, this,
@ lib\Crypto\src\GCM.cpp:48:     state.dataSize = 0;
	strd	r2, [r4, #104]	@ tmp120, this,
@ lib\Crypto\src\GCM.cpp:50:     state.posn = 16;
	movs	r3, #16	@ tmp124,
@ lib\Crypto\src\GCM.cpp:49:     state.dataStarted = false;
	strb	r5, [r4, #112]	@ tmp118, this_6(D)->state.dataStarted
@ lib\Crypto\src\GCM.cpp:50:     state.posn = 16;
	strb	r3, [r4, #113]	@ tmp124, this_6(D)->state.posn
@ lib\Crypto\src\GCM.cpp:51: }
	mov	r0, r4	@, this
	pop	{r3, r4, r5, pc}	@
.L39:
	.align	2
.L38:
	.word	.LANCHOR0+8
	.size	_ZN9GCMCommonC2Ev, .-_ZN9GCMCommonC2Ev
	.global	_ZN9GCMCommonC1Ev
	.thumb_set _ZN9GCMCommonC1Ev,_ZN9GCMCommonC2Ev
	.global	_ZTV9GCMCommon
	.section	.rodata._ZTV9GCMCommon,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9GCMCommon, %object
	.size	_ZTV9GCMCommon, 60
_ZTV9GCMCommon:
	.word	0
	.word	0
	.word	_ZN9GCMCommonD1Ev
	.word	_ZN9GCMCommonD0Ev
	.word	_ZNK9GCMCommon7keySizeEv
	.word	_ZNK9GCMCommon6ivSizeEv
	.word	_ZN9GCMCommon6setKeyEPKhj
	.word	_ZN9GCMCommon5setIVEPKhj
	.word	_ZN9GCMCommon7encryptEPhPKhj
	.word	_ZN9GCMCommon7decryptEPhPKhj
	.word	_ZN9GCMCommon5clearEv
	.word	_ZNK9GCMCommon7tagSizeEv
	.word	_ZN9GCMCommon11addAuthDataEPKvj
	.word	_ZN9GCMCommon10computeTagEPvj
	.word	_ZN9GCMCommon8checkTagEPKvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
