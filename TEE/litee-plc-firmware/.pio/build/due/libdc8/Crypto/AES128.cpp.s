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
	.file	"AES128.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\AES128.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\AES128.cpp.o -Os
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

	.section	.text._ZNK6AES1287keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6AES1287keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6AES1287keySizeEv, %function
_ZNK6AES1287keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES128.cpp:60: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK6AES1287keySizeEv, .-_ZNK6AES1287keySizeEv
	.global	_ZNK10AESTiny1287keySizeEv
	.thumb_set _ZNK10AESTiny1287keySizeEv,_ZNK6AES1287keySizeEv
	.global	_ZNK10AESTiny1289blockSizeEv
	.thumb_set _ZNK10AESTiny1289blockSizeEv,_ZNK6AES1287keySizeEv
	.section	.text._ZN10AESTiny12812decryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny12812decryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny12812decryptBlockEPhPKh, %function
_ZN10AESTiny12812decryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES128.cpp:238: }
	bx	lr	@
	.size	_ZN10AESTiny12812decryptBlockEPhPKh, .-_ZN10AESTiny12812decryptBlockEPhPKh
	.section	.text._ZN6AES128D2Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES128D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES128D2Ev, %function
_ZN6AES128D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:48: AES128::~AES128()
	mov	r4, r0	@ this, this
	ldr	r3, .L4	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #176	@,
@ lib\Crypto\src\AES128.cpp:48: AES128::~AES128()
	str	r3, [r0], #12	@ tmp115, this_4(D)->D.4834.D.4802._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES128.cpp:48: AES128::~AES128()
	mov	r0, r4	@, this
	bl	_ZN9AESCommonD2Ev	@
@ lib\Crypto\src\AES128.cpp:51: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L5:
	.align	2
.L4:
	.word	.LANCHOR0+8
	.size	_ZN6AES128D2Ev, .-_ZN6AES128D2Ev
	.global	_ZN6AES128D1Ev
	.thumb_set _ZN6AES128D1Ev,_ZN6AES128D2Ev
	.section	.text._ZN6AES128D0Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES128D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES128D0Ev, %function
_ZN6AES128D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:48: AES128::~AES128()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES128.cpp:51: }
	bl	_ZN6AES128D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6AES128D0Ev, .-_ZN6AES128D0Ev
	.section	.text._ZN10AESTiny1286setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny1286setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny1286setKeyEPKhj, %function
_ZN10AESTiny1286setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES128.cpp:181:     if (len == 16) {
	cmp	r2, #16	@ len,
	bne	.L10	@,
@ lib\Crypto\src\AES128.cpp:183:         memcpy(schedule, key, 16);
	adds	r0, r0, #4	@ tmp117, this,
	add	r3, r1, #16	@ tmp118, key,
.L9:
	ldr	r2, [r1], #4	@ unaligned	@ tmp119,
	cmp	r1, r3	@ key, tmp118
	str	r2, [r0], #4	@ unaligned	@ tmp119,
	bne	.L9	@,
@ lib\Crypto\src\AES128.cpp:184:         return true;
	movs	r0, #1	@ <retval>,
	bx	lr	@
.L10:
@ lib\Crypto\src\AES128.cpp:186:     return false;
	movs	r0, #0	@ <retval>,
@ lib\Crypto\src\AES128.cpp:187: }
	bx	lr	@
	.size	_ZN10AESTiny1286setKeyEPKhj, .-_ZN10AESTiny1286setKeyEPKhj
	.section	.text._ZN10AESTiny128D2Ev,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny128D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny128D2Ev, %function
_ZN10AESTiny128D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:156: AESTiny128::~AESTiny128()
	mov	r4, r0	@ this, this
	ldr	r3, .L13	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
@ lib\Crypto\src\AES128.cpp:156: AESTiny128::~AESTiny128()
	str	r3, [r0], #4	@ tmp115, this_4(D)->D.5014._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES128.cpp:156: AESTiny128::~AESTiny128()
	mov	r0, r4	@, this
	bl	_ZN11BlockCipherD2Ev	@
@ lib\Crypto\src\AES128.cpp:159: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L14:
	.align	2
.L13:
	.word	.LANCHOR1+8
	.size	_ZN10AESTiny128D2Ev, .-_ZN10AESTiny128D2Ev
	.global	_ZN10AESTiny128D1Ev
	.thumb_set _ZN10AESTiny128D1Ev,_ZN10AESTiny128D2Ev
	.section	.text._ZN10AESTiny128D0Ev,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny128D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny128D0Ev, %function
_ZN10AESTiny128D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:156: AESTiny128::~AESTiny128()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES128.cpp:159: }
	bl	_ZN10AESTiny128D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN10AESTiny128D0Ev, .-_ZN10AESTiny128D0Ev
	.section	.text._ZN10AESTiny12812encryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny12812encryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny12812encryptBlockEPhPKh, %function
_ZN10AESTiny12812encryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #56	@,,
@ lib\Crypto\src\AES128.cpp:199:     memcpy(schedule, this->schedule, 16);
	add	r5, sp, #8	@ tmp373,,
