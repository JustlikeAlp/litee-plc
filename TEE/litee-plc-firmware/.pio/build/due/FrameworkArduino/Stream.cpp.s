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
	.file	"Stream.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\Stream.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\Stream.cpp.o -Os
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

	.section	.text._ZN6Stream9timedReadEv,"ax",%progbits
	.align	1
	.global	_ZN6Stream9timedReadEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream9timedReadEv, %function
_ZN6Stream9timedReadEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:32: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:34:   _startMillis = millis();
	bl	millis	@
	str	r0, [r4, #12]	@, this_13(D)->_startMillis
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:36:     c = read();
	ldr	r3, [r4]	@ this_13(D)->D.12612._vptr.Print, this_13(D)->D.12612._vptr.Print
	mov	r0, r4	@, this
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 12B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:37:     if (c >= 0) return c;
	cmp	r0, #0	@ <retval>
	bge	.L1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:38:   } while(millis() - _startMillis < _timeout);
	bl	millis	@
	ldr	r3, [r4, #12]	@ this_13(D)->_startMillis, this_13(D)->_startMillis
	subs	r0, r0, r3	@ tmp121,, this_13(D)->_startMillis
	ldr	r3, [r4, #8]	@ this_13(D)->_timeout, this_13(D)->_timeout
	cmp	r0, r3	@ tmp121, this_13(D)->_timeout
	bcc	.L3	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:39:   return -1;     // -1 indicates timeout
	mov	r0, #-1	@ <retval>,
.L1:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:40: }
	pop	{r4, pc}	@
	.size	_ZN6Stream9timedReadEv, .-_ZN6Stream9timedReadEv
	.section	.text._ZN6Stream9timedPeekEv,"ax",%progbits
	.align	1
	.global	_ZN6Stream9timedPeekEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream9timedPeekEv, %function
_ZN6Stream9timedPeekEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:44: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:46:   _startMillis = millis();
	bl	millis	@
	str	r0, [r4, #12]	@, this_13(D)->_startMillis
.L7:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:48:     c = peek();
	ldr	r3, [r4]	@ this_13(D)->D.12612._vptr.Print, this_13(D)->D.12612._vptr.Print
	mov	r0, r4	@, this
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:49:     if (c >= 0) return c;
	cmp	r0, #0	@ <retval>
	bge	.L5	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:50:   } while(millis() - _startMillis < _timeout);
	bl	millis	@
	ldr	r3, [r4, #12]	@ this_13(D)->_startMillis, this_13(D)->_startMillis
	subs	r0, r0, r3	@ tmp121,, this_13(D)->_startMillis
	ldr	r3, [r4, #8]	@ this_13(D)->_timeout, this_13(D)->_timeout
	cmp	r0, r3	@ tmp121, this_13(D)->_timeout
	bcc	.L7	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:51:   return -1;     // -1 indicates timeout
	mov	r0, #-1	@ <retval>,
.L5:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:52: }
	pop	{r4, pc}	@
	.size	_ZN6Stream9timedPeekEv, .-_ZN6Stream9timedPeekEv
	.section	.text._ZN6Stream13peekNextDigitE13LookaheadModeb,"ax",%progbits
	.align	1
	.global	_ZN6Stream13peekNextDigitE13LookaheadModeb
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream13peekNextDigitE13LookaheadModeb, %function
_ZN6Stream13peekNextDigitE13LookaheadModeb:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:57: {
	mov	r4, r0	@ this, this
	mov	r5, r1	@ lookahead, lookahead
	mov	r6, r2	@ detectDecimal, detectDecimal
	movs	r7, #1	@ tmp129,
	ldr	r8, .L27	@ tmp130,
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:60:     c = timedPeek();
	mov	r0, r4	@, this
	bl	_ZN6Stream9timedPeekEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:62:     if( c < 0 ||
	cmp	r0, #0	@ <retval>
	blt	.L9	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:62:     if( c < 0 ||
	cmp	r0, #45	@ <retval>,
	beq	.L9	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:64:         (c >= '0' && c <= '9') ||
	sub	r3, r0, #48	@ tmp121, <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:63:         c == '-' ||
	cmp	r3, #9	@ tmp121,
	bls	.L9	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:64:         (c >= '0' && c <= '9') ||
	cbz	r6, .L11	@ detectDecimal,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:65:         (detectDecimal && c == '.')) return c;
	cmp	r0, #46	@ <retval>,
	beq	.L9	@,
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:67:     switch( lookahead ){
	cmp	r5, #1	@ lookahead,
	beq	.L17	@,
	cmp	r5, #2	@ lookahead,
	bne	.L12	@,
	subs	r0, r0, #9	@ _5, <retval>,
	cmp	r0, #23	@ _5,
	bhi	.L17	@,
	lsl	r0, r7, r0	@ tmp122, tmp129, _5
	tst	r0, r8	@ tmp122, tmp130
	beq	.L17	@,
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:80:     read();  // discard non-numeric
	ldr	r3, [r4]	@ this_10(D)->D.12612._vptr.Print, this_10(D)->D.12612._vptr.Print
	mov	r0, r4	@, this
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 12B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:60:     c = timedPeek();
	b	.L14	@
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:75:                 default: return -1; // Fail code.
	mov	r0, #-1	@ <retval>,
.L9:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:82: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L28:
	.align	2
.L27:
	.word	8388627
	.size	_ZN6Stream13peekNextDigitE13LookaheadModeb, .-_ZN6Stream13peekNextDigitE13LookaheadModeb
	.section	.text._ZN6Stream10setTimeoutEm,"ax",%progbits
	.align	1
	.global	_ZN6Stream10setTimeoutEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream10setTimeoutEm, %function
_ZN6Stream10setTimeoutEm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:89:   _timeout = timeout;
	str	r1, [r0, #8]	@ timeout, this_2(D)->_timeout
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:90: }
	bx	lr	@
	.size	_ZN6Stream10setTimeoutEm, .-_ZN6Stream10setTimeoutEm
	.section	.text._ZN6Stream8parseIntE13LookaheadModec,"ax",%progbits
	.align	1
	.global	_ZN6Stream8parseIntE13LookaheadModec
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream8parseIntE13LookaheadModec, %function
_ZN6Stream8parseIntE13LookaheadModec:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:131: {
	mov	r7, r2	@ ignore, ignore
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:136:   c = peekNextDigit(lookahead, false);
	movs	r2, #0	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:131: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:136:   c = peekNextDigit(lookahead, false);
	bl	_ZN6Stream13peekNextDigitE13LookaheadModeb	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:138:   if(c < 0)
	cmp	r0, #0	@ c
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:139:     return 0; // zero returned if timeout
	mov	r4, #0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:138:   if(c < 0)
	blt	.L30	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:132:   bool isNegative = false;
	mov	r6, r4	@ isNegative, <retval>
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:147:       value = value * 10 + c - '0';
	mov	r8, #10	@ tmp134,
.L32:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:142:     if(c == ignore)
	cmp	r7, r0	@ ignore, c
	beq	.L33	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:144:     else if(c == '-')
	cmp	r0, #45	@ c,
	beq	.L36	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:146:     else if(c >= '0' && c <= '9')        // is c a digit?
	sub	r3, r0, #48	@ tmp125, c,
	cmp	r3, #9	@ tmp125,
	bhi	.L33	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:147:       value = value * 10 + c - '0';
	mla	r4, r8, r4, r0	@ _5, tmp134, <retval>, c
	subs	r4, r4, #48	@ <retval>, _5,
.L33:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:148:     read();  // consume the character we got with peek
	ldr	r3, [r5]	@ this_22(D)->D.12612._vptr.Print, this_22(D)->D.12612._vptr.Print
	mov	r0, r5	@, this
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_6 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_6 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_6 + 12B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:149:     c = timedPeek();
	mov	r0, r5	@, this
	bl	_ZN6Stream9timedPeekEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:151:   while( (c >= '0' && c <= '9') || c == ignore );
	sub	r3, r0, #48	@ tmp130, c,
	cmp	r3, #9	@ tmp130,
	bls	.L32	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:151:   while( (c >= '0' && c <= '9') || c == ignore );
	cmp	r7, r0	@ ignore, c
	beq	.L32	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:153:   if(isNegative)
	cbz	r6, .L30	@ isNegative,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:154:     value = -value;
	negs	r4, r4	@ <retval>, <retval>
.L30:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:156: }
	mov	r0, r4	@, <retval>
	pop	{r4, r5, r6, r7, r8, pc}	@
.L36:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:145:       isNegative = true;
	movs	r6, #1	@ isNegative,
	b	.L33	@
	.size	_ZN6Stream8parseIntE13LookaheadModec, .-_ZN6Stream8parseIntE13LookaheadModec
	.global	__aeabi_f2d
	.global	__aeabi_dmul
	.global	__aeabi_d2f
	.global	__aeabi_i2f
	.global	__aeabi_fmul
	.section	.text._ZN6Stream10parseFloatE13LookaheadModec,"ax",%progbits
	.align	1
	.global	_ZN6Stream10parseFloatE13LookaheadModec
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream10parseFloatE13LookaheadModec, %function
_ZN6Stream10parseFloatE13LookaheadModec:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:160: {
	mov	r10, r2	@ ignore, ignore
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:167:   c = peekNextDigit(lookahead, true);
	movs	r2, #1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:160: {
	mov	r6, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:167:   c = peekNextDigit(lookahead, true);
	bl	_ZN6Stream13peekNextDigitE13LookaheadModeb	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:169:   if(c < 0)
	cmp	r0, #0	@ c
	blt	.L47	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:163:   long value = 0;
	movs	r4, #0	@ value,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:165:   float fraction = 1.0;
	mov	r8, #1065353216	@ fraction,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:162:   bool isFraction = false;
	mov	r5, r4	@ isFraction, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:161:   bool isNegative = false;
	mov	r7, r4	@ isNegative, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:180:       value = value * 10 + c - '0';
	mov	fp, #10	@ tmp142,
.L42:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:173:     if(c == ignore)
	cmp	r10, r0	@ ignore, c
	beq	.L43	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:175:     else if(c == '-')
	cmp	r0, #45	@ c,
	beq	.L48	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:177:     else if (c == '.')
	cmp	r0, #46	@ c,
	beq	.L49	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:179:     else if(c >= '0' && c <= '9')  {      // is c a digit?
	sub	r3, r0, #48	@ tmp130, c,
	cmp	r3, #9	@ tmp130,
	bhi	.L43	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:180:       value = value * 10 + c - '0';
	mla	r4, fp, r4, r0	@ _5, tmp142, value, c
	subs	r4, r4, #48	@ value, _5,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:181:       if(isFraction)
	cbz	r5, .L43	@ isFraction,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:182:          fraction *= 0.1;
	mov	r0, r8	@, fraction
	bl	__aeabi_f2d	@
	adr	r3, .L62	@,
	ldrd	r2, [r3]	@,
	bl	__aeabi_dmul	@
	bl	__aeabi_d2f	@
	mov	r8, r0	@ fraction,
.L43:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:184:     read();  // consume the character we got with peek
	ldr	r3, [r6]	@ this_32(D)->D.12612._vptr.Print, this_32(D)->D.12612._vptr.Print
	mov	r0, r6	@, this
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 12B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:185:     c = timedPeek();
	mov	r0, r6	@, this
	bl	_ZN6Stream9timedPeekEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:187:   while( (c >= '0' && c <= '9')  || (c == '.' && !isFraction) || c == ignore );
	sub	r3, r0, #48	@ tmp138, c,
	cmp	r3, #9	@ tmp138,
	bls	.L42	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:187:   while( (c >= '0' && c <= '9')  || (c == '.' && !isFraction) || c == ignore );
	cmp	r0, #46	@ c,
	bne	.L45	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:187:   while( (c >= '0' && c <= '9')  || (c == '.' && !isFraction) || c == ignore );
	cmp	r5, #0	@ isFraction
	beq	.L42	@
.L45:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:187:   while( (c >= '0' && c <= '9')  || (c == '.' && !isFraction) || c == ignore );
	cmp	r10, r0	@ ignore, c
	beq	.L42	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:189:   if(isNegative)
	cbz	r7, .L46	@ isNegative,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:190:     value = -value;
	negs	r4, r4	@ value, value
.L46:
	mov	r0, r4	@, value
	bl	__aeabi_i2f	@
	mov	r3, r0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:191:   if(isFraction)
	cbz	r5, .L40	@ isFraction,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:192:     return value * fraction;
	mov	r1, r8	@, fraction
	bl	__aeabi_fmul	@
	mov	r3, r0	@ <retval>,
.L40:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:195: }
	mov	r0, r3	@, <retval>
	pop	{r4, r5, r6, r7, r8, r10, fp, pc}	@
.L48:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:176:       isNegative = true;
	movs	r7, #1	@ isNegative,
	b	.L43	@
.L49:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:178:       isFraction = true;
	movs	r5, #1	@ isFraction,
	b	.L43	@
.L47:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:170:     return 0; // zero returned if timeout
	movs	r3, #0	@ <retval>,
	b	.L40	@
.L63:
	.align	3
.L62:
	.word	-1717986918
	.word	1069128089
	.size	_ZN6Stream10parseFloatE13LookaheadModec, .-_ZN6Stream10parseFloatE13LookaheadModec
	.section	.text._ZN6Stream9readBytesEPcj,"ax",%progbits
	.align	1
	.global	_ZN6Stream9readBytesEPcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream9readBytesEPcj, %function
_ZN6Stream9readBytesEPcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:203: {
	mov	r8, r0	@ this, this
	mov	r5, r1	@ buffer, buffer
	mov	r4, r1	@ buffer, buffer
	adds	r7, r1, r2	@ _19, buffer, length
.L66:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:205:   while (count < length) {
	cmp	r4, r7	@ buffer, _19
	sub	r6, r4, r5	@ <retval>, buffer, buffer
	beq	.L64	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:206:     int c = timedRead();
	mov	r0, r8	@, this
	bl	_ZN6Stream9timedReadEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:207:     if (c < 0) break;
	cmp	r0, #0	@ c
	blt	.L64	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:208:     *buffer++ = (char)c;
	strb	r0, [r4], #1	@ c, MEM[base: buffer_13, offset: 4294967295B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:205:   while (count < length) {
	b	.L66	@
.L64:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:212: }
	mov	r0, r6	@, <retval>
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN6Stream9readBytesEPcj, .-_ZN6Stream9readBytesEPcj
	.section	.text._ZN6Stream14readBytesUntilEcPcj,"ax",%progbits
	.align	1
	.global	_ZN6Stream14readBytesUntilEcPcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream14readBytesUntilEcPcj, %function
_ZN6Stream14readBytesUntilEcPcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:220: {
	mov	r8, r0	@ this, this
	mov	r9, r1	@ terminator, terminator
	mov	r6, r2	@ buffer, buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:221:   if (length < 1) return 0;
	mov	r4, r3	@ length, length
	cbz	r3, .L68	@ length,
	mov	r5, r2	@ buffer, buffer
	adds	r7, r2, r3	@ _24, buffer, length
.L69:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:223:   while (index < length) {
	cmp	r5, r7	@ buffer, _24
	sub	r4, r5, r6	@ length, buffer, buffer
	beq	.L68	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:224:     int c = timedRead();
	mov	r0, r8	@, this
	bl	_ZN6Stream9timedReadEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:225:     if (c < 0 || c == terminator) break;
	cmp	r0, #0	@ c
	blt	.L68	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:225:     if (c < 0 || c == terminator) break;
	cmp	r9, r0	@ terminator, c
	beq	.L68	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:226:     *buffer++ = (char)c;
	strb	r0, [r5], #1	@ c, MEM[base: buffer_15, offset: 4294967295B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:223:   while (index < length) {
	b	.L69	@
.L68:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:230: }
	mov	r0, r4	@, length
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN6Stream14readBytesUntilEcPcj, .-_ZN6Stream14readBytesUntilEcPcj
	.section	.text._ZN6Stream10readStringEv,"ax",%progbits
	.align	1
	.global	_ZN6Stream10readStringEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream10readStringEv, %function
_ZN6Stream10readStringEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:233: {
	mov	r5, r1	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:234:   String ret;
	ldr	r1, .L77	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:233: {
	mov	r4, r0	@ <retval>, .result_ptr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:234:   String ret;
	bl	_ZN6StringC1EPKc	@
.L76:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:235:   int c = timedRead();
	mov	r0, r5	@, this
	bl	_ZN6Stream9timedReadEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:236:   while (c >= 0)
	cmp	r0, #0	@ c,
	blt	.L73	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.h:115: 	String & operator += (char c)			{concat(c); return (*this);}
	uxtb	r1, r0	@, c
	mov	r0, r4	@, <retval>
	bl	_ZN6String6concatEc	@
	b	.L76	@
.L73:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:242: }
	mov	r0, r4	@, <retval>
	pop	{r3, r4, r5, pc}	@
.L78:
	.align	2
.L77:
	.word	.LC0
	.size	_ZN6Stream10readStringEv, .-_ZN6Stream10readStringEv
	.section	.text._ZN6Stream15readStringUntilEc,"ax",%progbits
	.align	1
	.global	_ZN6Stream15readStringUntilEc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream15readStringUntilEc, %function
_ZN6Stream15readStringUntilEc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:245: {
	mov	r5, r1	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:246:   String ret;
	ldr	r1, .L83	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:245: {
	mov	r4, r0	@ <retval>, .result_ptr
	mov	r6, r2	@ terminator, terminator
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:246:   String ret;
	bl	_ZN6StringC1EPKc	@
.L82:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:247:   int c = timedRead();
	mov	r0, r5	@, this
	bl	_ZN6Stream9timedReadEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:248:   while (c >= 0 && c != terminator)
	cmp	r0, #0	@ c,
	blt	.L79	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:248:   while (c >= 0 && c != terminator)
	cmp	r6, r0	@ terminator, c
	beq	.L79	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.h:115: 	String & operator += (char c)			{concat(c); return (*this);}
	uxtb	r1, r0	@, c
	mov	r0, r4	@, <retval>
	bl	_ZN6String6concatEc	@
	b	.L82	@
.L79:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:254: }
	mov	r0, r4	@, <retval>
	pop	{r4, r5, r6, pc}	@
.L84:
	.align	2
.L83:
	.word	.LC0
	.size	_ZN6Stream15readStringUntilEc, .-_ZN6Stream15readStringUntilEc
	.section	.text._ZN6Stream9findMultiEPNS_11MultiTargetEi,"ax",%progbits
	.align	1
	.global	_ZN6Stream9findMultiEPNS_11MultiTargetEi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream9findMultiEPNS_11MultiTargetEi, %function
_ZN6Stream9findMultiEPNS_11MultiTargetEi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:259:   for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	mov	r9, #12	@ tmp175,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:256: int Stream::findMulti( struct Stream::MultiTarget *targets, int tCount) {
	mov	r7, r0	@ this, this
	mov	r8, r1	@ targets, targets
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:259:   for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	mov	r0, r1	@ t, targets
	mla	r9, r9, r2, r1	@ _3, tmp175, tCount, targets
.L89:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:259:   for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	cmp	r9, r0	@ _3, t
	bhi	.L111	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:294:           t->index++;
	mov	r10, #1	@ tmp194,
.L86:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:265:     int c = timedRead();
	mov	r0, r7	@, this
	bl	_ZN6Stream9timedReadEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:266:     if (c < 0)
	cmp	r0, #0	@ c
	blt	.L100	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:269:     for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	mov	r3, r8	@ t, targets
.L99:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:269:     for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	cmp	r9, r3	@ _3, t
	bls	.L86	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:271:       if (c == t->str[t->index]) {
	ldr	r1, [r3]	@ _11, MEM[base: t_36, offset: 0B]
	ldr	r5, [r3, #8]	@ _12, MEM[base: t_36, offset: 8B]
	ldrb	r2, [r1, r5]	@ zero_extendqisi2	@ *_13, *_13
	cmp	r2, r0	@ *_13, c
	bne	.L90	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:272:         if (++t->index == t->len)
	ldr	r2, [r3, #4]	@ MEM[base: t_36, offset: 4B], MEM[base: t_36, offset: 4B]
	adds	r5, r5, #1	@ _16, _12,
	cmp	r5, r2	@ _16, MEM[base: t_36, offset: 4B]
	str	r5, [r3, #8]	@ _16, MEM[base: t_36, offset: 8B]
	bne	.L92	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:273:           return t - targets;
	sub	r0, r3, r8	@ tmp183, t, targets
	asrs	r3, r0, #2	@ tmp184, tmp183,
	ldr	r0, .L113	@ tmp186,
	b	.L112	@
.L111:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:260:     if (t->len <= 0)
	ldr	r3, [r0, #4]	@ MEM[base: t_35, offset: 4B], MEM[base: t_35, offset: 4B]
	cbnz	r3, .L87	@ MEM[base: t_35, offset: 4B],
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:261:       return t - targets;
	sub	r0, r0, r8	@ tmp177, t, targets
	asrs	r0, r0, #2	@ tmp178, tmp177,
	sub	r3, r3, #1431655765	@ tmp180, tmp180,
.L112:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:273:           return t - targets;
	muls	r0, r3, r0	@ <retval>, tmp184
.L85:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:319: }
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L87:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:259:   for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	adds	r0, r0, #12	@ t, t,
	b	.L89	@
.L90:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:282:       if (t->index == 0)
	cbz	r5, .L92	@ _12,
.L108:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:287:         --t->index;
	ldr	ip, [r3, #8]	@ _23, MEM[base: t_36, offset: 8B]
	add	r4, ip, #-1	@ _24, _23,
	str	r4, [r3, #8]	@ _24, MEM[base: t_36, offset: 8B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:289:         if (c != t->str[t->index])
	ldrb	r2, [r1, r4]	@ zero_extendqisi2	@ *_26, *_26
	cmp	r2, r0	@ *_26, c
	bne	.L94	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:293:         if (t->index == 0) {
	cbnz	r4, .L95	@ _24,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:294:           t->index++;
	str	r10, [r3, #8]	@ tmp194, MEM[base: t_36, offset: 8B]
.L92:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:269:     for (struct MultiTarget *t = targets; t < targets+tCount; ++t) {
	adds	r3, r3, #12	@ t, t,
	b	.L99	@
.L95:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:301:         for (i = 0; i < t->index; ++i) {
	movs	r2, #0	@ i,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:299:         int diff = origIndex - t->index;
	subs	r6, r5, r4	@ _29, _12, _24
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:302:           if (t->str[i] != t->str[i + diff])
	add	r6, r6, r1	@ tmp189, _11
.L97:
	ldrb	fp, [r1, r2]	@ zero_extendqisi2	@ MEM[base: _11, index: i_78, offset: 0B], MEM[base: _11, index: i_78, offset: 0B]
	ldrb	lr, [r6, r2]	@ zero_extendqisi2	@ MEM[base: _66, index: i_78, offset: 0B], MEM[base: _66, index: i_78, offset: 0B]
	cmp	fp, lr	@ MEM[base: _11, index: i_78, offset: 0B], MEM[base: _66, index: i_78, offset: 0B]
	bne	.L96	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:301:         for (i = 0; i < t->index; ++i) {
	adds	r2, r2, #1	@ i, i,
	cmp	r4, r2	@ _24, i
	bhi	.L97	@,
.L96:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:308:         if (i == t->index) {
	cmp	r2, r4	@ i, _24
	bne	.L108	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:309:           t->index++;
	str	ip, [r3, #8]	@ _23, MEM[base: t_36, offset: 8B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:310:           break;
	b	.L92	@
.L94:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:314:       } while (t->index);
	cmp	r4, #0	@ _24
	bne	.L108	@
	b	.L92	@
.L100:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:267:       return -1;
	mov	r0, #-1	@ <retval>,
	b	.L85	@
.L114:
	.align	2
.L113:
	.word	-1431655765
	.size	_ZN6Stream9findMultiEPNS_11MultiTargetEi, .-_ZN6Stream9findMultiEPNS_11MultiTargetEi
	.section	.text._ZN6Stream9findUntilEPcjS0_j,"ax",%progbits
	.align	1
	.global	_ZN6Stream9findUntilEPcjS0_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream9findUntilEPcjS0_j, %function
_ZN6Stream9findUntilEPcjS0_j:
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r7, r0	@ this, this
	sub	sp, sp, #28	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:115: {
	mov	r6, r1	@ target, target
	mov	r5, r2	@ targetLen, targetLen
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:116:   if (terminator == NULL) {
	mov	r4, r3	@ terminator, terminator
	cbnz	r3, .L116	@ terminator,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:117:     MultiTarget t[1] = {{target, targetLen, 0}};
	strd	r1, r2, [sp]	@ target, targetLen,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:118:     return findMulti(t, 1) == 0 ? true : false;
	movs	r2, #1	@,
	mov	r1, sp	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:117:     MultiTarget t[1] = {{target, targetLen, 0}};
	str	r3, [sp, #8]	@ terminator, MEM[(struct MultiTarget[1] *)&t + 8B]
.L118:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:121:     return findMulti(t, 2) == 0 ? true : false;
	bl	_ZN6Stream9findMultiEPNS_11MultiTargetEi	@
	clz	r0, r0	@ <retval>,
	lsrs	r0, r0, #5	@ <retval>, <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:123: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L116:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:120:     MultiTarget t[2] = {{target, targetLen, 0}, {terminator, termLen, 0}};
	movs	r2, #16	@,
	movs	r1, #0	@,
	add	r0, sp, #8	@,,
	bl	memset	@
	ldr	r3, [sp, #48]	@ termLen, termLen
	strd	r6, r5, [sp]	@ target, targetLen,
	str	r4, [sp, #12]	@ terminator, t[1].str
	str	r3, [sp, #16]	@ termLen, t[1].len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:121:     return findMulti(t, 2) == 0 ? true : false;
	movs	r2, #2	@,
	mov	r1, sp	@,
	mov	r0, r7	@, this
	b	.L118	@
	.size	_ZN6Stream9findUntilEPcjS0_j, .-_ZN6Stream9findUntilEPcjS0_j
	.section	.text._ZN6Stream9findUntilEPcS0_,"ax",%progbits
	.align	1
	.global	_ZN6Stream9findUntilEPcS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream9findUntilEPcS0_, %function
_ZN6Stream9findUntilEPcS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:107: {
	mov	r6, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:108:   return findUntil(target, strlen(target), terminator, strlen(terminator));
	mov	r0, r1	@, target
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:107: {
	mov	r5, r2	@ terminator, terminator
	mov	r4, r1	@ target, target
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:108:   return findUntil(target, strlen(target), terminator, strlen(terminator));
	bl	strlen	@
	mov	r7, r0	@ tmp116,
	mov	r0, r5	@, terminator
	bl	strlen	@
	mov	r3, r5	@, terminator
	str	r0, [sp]	@,
	mov	r2, r7	@, tmp116
	mov	r1, r4	@, target
	mov	r0, r6	@, this
	bl	_ZN6Stream9findUntilEPcjS0_j	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:109: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN6Stream9findUntilEPcS0_, .-_ZN6Stream9findUntilEPcS0_
	.section	.text._ZN6Stream4findEPcj,"ax",%progbits
	.align	1
	.global	_ZN6Stream4findEPcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream4findEPcj, %function
_ZN6Stream4findEPcj:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:117:     MultiTarget t[1] = {{target, targetLen, 0}};
	movs	r3, #0	@ tmp115,
	strd	r1, r2, [sp, #4]	@ target, length,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:118:     return findMulti(t, 1) == 0 ? true : false;
	movs	r2, #1	@,
	add	r1, sp, #4	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:117:     MultiTarget t[1] = {{target, targetLen, 0}};
	str	r3, [sp, #12]	@ tmp115, MEM[(struct MultiTarget[1] *)&t + 8B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:118:     return findMulti(t, 1) == 0 ? true : false;
	bl	_ZN6Stream9findMultiEPNS_11MultiTargetEi	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:103: }
	clz	r0, r0	@,
	lsrs	r0, r0, #5	@,,
	add	sp, sp, #20	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN6Stream4findEPcj, .-_ZN6Stream4findEPcj
	.section	.text._ZN6Stream4findEPc,"ax",%progbits
	.align	1
	.global	_ZN6Stream4findEPc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6Stream4findEPc, %function
_ZN6Stream4findEPc:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	mov	r5, r0	@ this, this
	sub	sp, sp, #20	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:95:   return findUntil(target, strlen(target), NULL, 0);
	mov	r0, r1	@, target
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:94: {
	mov	r4, r1	@ target, target
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:95:   return findUntil(target, strlen(target), NULL, 0);
	bl	strlen	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:117:     MultiTarget t[1] = {{target, targetLen, 0}};
	movs	r3, #0	@ tmp116,
	strd	r4, r0, [sp, #4]	@ target,,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:118:     return findMulti(t, 1) == 0 ? true : false;
	movs	r2, #1	@,
	add	r1, sp, #4	@,,
	mov	r0, r5	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:117:     MultiTarget t[1] = {{target, targetLen, 0}};
	str	r3, [sp, #12]	@ tmp116, MEM[(struct MultiTarget[1] *)&t + 8B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:118:     return findMulti(t, 1) == 0 ? true : false;
	bl	_ZN6Stream9findMultiEPNS_11MultiTargetEi	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.cpp:96: }
	clz	r0, r0	@,
	lsrs	r0, r0, #5	@,,
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN6Stream4findEPc, .-_ZN6Stream4findEPc
	.section	.rodata._ZN6Stream10readStringEv.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
