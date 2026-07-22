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
	.file	"AES192.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\AES192.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\AES192.cpp.o -Os
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

	.section	.text._ZNK6AES1927keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6AES1927keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6AES1927keySizeEv, %function
_ZNK6AES1927keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES192.cpp:60: }
	movs	r0, #24	@,
	bx	lr	@
	.size	_ZNK6AES1927keySizeEv, .-_ZNK6AES1927keySizeEv
	.section	.text._ZN6AES192D2Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES192D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES192D2Ev, %function
_ZN6AES192D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES192.cpp:48: AES192::~AES192()
	mov	r4, r0	@ this, this
	ldr	r3, .L3	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #208	@,
@ lib\Crypto\src\AES192.cpp:48: AES192::~AES192()
	str	r3, [r0], #12	@ tmp115, this_4(D)->D.4865.D.4802._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES192.cpp:48: AES192::~AES192()
	mov	r0, r4	@, this
	bl	_ZN9AESCommonD2Ev	@
@ lib\Crypto\src\AES192.cpp:51: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L4:
	.align	2
.L3:
	.word	.LANCHOR0+8
	.size	_ZN6AES192D2Ev, .-_ZN6AES192D2Ev
	.global	_ZN6AES192D1Ev
	.thumb_set _ZN6AES192D1Ev,_ZN6AES192D2Ev
	.section	.text._ZN6AES192D0Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES192D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES192D0Ev, %function
_ZN6AES192D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES192.cpp:48: AES192::~AES192()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES192.cpp:51: }
	bl	_ZN6AES192D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6AES192D0Ev, .-_ZN6AES192D0Ev
	.section	.text._ZN6AES1926setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN6AES1926setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES1926setKeyEPKhj, %function
_ZN6AES1926setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\AES192.cpp:64:     if (len != 24)
	cmp	r2, #24	@ len,
@ lib\Crypto\src\AES192.cpp:63: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\AES192.cpp:64:     if (len != 24)
	bne	.L12	@,
@ lib\Crypto\src\AES192.cpp:68:     uint8_t *schedule = sched;
	add	r6, r0, #12	@ schedule, this,
@ lib\Crypto\src\AES192.cpp:69:     memcpy(schedule, key, 24);
	mov	r3, r6	@ schedule, schedule
	add	r2, r1, #24	@ tmp185, key,
.L8:
	ldr	r4, [r1], #4	@ unaligned	@ tmp186,
	cmp	r1, r2	@ key, tmp185
	str	r4, [r3], #4	@ unaligned	@ tmp186,
	bne	.L8	@,
@ lib\Crypto\src\AES192.cpp:72:     uint8_t iteration = 1;
	movs	r5, #1	@ iteration,
@ lib\Crypto\src\AES192.cpp:74:     uint8_t w = 6;
	movs	r3, #6	@ w,
	add	r4, r0, #16	@ ivtmp.18, this,
	adds	r6, r6, #188	@ _62, schedule,