@ lib\Crypto\src\AES128.cpp:190: {
	mov	r6, r1	@ output, output
	mov	r7, r5	@ tmp572, tmp373
@ lib\Crypto\src\AES128.cpp:199:     memcpy(schedule, this->schedule, 16);
	adds	r3, r0, #4	@ tmp372, this,
	add	r4, r0, #20	@ tmp374, this,
.L17:
	mov	ip, r5	@ tmp375, tmp373
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp372, tmp372,
	stmia	ip!, {r0, r1}	@ tmp375,,
	cmp	r3, r4	@ tmp372, tmp374
	mov	r5, ip	@ tmp373, tmp375
	bne	.L17	@,
	movs	r3, #0	@ ivtmp.74,
@ lib\Crypto\src\AES128.cpp:203:         state1[posn] = input[posn] ^ schedule[posn];
	add	r4, sp, #24	@ tmp378,,
.L18:
@ lib\Crypto\src\AES128.cpp:203:         state1[posn] = input[posn] ^ schedule[posn];
	ldrb	r1, [r2, r3]	@ zero_extendqisi2	@ MEM[base: input_100(D), index: ivtmp.74_94, offset: 0B], MEM[base: input_100(D), index: ivtmp.74_94, offset: 0B]
	ldrb	r0, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.74_94, offset: 0B], MEM[symbol: schedule, index: ivtmp.74_94, offset: 0B]
	eors	r1, r1, r0	@, tmp384, MEM[base: input_100(D), index: ivtmp.74_94, offset: 0B], MEM[symbol: schedule, index: ivtmp.74_94, offset: 0B]
	strb	r1, [r3, r4]	@ tmp384, MEM[symbol: state1, index: ivtmp.74_94, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.74, ivtmp.74,
@ lib\Crypto\src\AES128.cpp:202:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.74,
	bne	.L18	@,
@ lib\Crypto\src\AES128.cpp:206:     for (round = 1; round <= 9; ++round) {
	mov	r8, #1	@ round,
@ lib\Crypto\src\AES128.cpp:214:         AESCommon::subBytesAndShiftRows(state2, state1);
	add	r5, sp, #40	@ tmp462,,
.L20:
@ lib\Crypto\src\AES128.cpp:208:         KCORE(round);
	mov	r2, r8	@, round
	add	r1, sp, #20	@ tmp580,,
	add	r0, sp, #4	@ tmp581,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [sp, #8]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [sp, #9]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r3	@, _9, schedule, temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [sp, #10]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r3	@, _12, schedule, temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [sp, #11]	@ zero_extendqisi2	@ schedule, schedule
	eors	r2, r2, r3	@, _15, schedule, temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [sp, #8]	@ _9, schedule
	eor	r3, ip, r3	@ _18, schedule, temp
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	ldrb	ip, [sp, #12]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:208:         KCORE(round);
	strb	r1, [sp, #9]	@ _12, schedule
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	eor	r0, r0, ip	@ _20, _9, schedule
	ldrb	ip, [sp, #13]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:208:         KCORE(round);
	strb	r2, [sp, #10]	@ _15, schedule
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	eor	r1, r1, ip	@ _22, _12, schedule
	ldrb	ip, [sp, #14]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:208:         KCORE(round);
	strb	r3, [sp, #11]	@ _18, schedule
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	eor	r2, r2, ip	@ _24, _15, schedule
	ldrb	ip, [sp, #15]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #12]	@ _20, schedule
	eor	r3, r3, ip	@ _26, _18, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	ldrb	ip, [sp, #16]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	strb	r1, [sp, #13]	@ _22, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	eor	r0, r0, ip	@ _28, _20, schedule
	ldrb	ip, [sp, #17]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	strb	r2, [sp, #14]	@ _24, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	eor	r1, r1, ip	@ _30, _22, schedule
	ldrb	ip, [sp, #18]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:209:         KXOR(1, 0);
	strb	r3, [sp, #15]	@ _26, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	eor	r2, r2, ip	@ _32, _24, schedule
	ldrb	ip, [sp, #19]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #16]	@ _28, schedule
	eor	r3, r3, ip	@ _34, _26, schedule
@ lib\Crypto\src\AES128.cpp:211:         KXOR(3, 2);
	ldrb	ip, [sp, #20]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	strb	r1, [sp, #17]	@ _30, schedule
@ lib\Crypto\src\AES128.cpp:211:         KXOR(3, 2);
	eor	r0, r0, ip	@ tmp447, _28, schedule
	strb	r0, [sp, #20]	@ tmp447, schedule
	ldrb	r0, [sp, #21]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	strb	r2, [sp, #18]	@ _32, schedule
@ lib\Crypto\src\AES128.cpp:211:         KXOR(3, 2);
	eors	r1, r1, r0	@, tmp451, _30, schedule
@ lib\Crypto\src\AES128.cpp:210:         KXOR(2, 1);
	strb	r3, [sp, #19]	@ _34, schedule
@ lib\Crypto\src\AES128.cpp:211:         KXOR(3, 2);
	strb	r1, [sp, #21]	@ tmp451, schedule
	ldrb	r1, [sp, #22]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:214:         AESCommon::subBytesAndShiftRows(state2, state1);
	mov	r0, r5	@, tmp462
@ lib\Crypto\src\AES128.cpp:211:         KXOR(3, 2);
	eors	r2, r2, r1	@, tmp455, _32, schedule
	strb	r2, [sp, #22]	@ tmp455, schedule
	ldrb	r2, [sp, #23]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:214:         AESCommon::subBytesAndShiftRows(state2, state1);
	mov	r1, r4	@, tmp378
@ lib\Crypto\src\AES128.cpp:211:         KXOR(3, 2);
	eors	r3, r3, r2	@, tmp459, _34, schedule
	strb	r3, [sp, #23]	@ tmp459, schedule
@ lib\Crypto\src\AES128.cpp:214:         AESCommon::subBytesAndShiftRows(state2, state1);
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
@ lib\Crypto\src\AES128.cpp:215:         AESCommon::mixColumn(state1,      state2);
	mov	r1, r5	@, tmp462
	mov	r0, r4	@, tmp378
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
@ lib\Crypto\src\AES128.cpp:216:         AESCommon::mixColumn(state1 + 4,  state2 + 4);
	add	r1, sp, #44	@,,
	add	r0, sp, #28	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
@ lib\Crypto\src\AES128.cpp:217:         AESCommon::mixColumn(state1 + 8,  state2 + 8);
	add	r1, sp, #48	@,,
	add	r0, sp, #32	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
@ lib\Crypto\src\AES128.cpp:218:         AESCommon::mixColumn(state1 + 12, state2 + 12);
	add	r1, sp, #52	@,,
	add	r0, sp, #36	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	movs	r3, #0	@ ivtmp.55,
.L19:
@ lib\Crypto\src\AES128.cpp:220:             state1[posn] ^= schedule[posn];
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state1, index: ivtmp.55_96, offset: 0B], MEM[symbol: state1, index: ivtmp.55_96, offset: 0B]
	ldrb	r1, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.55_96, offset: 0B], MEM[symbol: schedule, index: ivtmp.55_96, offset: 0B]
	eors	r2, r2, r1	@, tmp484, MEM[symbol: state1, index: ivtmp.55_96, offset: 0B], MEM[symbol: schedule, index: ivtmp.55_96, offset: 0B]
	strb	r2, [r4, r3]	@ tmp484, MEM[symbol: state1, index: ivtmp.55_96, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.55, ivtmp.55,
@ lib\Crypto\src\AES128.cpp:219:         for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.55,
	bne	.L19	@,
@ lib\Crypto\src\AES128.cpp:206:     for (round = 1; round <= 9; ++round) {
	add	r8, r8, #1	@ tmp486, round,
	uxtb	r8, r8	@ round, tmp486
	cmp	r8, #10	@ round,
	bne	.L20	@,
@ lib\Crypto\src\AES128.cpp:224:     KCORE(10);
	mov	r2, r8	@, round
	add	r1, sp, #20	@ tmp582,,
	add	r0, sp, #4	@ tmp583,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [sp, #8]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [sp, #9]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r3	@, _49, schedule, temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [sp, #10]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r3	@, _52, schedule, temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [sp, #11]	@ zero_extendqisi2	@ schedule, schedule
	eors	r2, r2, r3	@, _55, schedule, temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [sp, #8]	@ _49, schedule
	eor	r3, ip, r3	@ _58, schedule, temp
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	ldrb	ip, [sp, #12]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:224:     KCORE(10);
	strb	r1, [sp, #9]	@ _52, schedule
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	eor	r0, r0, ip	@ _60, _49, schedule
	ldrb	ip, [sp, #13]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:224:     KCORE(10);
	strb	r2, [sp, #10]	@ _55, schedule
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	eor	r1, r1, ip	@ _62, _52, schedule
	ldrb	ip, [sp, #14]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:224:     KCORE(10);
	strb	r3, [sp, #11]	@ _58, schedule
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	eor	r2, r2, ip	@ _64, _55, schedule
	ldrb	ip, [sp, #15]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #12]	@ _60, schedule
	eor	r3, r3, ip	@ _66, _58, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	ldrb	ip, [sp, #16]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	strb	r1, [sp, #13]	@ _62, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	eor	r0, r0, ip	@ _68, _60, schedule
	ldrb	ip, [sp, #17]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	strb	r2, [sp, #14]	@ _64, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	eor	r1, r1, ip	@ _70, _62, schedule
	ldrb	ip, [sp, #18]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:225:     KXOR(1, 0);
	strb	r3, [sp, #15]	@ _66, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	eor	r2, r2, ip	@ _72, _64, schedule
	ldrb	ip, [sp, #19]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #16]	@ _68, schedule
	eor	r3, r3, ip	@ _74, _66, schedule
@ lib\Crypto\src\AES128.cpp:227:     KXOR(3, 2);
	ldrb	ip, [sp, #20]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	strb	r1, [sp, #17]	@ _70, schedule
@ lib\Crypto\src\AES128.cpp:227:     KXOR(3, 2);
	eor	r0, r0, ip	@ tmp548, _68, schedule
	strb	r0, [sp, #20]	@ tmp548, schedule
	ldrb	r0, [sp, #21]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	strb	r2, [sp, #18]	@ _72, schedule
@ lib\Crypto\src\AES128.cpp:227:     KXOR(3, 2);
	eors	r1, r1, r0	@, tmp552, _70, schedule
@ lib\Crypto\src\AES128.cpp:226:     KXOR(2, 1);
	strb	r3, [sp, #19]	@ _74, schedule
@ lib\Crypto\src\AES128.cpp:227:     KXOR(3, 2);
	strb	r1, [sp, #21]	@ tmp552, schedule
	ldrb	r1, [sp, #22]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:230:     AESCommon::subBytesAndShiftRows(state2, state1);
	mov	r0, r5	@, tmp462
@ lib\Crypto\src\AES128.cpp:227:     KXOR(3, 2);
	eors	r2, r2, r1	@, tmp556, _72, schedule
	strb	r2, [sp, #22]	@ tmp556, schedule
	ldrb	r2, [sp, #23]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:230:     AESCommon::subBytesAndShiftRows(state2, state1);
	mov	r1, r4	@, tmp378
@ lib\Crypto\src\AES128.cpp:227:     KXOR(3, 2);
	eors	r3, r3, r2	@, tmp560, _74, schedule
	strb	r3, [sp, #23]	@ tmp560, schedule
@ lib\Crypto\src\AES128.cpp:230:     AESCommon::subBytesAndShiftRows(state2, state1);
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
	movs	r3, #0	@ ivtmp.39,
.L21:
@ lib\Crypto\src\AES128.cpp:232:         output[posn] = state2[posn] ^ schedule[posn];
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.39_155, offset: 0B], MEM[symbol: state2, index: ivtmp.39_155, offset: 0B]
	ldrb	r1, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.39_155, offset: 0B], MEM[symbol: schedule, index: ivtmp.39_155, offset: 0B]
	eors	r2, r2, r1	@, tmp570, MEM[symbol: state2, index: ivtmp.39_155, offset: 0B], MEM[symbol: schedule, index: ivtmp.39_155, offset: 0B]
	strb	r2, [r6, r3]	@ tmp570, MEM[base: output_146(D), index: ivtmp.39_155, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.39, ivtmp.39,
@ lib\Crypto\src\AES128.cpp:231:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.39,
	bne	.L21	@,
@ lib\Crypto\src\AES128.cpp:233: }
	add	sp, sp, #56	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN10AESTiny12812encryptBlockEPhPKh, .-_ZN10AESTiny12812encryptBlockEPhPKh
	.section	.text._ZN11AESSmall12812decryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall12812decryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall12812decryptBlockEPhPKh, %function
_ZN11AESSmall12812decryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #56	@,,
@ lib\Crypto\src\AES128.cpp:316:     memcpy(schedule, reverse, 16);
	add	r5, sp, #8	@ tmp351,,
@ lib\Crypto\src\AES128.cpp:307: {
	mov	r6, r1	@ output, output
	mov	r7, r5	@ tmp534, tmp351
@ lib\Crypto\src\AES128.cpp:316:     memcpy(schedule, reverse, 16);
	add	r3, r0, #20	@ tmp350, this,
	add	r4, r0, #36	@ tmp352, this,
.L28:
	mov	ip, r5	@ tmp353, tmp351
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp350, tmp350,
	stmia	ip!, {r0, r1}	@ tmp353,,
	cmp	r3, r4	@ tmp350, tmp352
	mov	r5, ip	@ tmp351, tmp353
	bne	.L28	@,
	movs	r3, #0	@ ivtmp.122,
@ lib\Crypto\src\AES128.cpp:320:         state1[posn] = input[posn] ^ schedule[posn];
	add	r8, sp, #24	@ tmp356,,
.L29:
@ lib\Crypto\src\AES128.cpp:320:         state1[posn] = input[posn] ^ schedule[posn];
	ldrb	r1, [r2, r3]	@ zero_extendqisi2	@ MEM[base: input_108(D), index: ivtmp.122_102, offset: 0B], MEM[base: input_108(D), index: ivtmp.122_102, offset: 0B]
	ldrb	r0, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.122_102, offset: 0B], MEM[symbol: schedule, index: ivtmp.122_102, offset: 0B]
	eors	r1, r1, r0	@, tmp362, MEM[base: input_108(D), index: ivtmp.122_102, offset: 0B], MEM[symbol: schedule, index: ivtmp.122_102, offset: 0B]
	strb	r1, [r3, r8]	@ tmp362, MEM[symbol: state1, index: ivtmp.122_102, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.122, ivtmp.122,
@ lib\Crypto\src\AES128.cpp:319:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.122,
	bne	.L29	@,
@ lib\Crypto\src\AES128.cpp:321:     AESCommon::inverseShiftRowsAndSubBytes(state2, state1);
	add	r5, sp, #40	@ tmp365,,
	mov	r1, r8	@, tmp356
	mov	r0, r5	@, tmp365
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
@ lib\Crypto\src\AES128.cpp:322:     KXOR(3, 2);
	ldrb	r1, [sp, #16]	@ zero_extendqisi2	@ _8, schedule
	ldrb	r3, [sp, #20]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #17]	@ zero_extendqisi2	@ _11, schedule
	eors	r3, r3, r1	@, tmp368, schedule, _8
	strb	r3, [sp, #20]	@ tmp368, schedule
	ldrb	r3, [sp, #21]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r0, [sp, #22]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp372, schedule, _11
	strb	r3, [sp, #21]	@ tmp372, schedule
	ldrb	r3, [sp, #18]	@ zero_extendqisi2	@ _14, schedule
	ldrb	r4, [sp, #19]	@ zero_extendqisi2	@ _17, schedule
	eors	r0, r0, r3	@, tmp376, schedule, _14
	strb	r0, [sp, #22]	@ tmp376, schedule
	ldrb	r0, [sp, #23]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r4	@, tmp380, schedule, _17
	strb	r0, [sp, #23]	@ tmp380, schedule
@ lib\Crypto\src\AES128.cpp:323:     KXOR(2, 1);
	ldrb	r0, [sp, #12]	@ zero_extendqisi2	@ _19, schedule
	eors	r1, r1, r0	@, tmp382, _8, _19
	strb	r1, [sp, #16]	@ tmp382, schedule
	ldrb	r1, [sp, #13]	@ zero_extendqisi2	@ _21, schedule
	eors	r2, r2, r1	@, tmp384, _11, _21
	strb	r2, [sp, #17]	@ tmp384, schedule
	ldrb	r2, [sp, #14]	@ zero_extendqisi2	@ _23, schedule
	eors	r3, r3, r2	@, tmp386, _14, _23
	strb	r3, [sp, #18]	@ tmp386, schedule
	ldrb	r3, [sp, #15]	@ zero_extendqisi2	@ _25, schedule
	eors	r4, r4, r3	@, tmp388, _17, _25
	strb	r4, [sp, #19]	@ tmp388, schedule
@ lib\Crypto\src\AES128.cpp:324:     KXOR(1, 0);
	ldrb	r4, [sp, #8]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r4	@, tmp392, _19, schedule
@ lib\Crypto\src\AES128.cpp:328:     for (round = 9; round >= 1; --round) {
	movs	r4, #9	@ round,
@ lib\Crypto\src\AES128.cpp:324:     KXOR(1, 0);
	strb	r0, [sp, #12]	@ tmp392, schedule
	ldrb	r0, [sp, #9]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r0	@, tmp396, _21, schedule
	strb	r1, [sp, #13]	@ tmp396, schedule
	ldrb	r1, [sp, #10]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:325:     KCORE(10);
	add	r0, sp, #4	@ tmp543,,
@ lib\Crypto\src\AES128.cpp:324:     KXOR(1, 0);
	eors	r2, r2, r1	@, tmp400, _23, schedule
	strb	r2, [sp, #14]	@ tmp400, schedule
	ldrb	r2, [sp, #11]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:325:     KCORE(10);
	add	r1, sp, #20	@ tmp542,,
@ lib\Crypto\src\AES128.cpp:324:     KXOR(1, 0);
	eors	r3, r3, r2	@, tmp404, _25, schedule
@ lib\Crypto\src\AES128.cpp:325:     KCORE(10);
	movs	r2, #10	@,
@ lib\Crypto\src\AES128.cpp:324:     KXOR(1, 0);
	strb	r3, [sp, #15]	@ tmp404, schedule
@ lib\Crypto\src\AES128.cpp:325:     KCORE(10);
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r3, [sp, #8]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	eors	r3, r3, r2	@, tmp413, schedule, temp
	strb	r3, [sp, #8]	@ tmp413, schedule
	ldrb	r2, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #9]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp419, schedule, temp
	strb	r3, [sp, #9]	@ tmp419, schedule
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #10]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp425, schedule, temp
	strb	r3, [sp, #10]	@ tmp425, schedule
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #11]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp431, schedule, temp
	strb	r3, [sp, #11]	@ tmp431, schedule
.L31:
@ lib\Crypto\src\AES128.cpp:328:     for (round = 9; round >= 1; --round) {
	movs	r3, #0	@ ivtmp.106,
.L30:
@ lib\Crypto\src\AES128.cpp:331:             state2[posn] ^= schedule[posn];
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.106_104, offset: 0B], MEM[symbol: state2, index: ivtmp.106_104, offset: 0B]
	ldrb	r1, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.106_104, offset: 0B], MEM[symbol: schedule, index: ivtmp.106_104, offset: 0B]
	eors	r2, r2, r1	@, tmp440, MEM[symbol: state2, index: ivtmp.106_104, offset: 0B], MEM[symbol: schedule, index: ivtmp.106_104, offset: 0B]
	strb	r2, [r5, r3]	@ tmp440, MEM[symbol: state2, index: ivtmp.106_104, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.106, ivtmp.106,
@ lib\Crypto\src\AES128.cpp:330:         for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.106,
	bne	.L30	@,
@ lib\Crypto\src\AES128.cpp:332:         AESCommon::inverseMixColumn(state1,      state2);
	mov	r1, r5	@, tmp365
	mov	r0, r8	@, tmp356
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AES128.cpp:333:         AESCommon::inverseMixColumn(state1 + 4,  state2 + 4);
	add	r1, sp, #44	@ tmp544,,
	add	r0, sp, #28	@ tmp545,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AES128.cpp:334:         AESCommon::inverseMixColumn(state1 + 8,  state2 + 8);
	add	r1, sp, #48	@ tmp546,,
	add	r0, sp, #32	@,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AES128.cpp:335:         AESCommon::inverseMixColumn(state1 + 12, state2 + 12);
	add	r1, sp, #52	@,,
	add	r0, sp, #36	@,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
@ lib\Crypto\src\AES128.cpp:336:         AESCommon::inverseShiftRowsAndSubBytes(state2, state1);
	mov	r1, r8	@, tmp356
	mov	r0, r5	@, tmp365
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
@ lib\Crypto\src\AES128.cpp:339:         KXOR(3, 2);
	ldrb	r1, [sp, #16]	@ zero_extendqisi2	@ _52, schedule
	ldrb	r3, [sp, #20]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #17]	@ zero_extendqisi2	@ _55, schedule
	eors	r3, r3, r1	@, tmp460, schedule, _52
	strb	r3, [sp, #20]	@ tmp460, schedule
	ldrb	r3, [sp, #21]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r0, [sp, #22]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp464, schedule, _55
	strb	r3, [sp, #21]	@ tmp464, schedule
	ldrb	r3, [sp, #18]	@ zero_extendqisi2	@ _58, schedule
	ldrb	ip, [sp, #19]	@ zero_extendqisi2	@ _61, schedule
	eors	r0, r0, r3	@, tmp468, schedule, _58
	strb	r0, [sp, #22]	@ tmp468, schedule
	ldrb	r0, [sp, #23]	@ zero_extendqisi2	@ schedule, schedule
	eor	r0, ip, r0	@ tmp472, _61, schedule
	strb	r0, [sp, #23]	@ tmp472, schedule
@ lib\Crypto\src\AES128.cpp:340:         KXOR(2, 1);
	ldrb	r0, [sp, #12]	@ zero_extendqisi2	@ _63, schedule
	eors	r1, r1, r0	@, tmp474, _52, _63
	strb	r1, [sp, #16]	@ tmp474, schedule
	ldrb	r1, [sp, #13]	@ zero_extendqisi2	@ _65, schedule
	eors	r2, r2, r1	@, tmp476, _55, _65
	strb	r2, [sp, #17]	@ tmp476, schedule
	ldrb	r2, [sp, #14]	@ zero_extendqisi2	@ _67, schedule
	eors	r3, r3, r2	@, tmp478, _58, _67
	strb	r3, [sp, #18]	@ tmp478, schedule
	ldrb	r3, [sp, #15]	@ zero_extendqisi2	@ _69, schedule
	eor	ip, ip, r3	@ tmp480, _61, _69
	strb	ip, [sp, #19]	@ tmp480, schedule
@ lib\Crypto\src\AES128.cpp:341:         KXOR(1, 0);
	ldrb	ip, [sp, #8]	@ zero_extendqisi2	@ schedule, schedule
	eor	r0, r0, ip	@ tmp484, _63, schedule
	strb	r0, [sp, #12]	@ tmp484, schedule
	ldrb	r0, [sp, #9]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r0	@, tmp488, _65, schedule
	strb	r1, [sp, #13]	@ tmp488, schedule
	ldrb	r1, [sp, #10]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:342:         KCORE(round);
	add	r0, sp, #4	@ tmp548,,
@ lib\Crypto\src\AES128.cpp:341:         KXOR(1, 0);
	eors	r2, r2, r1	@, tmp492, _67, schedule
	strb	r2, [sp, #14]	@ tmp492, schedule
	ldrb	r2, [sp, #11]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES128.cpp:342:         KCORE(round);
	add	r1, sp, #20	@ tmp547,,
@ lib\Crypto\src\AES128.cpp:341:         KXOR(1, 0);
	eors	r3, r3, r2	@, tmp496, _69, schedule
@ lib\Crypto\src\AES128.cpp:342:         KCORE(round);
	mov	r2, r4	@, round
@ lib\Crypto\src\AES128.cpp:341:         KXOR(1, 0);
	strb	r3, [sp, #15]	@ tmp496, schedule
@ lib\Crypto\src\AES128.cpp:342:         KCORE(round);
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r3, [sp, #8]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	eors	r3, r3, r2	@, tmp505, schedule, temp
	strb	r3, [sp, #8]	@ tmp505, schedule
	ldrb	r2, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #9]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp511, schedule, temp
	strb	r3, [sp, #9]	@ tmp511, schedule
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #10]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp517, schedule, temp
	strb	r3, [sp, #10]	@ tmp517, schedule
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #11]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp523, schedule, temp
@ lib\Crypto\src\AES128.cpp:328:     for (round = 9; round >= 1; --round) {
	subs	r2, r4, #1	@ tmp525, round,
	ands	r4, r2, #255	@ round, tmp525,
@ lib\Crypto\src\AES128.cpp:342:         KCORE(round);
	strb	r3, [sp, #11]	@ tmp523, schedule
@ lib\Crypto\src\AES128.cpp:328:     for (round = 9; round >= 1; --round) {
	bne	.L31	@,
	mov	r2, r4	@ ivtmp.91, round
.L32:
@ lib\Crypto\src\AES128.cpp:347:         output[posn] = state2[posn] ^ schedule[posn];
	ldrb	r3, [r5, r2]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.91_164, offset: 0B], MEM[symbol: state2, index: ivtmp.91_164, offset: 0B]
	ldrb	r1, [r7, r2]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.91_164, offset: 0B], MEM[symbol: schedule, index: ivtmp.91_164, offset: 0B]
	eors	r3, r3, r1	@, tmp532, MEM[symbol: state2, index: ivtmp.91_164, offset: 0B], MEM[symbol: schedule, index: ivtmp.91_164, offset: 0B]
	strb	r3, [r6, r2]	@ tmp532, MEM[base: output_154(D), index: ivtmp.91_164, offset: 0B]
	adds	r2, r2, #1	@ ivtmp.91, ivtmp.91,
@ lib\Crypto\src\AES128.cpp:346:     for (posn = 0; posn < 16; ++posn)
	cmp	r2, #16	@ ivtmp.91,
	bne	.L32	@,
@ lib\Crypto\src\AES128.cpp:348: }
	add	sp, sp, #56	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN11AESSmall12812decryptBlockEPhPKh, .-_ZN11AESSmall12812decryptBlockEPhPKh
	.section	.text._ZN6AES1286setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN6AES1286setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES1286setKeyEPKhj, %function
_ZN6AES1286setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\AES128.cpp:64:     if (len != 16)
	cmp	r2, #16	@ len,
@ lib\Crypto\src\AES128.cpp:63: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\AES128.cpp:64:     if (len != 16)
	bne	.L44	@,
@ lib\Crypto\src\AES128.cpp:68:     uint8_t *schedule = sched;
	add	r6, r0, #12	@ schedule, this,
@ lib\Crypto\src\AES128.cpp:69:     memcpy(schedule, key, 16);
	mov	r3, r6	@ schedule, schedule
	add	r2, r1, #16	@ tmp155, key,
.L40:
	ldr	r4, [r1], #4	@ unaligned	@ tmp156,
	cmp	r1, r2	@ key, tmp155
	str	r4, [r3], #4	@ unaligned	@ tmp156,
	bne	.L40	@,
@ lib\Crypto\src\AES128.cpp:72:     uint8_t iteration = 1;
	movs	r5, #1	@ iteration,
@ lib\Crypto\src\AES128.cpp:74:     uint8_t w = 4;
	movs	r3, #4	@ w,
	add	r4, r0, #16	@ ivtmp.143, this,
	adds	r6, r6, #164	@ _62, schedule,
.L43:
@ lib\Crypto\src\AES128.cpp:76:         if (w == 4) {
	cmp	r3, #4	@ w,
	bne	.L41	@,
@ lib\Crypto\src\AES128.cpp:78:             keyScheduleCore(schedule + 16, schedule + 12, iteration);
	mov	r2, r5	@, iteration
	add	r1, r4, #8	@, ivtmp.143,
	add	r0, r4, #12	@, ivtmp.143,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
@ lib\Crypto\src\AES128.cpp:79:             schedule[16] ^= schedule[0];
	ldrb	r3, [r4, #12]	@ zero_extendqisi2	@ MEM[base: _80, offset: 12B], MEM[base: _80, offset: 12B]
	ldrb	r2, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967292B], MEM[base: _80, offset: 4294967292B]
@ lib\Crypto\src\AES128.cpp:83:             ++iteration;
	adds	r5, r5, #1	@ tmp185, iteration,
@ lib\Crypto\src\AES128.cpp:79:             schedule[16] ^= schedule[0];
	eors	r3, r3, r2	@, tmp165, MEM[base: _80, offset: 12B], MEM[base: _80, offset: 4294967292B]
	strb	r3, [r4, #12]	@ tmp165, MEM[base: _80, offset: 12B]
@ lib\Crypto\src\AES128.cpp:80:             schedule[17] ^= schedule[1];
	ldrb	r2, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967293B], MEM[base: _80, offset: 4294967293B]
	ldrb	r3, [r4, #13]	@ zero_extendqisi2	@ MEM[base: _80, offset: 13B], MEM[base: _80, offset: 13B]
@ lib\Crypto\src\AES128.cpp:83:             ++iteration;
	uxtb	r5, r5	@ iteration, tmp185
@ lib\Crypto\src\AES128.cpp:80:             schedule[17] ^= schedule[1];
	eors	r3, r3, r2	@, tmp171, MEM[base: _80, offset: 13B], MEM[base: _80, offset: 4294967293B]
	strb	r3, [r4, #13]	@ tmp171, MEM[base: _80, offset: 13B]
@ lib\Crypto\src\AES128.cpp:81:             schedule[18] ^= schedule[2];
	ldrb	r2, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967294B], MEM[base: _80, offset: 4294967294B]
	ldrb	r3, [r4, #14]	@ zero_extendqisi2	@ MEM[base: _80, offset: 14B], MEM[base: _80, offset: 14B]
	eors	r3, r3, r2	@, tmp177, MEM[base: _80, offset: 14B], MEM[base: _80, offset: 4294967294B]
	strb	r3, [r4, #14]	@ tmp177, MEM[base: _80, offset: 14B]
@ lib\Crypto\src\AES128.cpp:82:             schedule[19] ^= schedule[3];
	ldrb	r2, [r4, #-1]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967295B], MEM[base: _80, offset: 4294967295B]
	ldrb	r3, [r4, #15]	@ zero_extendqisi2	@ MEM[base: _80, offset: 15B], MEM[base: _80, offset: 15B]
	eors	r3, r3, r2	@, tmp183, MEM[base: _80, offset: 15B], MEM[base: _80, offset: 4294967295B]
	strb	r3, [r4, #15]	@ tmp183, MEM[base: _80, offset: 15B]
@ lib\Crypto\src\AES128.cpp:84:             w = 0;
	movs	r3, #0	@ w,
.L42:
	adds	r4, r4, #4	@ ivtmp.143, ivtmp.143,
@ lib\Crypto\src\AES128.cpp:96:         ++w;
	adds	r3, r3, #1	@ tmp210, w,
@ lib\Crypto\src\AES128.cpp:75:     while (n < 176) {
	cmp	r4, r6	@ ivtmp.143, _62
@ lib\Crypto\src\AES128.cpp:96:         ++w;
	uxtb	r3, r3	@ w, tmp210
@ lib\Crypto\src\AES128.cpp:75:     while (n < 176) {
	bne	.L43	@,
	movs	r0, #1	@ <retval>,
.L39:
@ lib\Crypto\src\AES128.cpp:100: }
	pop	{r4, r5, r6, pc}	@
.L41:
@ lib\Crypto\src\AES128.cpp:87:             schedule[16] = schedule[12] ^ schedule[0];
	ldrb	r1, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967292B], MEM[base: _76, offset: 4294967292B]
	ldrb	r2, [r4, #8]	@ zero_extendqisi2	@ MEM[base: _76, offset: 8B], MEM[base: _76, offset: 8B]
	eors	r2, r2, r1	@, tmp190, MEM[base: _76, offset: 8B], MEM[base: _76, offset: 4294967292B]
	strb	r2, [r4, #12]	@ tmp190, MEM[base: _76, offset: 12B]
@ lib\Crypto\src\AES128.cpp:88:             schedule[17] = schedule[13] ^ schedule[1];
	ldrb	r1, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967293B], MEM[base: _76, offset: 4294967293B]
	ldrb	r2, [r4, #9]	@ zero_extendqisi2	@ MEM[base: _76, offset: 9B], MEM[base: _76, offset: 9B]
	eors	r2, r2, r1	@, tmp196, MEM[base: _76, offset: 9B], MEM[base: _76, offset: 4294967293B]
	strb	r2, [r4, #13]	@ tmp196, MEM[base: _76, offset: 13B]
@ lib\Crypto\src\AES128.cpp:89:             schedule[18] = schedule[14] ^ schedule[2];
	ldrb	r1, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967294B], MEM[base: _76, offset: 4294967294B]
	ldrb	r2, [r4, #10]	@ zero_extendqisi2	@ MEM[base: _76, offset: 10B], MEM[base: _76, offset: 10B]
	eors	r2, r2, r1	@, tmp202, MEM[base: _76, offset: 10B], MEM[base: _76, offset: 4294967294B]
	strb	r2, [r4, #14]	@ tmp202, MEM[base: _76, offset: 14B]
@ lib\Crypto\src\AES128.cpp:90:             schedule[19] = schedule[15] ^ schedule[3];
	ldrb	r1, [r4, #-1]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967295B], MEM[base: _76, offset: 4294967295B]
	ldrb	r2, [r4, #11]	@ zero_extendqisi2	@ MEM[base: _76, offset: 11B], MEM[base: _76, offset: 11B]
	eors	r2, r2, r1	@, tmp208, MEM[base: _76, offset: 11B], MEM[base: _76, offset: 4294967295B]
	strb	r2, [r4, #15]	@ tmp208, MEM[base: _76, offset: 15B]
	b	.L42	@
.L44:
@ lib\Crypto\src\AES128.cpp:65:         return false;
	movs	r0, #0	@ <retval>,
	b	.L39	@
	.size	_ZN6AES1286setKeyEPKhj, .-_ZN6AES1286setKeyEPKhj
	.section	.text._ZN11AESSmall1286setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall1286setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall1286setKeyEPKhj, %function
_ZN11AESSmall1286setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\AES128.cpp:281: {
	mov	r4, r0	@ this, this
	mov	r5, r1	@ key, key
@ lib\Crypto\src\AES128.cpp:287:     if (!AESTiny128::setKey(key, len))
	bl	_ZN10AESTiny1286setKeyEPKhj	@
	mov	r6, r0	@ <retval>,
	cmp	r0, #0	@ <retval>
	beq	.L48	@
@ lib\Crypto\src\AES128.cpp:294:     memcpy(schedule, key, 16);
	mov	r1, r5	@ key, key
	add	r3, r4, #20	@ tmp161, this,
	add	r2, r5, #16	@ tmp162, key,
.L49:
	ldr	r0, [r1], #4	@ unaligned	@ tmp163,
	cmp	r1, r2	@ key, tmp162
	str	r0, [r3], #4	@ unaligned	@ tmp163,
	bne	.L49	@,
@ lib\Crypto\src\AES128.cpp:295:     for (round = 1; round <= 10; ++round) {
	movs	r5, #1	@ round,
@ lib\Crypto\src\AES128.cpp:296:         KCORE(round);
	add	r7, r4, #32	@ tmp167, this,
.L50:
	mov	r2, r5	@, round
	mov	r1, r7	@, tmp167
	add	r0, sp, #4	@ tmp244,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [r4, #20]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 20B], MEM[(uint8_t *)this_6(D) + 20B]
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [r4, #21]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 21B], MEM[(uint8_t *)this_6(D) + 21B]
	eors	r0, r0, r3	@, _17, MEM[(uint8_t *)this_6(D) + 20B], temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [r4, #22]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 22B], MEM[(uint8_t *)this_6(D) + 22B]
	eors	r1, r1, r3	@, _20, MEM[(uint8_t *)this_6(D) + 21B], temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [r4, #23]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 23B], MEM[(uint8_t *)this_6(D) + 23B]
	eors	r2, r2, r3	@, _23, MEM[(uint8_t *)this_6(D) + 22B], temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [r4, #20]	@ _17, MEM[(uint8_t *)this_6(D) + 20B]
	eor	r3, ip, r3	@ _26, MEM[(uint8_t *)this_6(D) + 23B], temp
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	ldrb	ip, [r4, #24]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 24B], MEM[(uint8_t *)this_6(D) + 24B]
@ lib\Crypto\src\AES128.cpp:296:         KCORE(round);
	strb	r1, [r4, #21]	@ _20, MEM[(uint8_t *)this_6(D) + 21B]
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	eor	r0, r0, ip	@ _28, _17, MEM[(uint8_t *)this_6(D) + 24B]
	ldrb	ip, [r4, #25]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 25B], MEM[(uint8_t *)this_6(D) + 25B]
@ lib\Crypto\src\AES128.cpp:296:         KCORE(round);
	strb	r2, [r4, #22]	@ _23, MEM[(uint8_t *)this_6(D) + 22B]
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	eor	r1, r1, ip	@ _30, _20, MEM[(uint8_t *)this_6(D) + 25B]
	ldrb	ip, [r4, #26]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 26B], MEM[(uint8_t *)this_6(D) + 26B]
@ lib\Crypto\src\AES128.cpp:296:         KCORE(round);
	strb	r3, [r4, #23]	@ _26, MEM[(uint8_t *)this_6(D) + 23B]
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	eor	r2, r2, ip	@ _32, _23, MEM[(uint8_t *)this_6(D) + 26B]
	ldrb	ip, [r4, #27]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 27B], MEM[(uint8_t *)this_6(D) + 27B]
	strb	r0, [r4, #24]	@ _28, MEM[(uint8_t *)this_6(D) + 24B]
	eor	r3, r3, ip	@ _34, _26, MEM[(uint8_t *)this_6(D) + 27B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	ldrb	ip, [r4, #28]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 28B], MEM[(uint8_t *)this_6(D) + 28B]
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	strb	r1, [r4, #25]	@ _30, MEM[(uint8_t *)this_6(D) + 25B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	eor	r0, r0, ip	@ _36, _28, MEM[(uint8_t *)this_6(D) + 28B]
	ldrb	ip, [r4, #29]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 29B], MEM[(uint8_t *)this_6(D) + 29B]
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	strb	r2, [r4, #26]	@ _32, MEM[(uint8_t *)this_6(D) + 26B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	eor	r1, r1, ip	@ _38, _30, MEM[(uint8_t *)this_6(D) + 29B]
	ldrb	ip, [r4, #30]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 30B], MEM[(uint8_t *)this_6(D) + 30B]
@ lib\Crypto\src\AES128.cpp:297:         KXOR(1, 0);
	strb	r3, [r4, #27]	@ _34, MEM[(uint8_t *)this_6(D) + 27B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	eor	r2, r2, ip	@ _40, _32, MEM[(uint8_t *)this_6(D) + 30B]
	ldrb	ip, [r4, #31]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 31B], MEM[(uint8_t *)this_6(D) + 31B]
	strb	r0, [r4, #28]	@ _36, MEM[(uint8_t *)this_6(D) + 28B]
	eor	r3, r3, ip	@ _42, _34, MEM[(uint8_t *)this_6(D) + 31B]
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	ldrb	ip, [r4, #32]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 32B], MEM[(uint8_t *)this_6(D) + 32B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	strb	r1, [r4, #29]	@ _38, MEM[(uint8_t *)this_6(D) + 29B]
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	eor	r0, r0, ip	@ tmp227, _36, MEM[(uint8_t *)this_6(D) + 32B]
	strb	r0, [r4, #32]	@ tmp227, MEM[(uint8_t *)this_6(D) + 32B]
	ldrb	r0, [r4, #33]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 33B], MEM[(uint8_t *)this_6(D) + 33B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	strb	r2, [r4, #30]	@ _40, MEM[(uint8_t *)this_6(D) + 30B]
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	eors	r1, r1, r0	@, tmp231, _38, MEM[(uint8_t *)this_6(D) + 33B]
@ lib\Crypto\src\AES128.cpp:298:         KXOR(2, 1);
	strb	r3, [r4, #31]	@ _42, MEM[(uint8_t *)this_6(D) + 31B]
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	strb	r1, [r4, #33]	@ tmp231, MEM[(uint8_t *)this_6(D) + 33B]
	ldrb	r1, [r4, #34]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 34B], MEM[(uint8_t *)this_6(D) + 34B]
@ lib\Crypto\src\AES128.cpp:295:     for (round = 1; round <= 10; ++round) {
	adds	r5, r5, #1	@ tmp241, round,
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	eors	r2, r2, r1	@, tmp235, _40, MEM[(uint8_t *)this_6(D) + 34B]
	strb	r2, [r4, #34]	@ tmp235, MEM[(uint8_t *)this_6(D) + 34B]
	ldrb	r2, [r4, #35]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 35B], MEM[(uint8_t *)this_6(D) + 35B]
@ lib\Crypto\src\AES128.cpp:295:     for (round = 1; round <= 10; ++round) {
	uxtb	r5, r5	@ round, tmp241
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	eors	r3, r3, r2	@, tmp239, _42, MEM[(uint8_t *)this_6(D) + 35B]
@ lib\Crypto\src\AES128.cpp:295:     for (round = 1; round <= 10; ++round) {
	cmp	r5, #11	@ round,
@ lib\Crypto\src\AES128.cpp:299:         KXOR(3, 2);
	strb	r3, [r4, #35]	@ tmp239, MEM[(uint8_t *)this_6(D) + 35B]
@ lib\Crypto\src\AES128.cpp:295:     for (round = 1; round <= 10; ++round) {
	bne	.L50	@,
.L48:
@ lib\Crypto\src\AES128.cpp:304: }
	mov	r0, r6	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN11AESSmall1286setKeyEPKhj, .-_ZN11AESSmall1286setKeyEPKhj
	.section	.text._ZN10AESTiny1285clearEv,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny1285clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny1285clearEv, %function
_ZN10AESTiny1285clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	adds	r0, r0, #4	@, this,
	b	_Z5cleanPvj	@
	.size	_ZN10AESTiny1285clearEv, .-_ZN10AESTiny1285clearEv
	.section	.text._ZN11AESSmall1285clearEv,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall1285clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall1285clearEv, %function
_ZN11AESSmall1285clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:351: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
	adds	r0, r0, #20	@, this,
	bl	_Z5cleanPvj	@
	adds	r0, r4, #4	@, this,
	movs	r1, #16	@,
@ lib\Crypto\src\AES128.cpp:354: }
	pop	{r4, lr}	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	b	_Z5cleanPvj	@
	.size	_ZN11AESSmall1285clearEv, .-_ZN11AESSmall1285clearEv
	.section	.text._ZN11AESSmall128D2Ev,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall128D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall128D2Ev, %function
_ZN11AESSmall128D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:275: AESSmall128::~AESSmall128()
	mov	r4, r0	@ this, this
	ldr	r3, .L59	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #16	@,
@ lib\Crypto\src\AES128.cpp:275: AESSmall128::~AESSmall128()
	str	r3, [r0], #20	@ tmp115, this_4(D)->D.5048.D.5014._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES128.cpp:275: AESSmall128::~AESSmall128()
	mov	r0, r4	@, this
	bl	_ZN10AESTiny128D2Ev	@
@ lib\Crypto\src\AES128.cpp:278: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L60:
	.align	2
.L59:
	.word	.LANCHOR2+8
	.size	_ZN11AESSmall128D2Ev, .-_ZN11AESSmall128D2Ev
	.global	_ZN11AESSmall128D1Ev
	.thumb_set _ZN11AESSmall128D1Ev,_ZN11AESSmall128D2Ev
	.section	.text._ZN11AESSmall128D0Ev,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall128D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall128D0Ev, %function
_ZN11AESSmall128D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:275: AESSmall128::~AESSmall128()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES128.cpp:278: }
	bl	_ZN11AESSmall128D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN11AESSmall128D0Ev, .-_ZN11AESSmall128D0Ev
	.section	.text._ZN6AES128C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES128C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES128C2Ev, %function
_ZN6AES128C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:42: AES128::AES128()
	mov	r4, r0	@ this, this
	bl	_ZN9AESCommonC2Ev	@
	ldr	r3, .L63	@ tmp116,
@ lib\Crypto\src\AES128.cpp:46: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES128.cpp:42: AES128::AES128()
	str	r3, [r4]	@ tmp116, this_5(D)->D.4834.D.4802._vptr.BlockCipher
@ lib\Crypto\src\AES128.cpp:44:     rounds = 10;
	movs	r3, #10	@ tmp117,
	strb	r3, [r4, #4]	@ tmp117, this_5(D)->D.4834.rounds
@ lib\Crypto\src\AES128.cpp:45:     schedule = sched;
	add	r3, r4, #12	@ tmp119, this,
	str	r3, [r4, #8]	@ tmp119, this_5(D)->D.4834.schedule
@ lib\Crypto\src\AES128.cpp:46: }
	pop	{r4, pc}	@
.L64:
	.align	2
.L63:
	.word	.LANCHOR0+8
	.size	_ZN6AES128C2Ev, .-_ZN6AES128C2Ev
	.global	_ZN6AES128C1Ev
	.thumb_set _ZN6AES128C1Ev,_ZN6AES128C2Ev
	.section	.text._ZN10AESTiny128C2Ev,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny128C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny128C2Ev, %function
_ZN10AESTiny128C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:152: AESTiny128::AESTiny128()
	mov	r4, r0	@ this, this
	bl	_ZN11BlockCipherC2Ev	@
	ldr	r3, .L66	@ tmp115,
@ lib\Crypto\src\AES128.cpp:154: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES128.cpp:152: AESTiny128::AESTiny128()
	str	r3, [r4]	@ tmp115, this_4(D)->D.5014._vptr.BlockCipher
@ lib\Crypto\src\AES128.cpp:154: }
	pop	{r4, pc}	@
.L67:
	.align	2
.L66:
	.word	.LANCHOR1+8
	.size	_ZN10AESTiny128C2Ev, .-_ZN10AESTiny128C2Ev
	.global	_ZN10AESTiny128C1Ev
	.thumb_set _ZN10AESTiny128C1Ev,_ZN10AESTiny128C2Ev
	.section	.text._ZN11AESSmall128C2Ev,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall128C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall128C2Ev, %function
_ZN11AESSmall128C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES128.cpp:271: AESSmall128::AESSmall128()
	mov	r4, r0	@ this, this
	bl	_ZN10AESTiny128C2Ev	@
	ldr	r3, .L69	@ tmp115,
@ lib\Crypto\src\AES128.cpp:273: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES128.cpp:271: AESSmall128::AESSmall128()
	str	r3, [r4]	@ tmp115, this_4(D)->D.5048.D.5014._vptr.BlockCipher
@ lib\Crypto\src\AES128.cpp:273: }
	pop	{r4, pc}	@
.L70:
	.align	2
.L69:
	.word	.LANCHOR2+8
	.size	_ZN11AESSmall128C2Ev, .-_ZN11AESSmall128C2Ev
	.global	_ZN11AESSmall128C1Ev
	.thumb_set _ZN11AESSmall128C1Ev,_ZN11AESSmall128C2Ev
	.global	_ZTV6AES128
	.global	_ZTV10AESTiny128
	.global	_ZTV11AESSmall128
	.section	.rodata._ZTV10AESTiny128,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV10AESTiny128, %object
	.size	_ZTV10AESTiny128, 40
_ZTV10AESTiny128:
	.word	0
	.word	0
	.word	_ZN10AESTiny128D1Ev
	.word	_ZN10AESTiny128D0Ev
	.word	_ZNK10AESTiny1289blockSizeEv
	.word	_ZNK10AESTiny1287keySizeEv
	.word	_ZN10AESTiny1286setKeyEPKhj
	.word	_ZN10AESTiny12812encryptBlockEPhPKh
	.word	_ZN10AESTiny12812decryptBlockEPhPKh
	.word	_ZN10AESTiny1285clearEv
	.section	.rodata._ZTV11AESSmall128,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZTV11AESSmall128, %object
	.size	_ZTV11AESSmall128, 40
_ZTV11AESSmall128:
	.word	0
	.word	0
	.word	_ZN11AESSmall128D1Ev
	.word	_ZN11AESSmall128D0Ev
	.word	_ZNK10AESTiny1289blockSizeEv
	.word	_ZNK10AESTiny1287keySizeEv
	.word	_ZN11AESSmall1286setKeyEPKhj
	.word	_ZN10AESTiny12812encryptBlockEPhPKh
	.word	_ZN11AESSmall12812decryptBlockEPhPKh
	.word	_ZN11AESSmall1285clearEv
	.section	.rodata._ZTV6AES128,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV6AES128, %object
	.size	_ZTV6AES128, 40
_ZTV6AES128:
	.word	0
	.word	0
	.word	_ZN6AES128D1Ev
	.word	_ZN6AES128D0Ev
	.word	_ZNK9AESCommon9blockSizeEv
	.word	_ZNK6AES1287keySizeEv
	.word	_ZN6AES1286setKeyEPKhj
	.word	_ZN9AESCommon12encryptBlockEPhPKh
	.word	_ZN9AESCommon12decryptBlockEPhPKh
	.word	_ZN9AESCommon5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