.L11:
@ lib\Crypto\src\AES192.cpp:76:         if (w == 6) {
	cmp	r3, #6	@ w,
	bne	.L9	@,
@ lib\Crypto\src\AES192.cpp:78:             keyScheduleCore(schedule + 24, schedule + 20, iteration);
	mov	r2, r5	@, iteration
	add	r1, r4, #16	@, ivtmp.18,
	add	r0, r4, #20	@, ivtmp.18,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
@ lib\Crypto\src\AES192.cpp:79:             schedule[24] ^= schedule[0];
	ldrb	r3, [r4, #20]	@ zero_extendqisi2	@ MEM[base: _80, offset: 20B], MEM[base: _80, offset: 20B]
	ldrb	r2, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967292B], MEM[base: _80, offset: 4294967292B]
@ lib\Crypto\src\AES192.cpp:83:             ++iteration;
	adds	r5, r5, #1	@ tmp215, iteration,
@ lib\Crypto\src\AES192.cpp:79:             schedule[24] ^= schedule[0];
	eors	r3, r3, r2	@, tmp195, MEM[base: _80, offset: 20B], MEM[base: _80, offset: 4294967292B]
	strb	r3, [r4, #20]	@ tmp195, MEM[base: _80, offset: 20B]
@ lib\Crypto\src\AES192.cpp:80:             schedule[25] ^= schedule[1];
	ldrb	r2, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967293B], MEM[base: _80, offset: 4294967293B]
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ MEM[base: _80, offset: 21B], MEM[base: _80, offset: 21B]
@ lib\Crypto\src\AES192.cpp:83:             ++iteration;
	uxtb	r5, r5	@ iteration, tmp215
@ lib\Crypto\src\AES192.cpp:80:             schedule[25] ^= schedule[1];
	eors	r3, r3, r2	@, tmp201, MEM[base: _80, offset: 21B], MEM[base: _80, offset: 4294967293B]
	strb	r3, [r4, #21]	@ tmp201, MEM[base: _80, offset: 21B]
@ lib\Crypto\src\AES192.cpp:81:             schedule[26] ^= schedule[2];
	ldrb	r2, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967294B], MEM[base: _80, offset: 4294967294B]
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ MEM[base: _80, offset: 22B], MEM[base: _80, offset: 22B]
	eors	r3, r3, r2	@, tmp207, MEM[base: _80, offset: 22B], MEM[base: _80, offset: 4294967294B]
	strb	r3, [r4, #22]	@ tmp207, MEM[base: _80, offset: 22B]
@ lib\Crypto\src\AES192.cpp:82:             schedule[27] ^= schedule[3];
	ldrb	r2, [r4, #-1]	@ zero_extendqisi2	@ MEM[base: _80, offset: 4294967295B], MEM[base: _80, offset: 4294967295B]
	ldrb	r3, [r4, #23]	@ zero_extendqisi2	@ MEM[base: _80, offset: 23B], MEM[base: _80, offset: 23B]
	eors	r3, r3, r2	@, tmp213, MEM[base: _80, offset: 23B], MEM[base: _80, offset: 4294967295B]
	strb	r3, [r4, #23]	@ tmp213, MEM[base: _80, offset: 23B]
@ lib\Crypto\src\AES192.cpp:84:             w = 0;
	movs	r3, #0	@ w,
.L10:
	adds	r4, r4, #4	@ ivtmp.18, ivtmp.18,
@ lib\Crypto\src\AES192.cpp:96:         ++w;
	adds	r3, r3, #1	@ tmp240, w,
@ lib\Crypto\src\AES192.cpp:75:     while (n < 208) {
	cmp	r4, r6	@ ivtmp.18, _62
@ lib\Crypto\src\AES192.cpp:96:         ++w;
	uxtb	r3, r3	@ w, tmp240
@ lib\Crypto\src\AES192.cpp:75:     while (n < 208) {
	bne	.L11	@,
	movs	r0, #1	@ <retval>,
.L7:
@ lib\Crypto\src\AES192.cpp:100: }
	pop	{r4, r5, r6, pc}	@
.L9:
@ lib\Crypto\src\AES192.cpp:87:             schedule[24] = schedule[20] ^ schedule[0];
	ldrb	r1, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967292B], MEM[base: _76, offset: 4294967292B]
	ldrb	r2, [r4, #16]	@ zero_extendqisi2	@ MEM[base: _76, offset: 16B], MEM[base: _76, offset: 16B]
	eors	r2, r2, r1	@, tmp220, MEM[base: _76, offset: 16B], MEM[base: _76, offset: 4294967292B]
	strb	r2, [r4, #20]	@ tmp220, MEM[base: _76, offset: 20B]
@ lib\Crypto\src\AES192.cpp:88:             schedule[25] = schedule[21] ^ schedule[1];
	ldrb	r1, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967293B], MEM[base: _76, offset: 4294967293B]
	ldrb	r2, [r4, #17]	@ zero_extendqisi2	@ MEM[base: _76, offset: 17B], MEM[base: _76, offset: 17B]
	eors	r2, r2, r1	@, tmp226, MEM[base: _76, offset: 17B], MEM[base: _76, offset: 4294967293B]
	strb	r2, [r4, #21]	@ tmp226, MEM[base: _76, offset: 21B]
@ lib\Crypto\src\AES192.cpp:89:             schedule[26] = schedule[22] ^ schedule[2];
	ldrb	r1, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967294B], MEM[base: _76, offset: 4294967294B]
	ldrb	r2, [r4, #18]	@ zero_extendqisi2	@ MEM[base: _76, offset: 18B], MEM[base: _76, offset: 18B]
	eors	r2, r2, r1	@, tmp232, MEM[base: _76, offset: 18B], MEM[base: _76, offset: 4294967294B]
	strb	r2, [r4, #22]	@ tmp232, MEM[base: _76, offset: 22B]
@ lib\Crypto\src\AES192.cpp:90:             schedule[27] = schedule[23] ^ schedule[3];
	ldrb	r1, [r4, #-1]	@ zero_extendqisi2	@ MEM[base: _76, offset: 4294967295B], MEM[base: _76, offset: 4294967295B]
	ldrb	r2, [r4, #19]	@ zero_extendqisi2	@ MEM[base: _76, offset: 19B], MEM[base: _76, offset: 19B]
	eors	r2, r2, r1	@, tmp238, MEM[base: _76, offset: 19B], MEM[base: _76, offset: 4294967295B]
	strb	r2, [r4, #23]	@ tmp238, MEM[base: _76, offset: 23B]
	b	.L10	@
.L12:
@ lib\Crypto\src\AES192.cpp:65:         return false;
	movs	r0, #0	@ <retval>,
	b	.L7	@
	.size	_ZN6AES1926setKeyEPKhj, .-_ZN6AES1926setKeyEPKhj
	.section	.text._ZN6AES192C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES192C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES192C2Ev, %function
_ZN6AES192C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES192.cpp:42: AES192::AES192()
	mov	r4, r0	@ this, this
	bl	_ZN9AESCommonC2Ev	@
	ldr	r3, .L16	@ tmp116,
@ lib\Crypto\src\AES192.cpp:46: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES192.cpp:42: AES192::AES192()
	str	r3, [r4]	@ tmp116, this_5(D)->D.4865.D.4802._vptr.BlockCipher
@ lib\Crypto\src\AES192.cpp:44:     rounds = 12;
	movs	r3, #12	@ tmp117,
	strb	r3, [r4, #4]	@ tmp117, this_5(D)->D.4865.rounds
@ lib\Crypto\src\AES192.cpp:45:     schedule = sched;
	adds	r3, r4, r3	@ tmp119, this,
	str	r3, [r4, #8]	@ tmp119, this_5(D)->D.4865.schedule
@ lib\Crypto\src\AES192.cpp:46: }
	pop	{r4, pc}	@
.L17:
	.align	2
.L16:
	.word	.LANCHOR0+8
	.size	_ZN6AES192C2Ev, .-_ZN6AES192C2Ev
	.global	_ZN6AES192C1Ev
	.thumb_set _ZN6AES192C1Ev,_ZN6AES192C2Ev
	.global	_ZTV6AES192
	.section	.rodata._ZTV6AES192,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV6AES192, %object
	.size	_ZTV6AES192, 40
_ZTV6AES192:
	.word	0
	.word	0
	.word	_ZN6AES192D1Ev
	.word	_ZN6AES192D0Ev
	.word	_ZNK9AESCommon9blockSizeEv
	.word	_ZNK6AES1927keySizeEv
	.word	_ZN6AES1926setKeyEPKhj
	.word	_ZN9AESCommon12encryptBlockEPhPKh
	.word	_ZN9AESCommon12decryptBlockEPhPKh
	.word	_ZN9AESCommon5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
