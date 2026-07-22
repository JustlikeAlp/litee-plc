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
	.file	"WString.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\WString.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\WString.cpp.o -Os
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

	.section	.text._ZNK6String14StringIfHelperEv,"axG",%progbits,_ZNK6String14StringIfHelperEv,comdat
	.align	1
	.weak	_ZNK6String14StringIfHelperEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String14StringIfHelperEv, %function
_ZNK6String14StringIfHelperEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.h:51: 	void StringIfHelper() const {}
	bx	lr	@
	.size	_ZNK6String14StringIfHelperEv, .-_ZNK6String14StringIfHelperEv
	.section	.text._ZN6StringD2Ev,"ax",%progbits
	.align	1
	.global	_ZN6StringD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringD2Ev, %function
_ZN6StringD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:124: String::~String()
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:126: 	free(buffer);
	ldr	r0, [r0]	@, this_3(D)->buffer
	bl	free	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:127: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringD2Ev, .-_ZN6StringD2Ev
	.global	_ZN6StringD1Ev
	.thumb_set _ZN6StringD1Ev,_ZN6StringD2Ev
	.section	.text._ZN6String10invalidateEv,"ax",%progbits
	.align	1
	.global	_ZN6String10invalidateEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String10invalidateEv, %function
_ZN6String10invalidateEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:141: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:142: 	if (buffer) free(buffer);
	ldr	r0, [r0]	@ _1, this_4(D)->buffer
	cbz	r0, .L4	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:142: 	if (buffer) free(buffer);
	bl	free	@
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:143: 	buffer = NULL;
	movs	r3, #0	@ tmp112,
	str	r3, [r4]	@ tmp112, this_4(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:144: 	capacity = len = 0;
	strd	r3, r3, [r4, #4]	@ tmp112, tmp112, this,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:145: }
	pop	{r4, pc}	@
	.size	_ZN6String10invalidateEv, .-_ZN6String10invalidateEv
	.section	.text._ZN6String12changeBufferEj,"ax",%progbits
	.align	1
	.global	_ZN6String12changeBufferEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String12changeBufferEj, %function
_ZN6String12changeBufferEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:158: {
	mov	r4, r0	@ this, this
	mov	r5, r1	@ maxStrLen, maxStrLen
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:159: 	char *newbuffer = (char *)realloc(buffer, maxStrLen + 1);
	ldr	r0, [r0]	@, this_6(D)->buffer
	adds	r1, r1, #1	@, maxStrLen,
	bl	realloc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:160: 	if (newbuffer) {
	cbz	r0, .L9	@ newbuffer,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:162: 		capacity = maxStrLen;
	strd	r0, r5, [r4]	@ newbuffer, maxStrLen, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:163: 		return 1;
	movs	r0, #1	@ <retval>,
.L9:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:166: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN6String12changeBufferEj, .-_ZN6String12changeBufferEj
	.section	.text._ZN6String7reserveEj,"ax",%progbits
	.align	1
	.global	_ZN6String7reserveEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String7reserveEj, %function
_ZN6String7reserveEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:149: 	if (buffer && capacity >= size) return 1;
	ldr	r3, [r0]	@ this_7(D)->buffer, this_7(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:148: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:148: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:149: 	if (buffer && capacity >= size) return 1;
	cbz	r3, .L12	@ this_7(D)->buffer,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:149: 	if (buffer && capacity >= size) return 1;
	ldr	r3, [r0, #4]	@ this_7(D)->capacity, this_7(D)->capacity
	cmp	r3, r1	@ this_7(D)->capacity, size
	bcc	.L12	@,
.L21:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:151: 		if (len == 0) buffer[0] = 0;
	movs	r0, #1	@ <retval>,
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:155: }
	pop	{r4, pc}	@
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:150: 	if (changeBuffer(size)) {
	mov	r0, r4	@, this
	bl	_ZN6String12changeBufferEj	@
	cmp	r0, #0	@ <retval>
	beq	.L13	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:151: 		if (len == 0) buffer[0] = 0;
	ldr	r3, [r4, #8]	@ this_7(D)->len, this_7(D)->len
	cmp	r3, #0	@ this_7(D)->len
	bne	.L21	@
	ldr	r2, [r4]	@ _13, this_7(D)->buffer
	strb	r3, [r2]	@ this_7(D)->len, *_13
	b	.L21	@
	.size	_ZN6String7reserveEj, .-_ZN6String7reserveEj
	.section	.text._ZN6String4copyEPKcj,"ax",%progbits
	.align	1
	.global	_ZN6String4copyEPKcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String4copyEPKcj, %function
_ZN6String4copyEPKcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:173: {
	mov	r6, r1	@ cstr, cstr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:174: 	if (!reserve(length)) {
	mov	r1, r2	@, length
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:173: {
	mov	r4, r0	@ this, this
	mov	r5, r2	@ length, length
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:174: 	if (!reserve(length)) {
	bl	_ZN6String7reserveEj	@
	cbnz	r0, .L23	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:175: 		invalidate();
	mov	r0, r4	@, this
	bl	_ZN6String10invalidateEv	@
.L24:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:181: }
	mov	r0, r4	@, this
	pop	{r4, r5, r6, pc}	@
.L23:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:178: 	len = length;
	str	r5, [r4, #8]	@ length, this_5(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:179: 	strcpy(buffer, cstr);
	mov	r1, r6	@, cstr
	ldr	r0, [r4]	@, this_5(D)->buffer
	bl	strcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:180: 	return *this;
	b	.L24	@
	.size	_ZN6String4copyEPKcj, .-_ZN6String4copyEPKcj
	.section	.text._ZN6StringC2EPKc,"ax",%progbits
	.align	1
	.global	_ZN6StringC2EPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2EPKc, %function
_ZN6StringC2EPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:30: String::String(const char *cstr)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r0]	@ tmp114, tmp114, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r0, #8]	@ tmp114, this_2(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:33: 	if (cstr) copy(cstr, strlen(cstr));
	mov	r5, r1	@ cstr, cstr
	cbz	r1, .L26	@ cstr,
	mov	r0, r1	@, cstr
	bl	strlen	@
	mov	r1, r5	@, cstr
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String4copyEPKcj	@
.L26:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:34: }
	mov	r0, r4	@, this
	pop	{r3, r4, r5, pc}	@
	.size	_ZN6StringC2EPKc, .-_ZN6StringC2EPKc
	.global	_ZN6StringC1EPKc
	.thumb_set _ZN6StringC1EPKc,_ZN6StringC2EPKc
	.section	.text._ZN6StringaSEPKc.part.3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringaSEPKc.part.3, %function
_ZN6StringaSEPKc.part.3:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:240: String & String::operator = (const char *cstr)
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:242: 	if (cstr) copy(cstr, strlen(cstr));
	mov	r0, r1	@, cstr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:240: String & String::operator = (const char *cstr)
	mov	r4, r1	@ cstr, cstr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:242: 	if (cstr) copy(cstr, strlen(cstr));
	bl	strlen	@
	mov	r1, r4	@, cstr
	mov	r2, r0	@,
	mov	r0, r5	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:246: }
	pop	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:242: 	if (cstr) copy(cstr, strlen(cstr));
	b	_ZN6String4copyEPKcj	@
	.size	_ZN6StringaSEPKc.part.3, .-_ZN6StringaSEPKc.part.3
	.section	.text._ZN6StringC2Ec,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Ec
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Ec, %function
_ZN6StringC2Ec:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:61: String::String(char c)
	push	{r0, r1, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:61: String::String(char c)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r0]	@ tmp113, tmp113, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r0, #8]	@ tmp113, this_2(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:65: 	buf[0] = c;
	strb	r1, [sp, #4]	@ c, buf
	add	r1, sp, #4	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:66: 	buf[1] = 0;
	strb	r3, [sp, #5]	@ tmp113, buf
	bl	_ZN6StringaSEPKc.part.3	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:68: }
	mov	r0, r4	@, this
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6StringC2Ec, .-_ZN6StringC2Ec
	.global	_ZN6StringC1Ec
	.thumb_set _ZN6StringC1Ec,_ZN6StringC2Ec
	.section	.text._ZN6StringC2Ehh,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Ehh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Ehh, %function
_ZN6StringC2Ehh:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:70: String::String(unsigned char value, unsigned char base)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp116,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:70: String::String(unsigned char value, unsigned char base)
	mov	r0, r1	@ value, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r4]	@ tmp116, tmp116, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r4, #8]	@ tmp116, this_4(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:74: 	utoa(value, buf, base);
	add	r1, sp, #4	@ tmp122,,
	bl	utoa	@
	mov	r0, r4	@, this
	add	r1, sp, #4	@ tmp123,,
	bl	_ZN6StringaSEPKc.part.3	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:76: }
	mov	r0, r4	@, this
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6StringC2Ehh, .-_ZN6StringC2Ehh
	.global	_ZN6StringC1Ehh
	.thumb_set _ZN6StringC1Ehh,_ZN6StringC2Ehh
	.section	.text._ZN6StringC2Eih,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Eih
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Eih, %function
_ZN6StringC2Eih:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:78: String::String(int value, unsigned char base)
	mov	r4, r0	@ this, this
	sub	sp, sp, #40	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r4]	@ tmp115, tmp115, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r4, #8]	@ tmp115, this_3(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:78: String::String(int value, unsigned char base)
	mov	r0, r1	@ value, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:82: 	itoa(value, buf, base);
	add	r1, sp, #4	@ tmp121,,
	bl	itoa	@
	mov	r0, r4	@, this
	add	r1, sp, #4	@ tmp122,,
	bl	_ZN6StringaSEPKc.part.3	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:84: }
	mov	r0, r4	@, this
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6StringC2Eih, .-_ZN6StringC2Eih
	.global	_ZN6StringC1Eih
	.thumb_set _ZN6StringC1Eih,_ZN6StringC2Eih
	.section	.text._ZN6StringC2Ejh,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Ejh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Ejh, %function
_ZN6StringC2Ejh:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:86: String::String(unsigned int value, unsigned char base)
	mov	r4, r0	@ this, this
	sub	sp, sp, #40	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r4]	@ tmp115, tmp115, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r4, #8]	@ tmp115, this_3(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:86: String::String(unsigned int value, unsigned char base)
	mov	r0, r1	@ value, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:90: 	utoa(value, buf, base);
	add	r1, sp, #4	@ tmp121,,
	bl	utoa	@
	mov	r0, r4	@, this
	add	r1, sp, #4	@ tmp122,,
	bl	_ZN6StringaSEPKc.part.3	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:92: }
	mov	r0, r4	@, this
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6StringC2Ejh, .-_ZN6StringC2Ejh
	.global	_ZN6StringC1Ejh
	.thumb_set _ZN6StringC1Ejh,_ZN6StringC2Ejh
	.section	.text._ZN6StringC2Elh,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Elh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Elh, %function
_ZN6StringC2Elh:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:94: String::String(long value, unsigned char base)
	mov	r4, r0	@ this, this
	sub	sp, sp, #40	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r4]	@ tmp115, tmp115, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r4, #8]	@ tmp115, this_3(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:94: String::String(long value, unsigned char base)
	mov	r0, r1	@ value, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:98: 	ltoa(value, buf, base);
	add	r1, sp, #4	@ tmp121,,
	bl	ltoa	@
	mov	r0, r4	@, this
	add	r1, sp, #4	@ tmp122,,
	bl	_ZN6StringaSEPKc.part.3	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:100: }
	mov	r0, r4	@, this
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6StringC2Elh, .-_ZN6StringC2Elh
	.global	_ZN6StringC1Elh
	.thumb_set _ZN6StringC1Elh,_ZN6StringC2Elh
	.section	.text._ZN6StringC2Emh,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Emh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Emh, %function
_ZN6StringC2Emh:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:102: String::String(unsigned long value, unsigned char base)
	mov	r4, r0	@ this, this
	sub	sp, sp, #40	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r4]	@ tmp115, tmp115, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r4, #8]	@ tmp115, this_3(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:102: String::String(unsigned long value, unsigned char base)
	mov	r0, r1	@ value, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:106: 	ultoa(value, buf, base);
	add	r1, sp, #4	@ tmp121,,
	bl	ultoa	@
	mov	r0, r4	@, this
	add	r1, sp, #4	@ tmp122,,
	bl	_ZN6StringaSEPKc.part.3	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:108: }
	mov	r0, r4	@, this
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6StringC2Emh, .-_ZN6StringC2Emh
	.global	_ZN6StringC1Emh
	.thumb_set _ZN6StringC1Emh,_ZN6StringC2Emh
	.section	.text._ZN6String4copyEPK19__FlashStringHelperj,"ax",%progbits
	.align	1
	.global	_ZN6String4copyEPK19__FlashStringHelperj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String4copyEPK19__FlashStringHelperj, %function
_ZN6String4copyEPK19__FlashStringHelperj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:184: {
	mov	r6, r1	@ pstr, pstr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:185: 	if (!reserve(length)) {
	mov	r1, r2	@, length
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:184: {
	mov	r4, r0	@ this, this
	mov	r5, r2	@ length, length
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:185: 	if (!reserve(length)) {
	bl	_ZN6String7reserveEj	@
	cbnz	r0, .L38	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:186: 		invalidate();
	mov	r0, r4	@, this
	bl	_ZN6String10invalidateEv	@
.L39:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:192: }
	mov	r0, r4	@, this
	pop	{r4, r5, r6, pc}	@
.L38:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:189: 	len = length;
	str	r5, [r4, #8]	@ length, this_5(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:190: 	strcpy_P(buffer, (PGM_P)pstr);
	mov	r1, r6	@, pstr
	ldr	r0, [r4]	@, this_5(D)->buffer
	bl	strcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:191: 	return *this;
	b	.L39	@
	.size	_ZN6String4copyEPK19__FlashStringHelperj, .-_ZN6String4copyEPK19__FlashStringHelperj
	.section	.text._ZN6String4moveERS_,"ax",%progbits
	.align	1
	.global	_ZN6String4moveERS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String4moveERS_, %function
_ZN6String4moveERS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:196: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:197: 	if (buffer) {
	ldr	r0, [r0]	@ _1, this_12(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:196: {
	mov	r4, r1	@ rhs, rhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:197: 	if (buffer) {
	cbz	r0, .L41	@ _1,
	ldr	r1, [r1]	@ pretmp_30, MEM[(char * *)rhs_13(D)]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.h:138: 	operator StringIfHelperType() const { return buffer ? &String::StringIfHelper : 0; }
	cbz	r1, .L42	@ pretmp_30,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:198: 		if (rhs && capacity >= rhs.len) {
	ldr	r2, [r5, #4]	@ this_12(D)->capacity, this_12(D)->capacity
	ldr	r3, [r4, #8]	@ rhs_13(D)->len, rhs_13(D)->len
	cmp	r2, r3	@ this_12(D)->capacity, rhs_13(D)->len
	bcc	.L42	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:199: 			strcpy(buffer, rhs.buffer);
	bl	strcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:200: 			len = rhs.len;
	ldr	r3, [r4, #8]	@ _4, rhs_13(D)->len
	str	r3, [r5, #8]	@ _4, this_12(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:201: 			rhs.len = 0;
	movs	r3, #0	@ tmp122,
.L50:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:212: 	rhs.len = 0;
	str	r3, [r4, #8]	@ tmp123, rhs_13(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:213: }
	pop	{r3, r4, r5, pc}	@
.L42:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:204: 			free(buffer);
	bl	free	@
.L41:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:207: 	buffer = rhs.buffer;
	ldr	r3, [r4]	@ _5, rhs_13(D)->buffer
	str	r3, [r5]	@ _5, this_12(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:208: 	capacity = rhs.capacity;
	ldr	r3, [r4, #4]	@ _6, rhs_13(D)->capacity
	str	r3, [r5, #4]	@ _6, this_12(D)->capacity
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:209: 	len = rhs.len;
	ldr	r3, [r4, #8]	@ _7, rhs_13(D)->len
	str	r3, [r5, #8]	@ _7, this_12(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:210: 	rhs.buffer = NULL;
	movs	r3, #0	@ tmp123,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:211: 	rhs.capacity = 0;
	strd	r3, r3, [r4]	@ tmp123, tmp123, rhs
	b	.L50	@
	.size	_ZN6String4moveERS_, .-_ZN6String4moveERS_
	.section	.text._ZN6StringC2EOS_,"ax",%progbits
	.align	1
	.global	_ZN6StringC2EOS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2EOS_, %function
_ZN6StringC2EOS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:49: String::String(String &&rval)
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:49: String::String(String &&rval)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r0]	@ tmp113, tmp113, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r0, #8]	@ tmp113, this_2(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:52: 	move(rval);
	bl	_ZN6String4moveERS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:53: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringC2EOS_, .-_ZN6StringC2EOS_
	.global	_ZN6StringC1EOS_
	.thumb_set _ZN6StringC1EOS_,_ZN6StringC2EOS_
	.section	.text._ZN6StringC2EO15StringSumHelper,"ax",%progbits
	.align	1
	.global	_ZN6StringC2EO15StringSumHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2EO15StringSumHelper, %function
_ZN6StringC2EO15StringSumHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:54: String::String(StringSumHelper &&rval)
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:54: String::String(StringSumHelper &&rval)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r0]	@ tmp114, tmp114, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r0, #8]	@ tmp114, this_3(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:57: 	move(rval);
	bl	_ZN6String4moveERS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:58: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringC2EO15StringSumHelper, .-_ZN6StringC2EO15StringSumHelper
	.global	_ZN6StringC1EO15StringSumHelper
	.thumb_set _ZN6StringC1EO15StringSumHelper,_ZN6StringC2EO15StringSumHelper
	.section	.text._ZN6StringaSERKS_,"ax",%progbits
	.align	1
	.global	_ZN6StringaSERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringaSERKS_, %function
_ZN6StringaSERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:218: 	if (this == &rhs) return *this;
	cmp	r0, r1	@ this, rhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:217: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:217: {
	mov	r3, r1	@ rhs, rhs
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:218: 	if (this == &rhs) return *this;
	beq	.L54	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:220: 	if (rhs.buffer) copy(rhs.buffer, rhs.len);
	ldr	r1, [r1]	@ _1, rhs_5(D)->buffer
	cbz	r1, .L55	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:220: 	if (rhs.buffer) copy(rhs.buffer, rhs.len);
	ldr	r2, [r3, #8]	@, rhs_5(D)->len
	bl	_ZN6String4copyEPKcj	@
.L54:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:224: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L55:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:221: 	else invalidate();
	bl	_ZN6String10invalidateEv	@
	b	.L54	@
	.size	_ZN6StringaSERKS_, .-_ZN6StringaSERKS_
	.section	.text._ZN6StringC2ERKS_,"ax",%progbits
	.align	1
	.global	_ZN6StringC2ERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2ERKS_, %function
_ZN6StringC2ERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:36: String::String(const String &value)
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:36: String::String(const String &value)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r0]	@ tmp113, tmp113, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r0, #8]	@ tmp113, this_2(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:39: 	*this = value;
	bl	_ZN6StringaSERKS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:40: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringC2ERKS_, .-_ZN6StringC2ERKS_
	.global	_ZN6StringC1ERKS_
	.thumb_set _ZN6StringC1ERKS_,_ZN6StringC2ERKS_
	.section	.text._ZN6StringaSEOS_,"ax",%progbits
	.align	1
	.global	_ZN6StringaSEOS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringaSEOS_, %function
_ZN6StringaSEOS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:229: 	if (this != &rval) move(rval);
	cmp	r0, r1	@ this, rval
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:228: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:228: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:229: 	if (this != &rval) move(rval);
	beq	.L58	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:229: 	if (this != &rval) move(rval);
	bl	_ZN6String4moveERS_	@
.L58:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:231: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringaSEOS_, .-_ZN6StringaSEOS_
	.section	.text._ZN6StringaSEO15StringSumHelper,"ax",%progbits
	.align	1
	.global	_ZN6StringaSEO15StringSumHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringaSEO15StringSumHelper, %function
_ZN6StringaSEO15StringSumHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:235: 	if (this != &rval) move(rval);
	cmp	r0, r1	@ this, rval
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:234: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:234: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:235: 	if (this != &rval) move(rval);
	beq	.L60	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:235: 	if (this != &rval) move(rval);
	bl	_ZN6String4moveERS_	@
.L60:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:237: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringaSEO15StringSumHelper, .-_ZN6StringaSEO15StringSumHelper
	.section	.text._ZN6StringaSEPKc,"ax",%progbits
	.align	1
	.global	_ZN6StringaSEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringaSEPKc, %function
_ZN6StringaSEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:241: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:242: 	if (cstr) copy(cstr, strlen(cstr));
	cbz	r1, .L62	@ cstr,
	bl	_ZN6StringaSEPKc.part.3	@
.L63:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:246: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L62:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:243: 	else invalidate();
	bl	_ZN6String10invalidateEv	@
	b	.L63	@
	.size	_ZN6StringaSEPKc, .-_ZN6StringaSEPKc
	.global	__aeabi_f2d
	.section	.text._ZN6StringC2Efh,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Efh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Efh, %function
_ZN6StringC2Efh:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r0, #0	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:110: String::String(float value, unsigned char decimalPlaces)
	mov	r6, r2	@ decimalPlaces, decimalPlaces
	sub	sp, sp, #48	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r0, r0, [r4]	@ tmp118, tmp118, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r0, [r4, #8]	@ tmp118, this_6(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:114: 	*this = dtostrf(value, (decimalPlaces + 2), decimalPlaces, buf);
	adds	r5, r2, #2	@ tmp121, decimalPlaces,
	mov	r0, r1	@, value
	bl	__aeabi_f2d	@
	sxtb	r5, r5	@ tmp122, tmp121
	add	r3, sp, #12	@ tmp124,,
	str	r3, [sp]	@ tmp124,
	mov	r2, r5	@, tmp122
	mov	r3, r6	@, decimalPlaces
	bl	dtostrf	@
	mov	r1, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6StringaSEPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:115: }
	mov	r0, r4	@, this
	add	sp, sp, #48	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
	.size	_ZN6StringC2Efh, .-_ZN6StringC2Efh
	.global	_ZN6StringC1Efh
	.thumb_set _ZN6StringC1Efh,_ZN6StringC2Efh
	.section	.text._ZN6StringC2Edh,"ax",%progbits
	.align	1
	.global	_ZN6StringC2Edh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2Edh, %function
_ZN6StringC2Edh:
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	mov	r4, r0	@ this, this
	mov	r0, r2	@ value, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r2, #0	@ tmp117,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:117: String::String(double value, unsigned char decimalPlaces)
	sub	sp, sp, #52	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:117: String::String(double value, unsigned char decimalPlaces)
	mov	r1, r3	@ value, value
	ldrb	r3, [sp, #64]	@ zero_extendqisi2	@ decimalPlaces, decimalPlaces
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r2, r2, [r4]	@ tmp117, tmp117, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r2, [r4, #8]	@ tmp117, this_5(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:121: 	*this = dtostrf(value, (decimalPlaces + 2), decimalPlaces, buf);
	add	r5, sp, #12	@ tmp122,,
	adds	r2, r3, #2	@ tmp120, decimalPlaces,
	sxtb	r2, r2	@, tmp120
	str	r5, [sp]	@ tmp122,
	bl	dtostrf	@
	mov	r1, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6StringaSEPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:122: }
	mov	r0, r4	@, this
	add	sp, sp, #52	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN6StringC2Edh, .-_ZN6StringC2Edh
	.global	_ZN6StringC1Edh
	.thumb_set _ZN6StringC1Edh,_ZN6StringC2Edh
	.section	.text._ZN6StringaSEPK19__FlashStringHelper,"ax",%progbits
	.align	1
	.global	_ZN6StringaSEPK19__FlashStringHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringaSEPK19__FlashStringHelper, %function
_ZN6StringaSEPK19__FlashStringHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:249: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:250: 	if (pstr) copy(pstr, strlen_P((PGM_P)pstr));
	mov	r4, r1	@ pstr, pstr
	cbz	r1, .L67	@ pstr,
	mov	r0, r1	@, pstr
	bl	strlen	@
	mov	r1, r4	@, pstr
	mov	r2, r0	@,
	mov	r0, r5	@, this
	bl	_ZN6String4copyEPK19__FlashStringHelperj	@
.L68:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:254: }
	mov	r0, r5	@, this
	pop	{r3, r4, r5, pc}	@
.L67:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:251: 	else invalidate();
	bl	_ZN6String10invalidateEv	@
	b	.L68	@
	.size	_ZN6StringaSEPK19__FlashStringHelper, .-_ZN6StringaSEPK19__FlashStringHelper
	.section	.text._ZN6StringC2EPK19__FlashStringHelper,"ax",%progbits
	.align	1
	.global	_ZN6StringC2EPK19__FlashStringHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringC2EPK19__FlashStringHelper, %function
_ZN6StringC2EPK19__FlashStringHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:135: 	buffer = NULL;
	movs	r3, #0	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:42: String::String(const __FlashStringHelper *pstr)
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:42: String::String(const __FlashStringHelper *pstr)
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:136: 	capacity = 0;
	strd	r3, r3, [r0]	@ tmp113, tmp113, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:137: 	len = 0;
	str	r3, [r0, #8]	@ tmp113, this_2(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:45: 	*this = pstr;
	bl	_ZN6StringaSEPK19__FlashStringHelper	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:46: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6StringC2EPK19__FlashStringHelper, .-_ZN6StringC2EPK19__FlashStringHelper
	.global	_ZN6StringC1EPK19__FlashStringHelper
	.thumb_set _ZN6StringC1EPK19__FlashStringHelper,_ZN6StringC2EPK19__FlashStringHelper
	.section	.text._ZN6String6concatEPKcj,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEPKcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEPKcj, %function
_ZN6String6concatEPKcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:266: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:268: 	if (!cstr) return 0;
	mov	r6, r1	@ cstr, cstr
	cbnz	r1, .L71	@ cstr,
.L73:
	movs	r0, #0	@ <retval>,
.L72:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:274: }
	pop	{r4, r5, r6, pc}	@
.L71:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:269: 	if (length == 0) return 1;
	cbz	r2, .L74	@ length,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:267: 	unsigned int newlen = len + length;
	ldr	r4, [r0, #8]	@ this_9(D)->len, this_9(D)->len
	add	r4, r4, r2	@ newlen, length
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:270: 	if (!reserve(newlen)) return 0;
	mov	r1, r4	@, newlen
	bl	_ZN6String7reserveEj	@
	cmp	r0, #0	@
	beq	.L73	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:271: 	strcpy(buffer + len, cstr);
	ldr	r0, [r5]	@ this_9(D)->buffer, this_9(D)->buffer
	ldr	r3, [r5, #8]	@ this_9(D)->len, this_9(D)->len
	mov	r1, r6	@, cstr
	add	r0, r0, r3	@, this_9(D)->len
	bl	strcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:272: 	len = newlen;
	str	r4, [r5, #8]	@ newlen, this_9(D)->len
.L74:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:269: 	if (length == 0) return 1;
	movs	r0, #1	@ <retval>,
	b	.L72	@
	.size	_ZN6String6concatEPKcj, .-_ZN6String6concatEPKcj
	.section	.text._ZN6String6concatERKS_,"ax",%progbits
	.align	1
	.global	_ZN6String6concatERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatERKS_, %function
_ZN6String6concatERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:262: 	return concat(s.buffer, s.len);
	ldr	r2, [r1, #8]	@, s_4(D)->len
	ldr	r1, [r1]	@, s_4(D)->buffer
	b	_ZN6String6concatEPKcj	@
	.size	_ZN6String6concatERKS_, .-_ZN6String6concatERKS_
	.section	.text._ZN6String6concatEPKc,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEPKc, %function
_ZN6String6concatEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:277: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:278: 	if (!cstr) return 0;
	mov	r4, r1	@ cstr, cstr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:280: }
	mov	r0, r1	@, cstr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:278: 	if (!cstr) return 0;
	cbz	r1, .L80	@ cstr,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:279: 	return concat(cstr, strlen(cstr));
	bl	strlen	@
	mov	r1, r4	@, cstr
	mov	r2, r0	@,
	mov	r0, r5	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:280: }
	pop	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:279: 	return concat(cstr, strlen(cstr));
	b	_ZN6String6concatEPKcj	@
.L80:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:280: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN6String6concatEPKc, .-_ZN6String6concatEPKc
	.section	.text._ZN6String6concatEc,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEc, %function
_ZN6String6concatEc:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:286: 	buf[1] = 0;
	movs	r3, #0	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:283: {
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:287: 	return concat(buf, 1);
	movs	r2, #1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:285: 	buf[0] = c;
	strb	r1, [sp, #4]	@ c, buf
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:287: 	return concat(buf, 1);
	add	r1, sp, #4	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:286: 	buf[1] = 0;
	strb	r3, [sp, #5]	@ tmp114, buf
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:287: 	return concat(buf, 1);
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:288: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN6String6concatEc, .-_ZN6String6concatEc
	.section	.text._ZN6String6concatEh,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEh, %function
_ZN6String6concatEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:293: 	itoa(num, buf, 10);
	movs	r2, #10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:291: {
	mov	r4, r0	@ this, this
	mov	r0, r1	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:293: 	itoa(num, buf, 10);
	add	r1, sp, #4	@ tmp121,,
	bl	itoa	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:294: 	return concat(buf, strlen(buf));
	add	r0, sp, #4	@ tmp122,,
	bl	strlen	@
	add	r1, sp, #4	@ tmp123,,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:295: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6String6concatEh, .-_ZN6String6concatEh
	.section	.text._ZN6String6concatEi,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEi, %function
_ZN6String6concatEi:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:298: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:300: 	itoa(num, buf, 10);
	movs	r2, #10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:298: {
	mov	r0, r1	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:300: 	itoa(num, buf, 10);
	mov	r1, sp	@,
	bl	itoa	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:301: 	return concat(buf, strlen(buf));
	mov	r0, sp	@,
	bl	strlen	@
	mov	r1, sp	@,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:302: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6String6concatEi, .-_ZN6String6concatEi
	.section	.text._ZN6String6concatEj,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEj, %function
_ZN6String6concatEj:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:305: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:307: 	utoa(num, buf, 10);
	movs	r2, #10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:305: {
	mov	r0, r1	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:307: 	utoa(num, buf, 10);
	mov	r1, sp	@,
	bl	utoa	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:308: 	return concat(buf, strlen(buf));
	mov	r0, sp	@,
	bl	strlen	@
	mov	r1, sp	@,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:309: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6String6concatEj, .-_ZN6String6concatEj
	.section	.text._ZN6String6concatEl,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEl
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEl, %function
_ZN6String6concatEl:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:312: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:314: 	ltoa(num, buf, 10);
	movs	r2, #10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:312: {
	mov	r0, r1	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:314: 	ltoa(num, buf, 10);
	mov	r1, sp	@,
	bl	ltoa	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:315: 	return concat(buf, strlen(buf));
	mov	r0, sp	@,
	bl	strlen	@
	mov	r1, sp	@,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:316: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6String6concatEl, .-_ZN6String6concatEl
	.section	.text._ZN6String6concatEm,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEm, %function
_ZN6String6concatEm:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:319: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:321: 	ultoa(num, buf, 10);
	movs	r2, #10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:319: {
	mov	r0, r1	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:321: 	ultoa(num, buf, 10);
	mov	r1, sp	@,
	bl	ultoa	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:322: 	return concat(buf, strlen(buf));
	mov	r0, sp	@,
	bl	strlen	@
	mov	r1, sp	@,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:323: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN6String6concatEm, .-_ZN6String6concatEm
	.section	.text._ZN6String6concatEf,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEf
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEf, %function
_ZN6String6concatEf:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	mov	r4, r0	@ this, this
	sub	sp, sp, #36	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:328: 	char* string = dtostrf(num, 4, 2, buf);
	mov	r0, r1	@, num
	bl	__aeabi_f2d	@
	add	r3, sp, #12	@ tmp117,,
	str	r3, [sp]	@ tmp117,
	movs	r2, #4	@,
	movs	r3, #2	@,
	bl	dtostrf	@
	mov	r5, r0	@ string,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:329: 	return concat(string, strlen(string));
	bl	strlen	@
	mov	r1, r5	@, string
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:330: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN6String6concatEf, .-_ZN6String6concatEf
	.section	.text._ZN6String6concatEd,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEd
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEd, %function
_ZN6String6concatEd:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	sub	sp, sp, #36	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:333: {
	mov	r1, r3	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:335: 	char* string = dtostrf(num, 4, 2, buf);
	add	r3, sp, #12	@ tmp115,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:333: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:335: 	char* string = dtostrf(num, 4, 2, buf);
	str	r3, [sp]	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:333: {
	mov	r0, r2	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:335: 	char* string = dtostrf(num, 4, 2, buf);
	movs	r3, #2	@,
	movs	r2, #4	@,
	bl	dtostrf	@
	mov	r5, r0	@ string,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:336: 	return concat(string, strlen(string));
	bl	strlen	@
	mov	r1, r5	@, string
	mov	r2, r0	@,
	mov	r0, r4	@, this
	bl	_ZN6String6concatEPKcj	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:337: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN6String6concatEd, .-_ZN6String6concatEd
	.section	.text._ZN6String6concatEPK19__FlashStringHelper,"ax",%progbits
	.align	1
	.global	_ZN6String6concatEPK19__FlashStringHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6concatEPK19__FlashStringHelper, %function
_ZN6String6concatEPK19__FlashStringHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:340: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:341: 	if (!str) return 0;
	mov	r6, r1	@ str, str
	cbnz	r1, .L90	@ str,
.L92:
	movs	r0, #0	@ <retval>,
.L91:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:349: }
	pop	{r4, r5, r6, pc}	@
.L90:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:342: 	int length = strlen_P((const char *) str);
	mov	r0, r1	@, str
	bl	strlen	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:343: 	if (length == 0) return 1;
	cbz	r0, .L93	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:344: 	unsigned int newlen = len + length;
	ldr	r5, [r4, #8]	@ this_11(D)->len, this_11(D)->len
	add	r5, r5, r0	@ newlen, tmp120
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:345: 	if (!reserve(newlen)) return 0;
	mov	r1, r5	@, newlen
	mov	r0, r4	@, this
	bl	_ZN6String7reserveEj	@
	cmp	r0, #0	@
	beq	.L92	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:346: 	strcpy_P(buffer + len, (const char *) str);
	ldr	r0, [r4]	@ this_11(D)->buffer, this_11(D)->buffer
	ldr	r3, [r4, #8]	@ this_11(D)->len, this_11(D)->len
	mov	r1, r6	@, str
	add	r0, r0, r3	@, this_11(D)->len
	bl	strcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:347: 	len = newlen;
	str	r5, [r4, #8]	@ newlen, this_11(D)->len
.L93:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:343: 	if (length == 0) return 1;
	movs	r0, #1	@ <retval>,
	b	.L91	@
	.size	_ZN6String6concatEPK19__FlashStringHelper, .-_ZN6String6concatEPK19__FlashStringHelper
	.section	.text._ZplRK15StringSumHelperRK6String,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperRK6String
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperRK6String, %function
_ZplRK15StringSumHelperRK6String:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:358: 	if (!a.concat(rhs.buffer, rhs.len)) a.invalidate();
	ldr	r2, [r1, #8]	@, rhs_8(D)->len
	ldr	r1, [r1]	@, rhs_8(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:356: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:358: 	if (!a.concat(rhs.buffer, rhs.len)) a.invalidate();
	bl	_ZN6String6concatEPKcj	@
	cbnz	r0, .L98	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:358: 	if (!a.concat(rhs.buffer, rhs.len)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L98:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:360: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperRK6String, .-_ZplRK15StringSumHelperRK6String
	.section	.text._ZplRK15StringSumHelperPKc,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperPKc, %function
_ZplRK15StringSumHelperPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:363: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:365: 	if (!cstr || !a.concat(cstr, strlen(cstr))) a.invalidate();
	mov	r5, r1	@ cstr, cstr
	cbnz	r1, .L100	@ cstr,
.L102:
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L101:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:367: }
	mov	r0, r4	@, lhs
	pop	{r3, r4, r5, pc}	@
.L100:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:365: 	if (!cstr || !a.concat(cstr, strlen(cstr))) a.invalidate();
	mov	r0, r1	@, cstr
	bl	strlen	@
	mov	r1, r5	@, cstr
	mov	r2, r0	@,
	mov	r0, r4	@, lhs
	bl	_ZN6String6concatEPKcj	@
	cmp	r0, #0	@
	beq	.L102	@
	b	.L101	@
	.size	_ZplRK15StringSumHelperPKc, .-_ZplRK15StringSumHelperPKc
	.section	.text._ZplRK15StringSumHelperc,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperc, %function
_ZplRK15StringSumHelperc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:370: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:372: 	if (!a.concat(c)) a.invalidate();
	bl	_ZN6String6concatEc	@
	cbnz	r0, .L107	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:372: 	if (!a.concat(c)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L107:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:374: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperc, .-_ZplRK15StringSumHelperc
	.section	.text._ZplRK15StringSumHelperh,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperh, %function
_ZplRK15StringSumHelperh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:377: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:379: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEh	@
	cbnz	r0, .L109	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:379: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L109:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:381: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperh, .-_ZplRK15StringSumHelperh
	.section	.text._ZplRK15StringSumHelperi,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperi, %function
_ZplRK15StringSumHelperi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:384: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:386: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEi	@
	cbnz	r0, .L111	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:386: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L111:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:388: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperi, .-_ZplRK15StringSumHelperi
	.section	.text._ZplRK15StringSumHelperj,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperj, %function
_ZplRK15StringSumHelperj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:391: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:393: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEj	@
	cbnz	r0, .L113	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:393: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L113:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:395: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperj, .-_ZplRK15StringSumHelperj
	.section	.text._ZplRK15StringSumHelperl,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperl
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperl, %function
_ZplRK15StringSumHelperl:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:398: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:400: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEl	@
	cbnz	r0, .L115	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:400: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L115:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:402: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperl, .-_ZplRK15StringSumHelperl
	.section	.text._ZplRK15StringSumHelperm,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperm, %function
_ZplRK15StringSumHelperm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:405: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:407: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEm	@
	cbnz	r0, .L117	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:407: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L117:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:409: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperm, .-_ZplRK15StringSumHelperm
	.section	.text._ZplRK15StringSumHelperf,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperf
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperf, %function
_ZplRK15StringSumHelperf:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:412: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:414: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEf	@
	cbnz	r0, .L119	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:414: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L119:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:416: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperf, .-_ZplRK15StringSumHelperf
	.section	.text._ZplRK15StringSumHelperd,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperd
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperd, %function
_ZplRK15StringSumHelperd:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:419: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:421: 	if (!a.concat(num)) a.invalidate();
	bl	_ZN6String6concatEd	@
	cbnz	r0, .L121	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:421: 	if (!a.concat(num)) a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L121:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:423: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperd, .-_ZplRK15StringSumHelperd
	.section	.text._ZplRK15StringSumHelperPK19__FlashStringHelper,"ax",%progbits
	.align	1
	.global	_ZplRK15StringSumHelperPK19__FlashStringHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZplRK15StringSumHelperPK19__FlashStringHelper, %function
_ZplRK15StringSumHelperPK19__FlashStringHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:426: {
	mov	r4, r0	@ lhs, lhs
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:428: 	if (!a.concat(rhs))	a.invalidate();
	bl	_ZN6String6concatEPK19__FlashStringHelper	@
	cbnz	r0, .L123	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:428: 	if (!a.concat(rhs))	a.invalidate();
	mov	r0, r4	@, lhs
	bl	_ZN6String10invalidateEv	@
.L123:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:430: }
	mov	r0, r4	@, lhs
	pop	{r4, pc}	@
	.size	_ZplRK15StringSumHelperPK19__FlashStringHelper, .-_ZplRK15StringSumHelperPK19__FlashStringHelper
	.section	.text._ZNK6String9compareToERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String9compareToERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String9compareToERKS_, %function
_ZNK6String9compareToERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:438: 	if (!buffer || !s.buffer) {
	ldr	r3, [r0]	@ _1, this_11(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:437: {
	mov	r2, r1	@ s, s
	ldr	r1, [r1]	@ pretmp_19, s_12(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:438: 	if (!buffer || !s.buffer) {
	cbz	r3, .L125	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:438: 	if (!buffer || !s.buffer) {
	cbnz	r1, .L132	@ pretmp_19,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:440: 		if (buffer && len > 0) return *(unsigned char *)buffer;
	ldr	r0, [r0, #8]	@ this_11(D)->len, this_11(D)->len
	cbz	r0, .L124	@ this_11(D)->len,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:440: 		if (buffer && len > 0) return *(unsigned char *)buffer;
	ldrb	r0, [r3]	@ zero_extendqisi2	@ <retval>, MEM[(unsigned char *)_1]
	bx	lr	@
.L129:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:439: 		if (s.buffer && s.len > 0) return 0 - *(unsigned char *)s.buffer;
	ldr	r0, [r2, #8]	@ s_12(D)->len, s_12(D)->len
	cbz	r0, .L124	@ s_12(D)->len,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:439: 		if (s.buffer && s.len > 0) return 0 - *(unsigned char *)s.buffer;
	ldrb	r0, [r1]	@ zero_extendqisi2	@ MEM[(unsigned char *)pretmp_19], MEM[(unsigned char *)pretmp_19]
	negs	r0, r0	@ <retval>, MEM[(unsigned char *)pretmp_19]
	bx	lr	@
.L132:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:443: 	return strcmp(buffer, s.buffer);
	mov	r0, r3	@, _1
	b	strcmp	@
.L125:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:439: 		if (s.buffer && s.len > 0) return 0 - *(unsigned char *)s.buffer;
	cmp	r1, #0	@ pretmp_19
	bne	.L129	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:441: 		return 0;
	mov	r0, r1	@ <retval>, pretmp_19
.L124:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:444: }
	bx	lr	@
	.size	_ZNK6String9compareToERKS_, .-_ZNK6String9compareToERKS_
	.section	.text._ZNK6String6equalsERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String6equalsERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String6equalsERKS_, %function
_ZNK6String6equalsERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:448: 	return (len == s2.len && compareTo(s2) == 0);
	ldr	r2, [r0, #8]	@ this_6(D)->len, this_6(D)->len
	ldr	r3, [r1, #8]	@ s2_7(D)->len, s2_7(D)->len
	cmp	r2, r3	@ this_6(D)->len, s2_7(D)->len
	bne	.L135	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:448: 	return (len == s2.len && compareTo(s2) == 0);
	bl	_ZNK6String9compareToERKS_	@
	clz	r0, r0	@ iftmp.20_4,
	lsrs	r0, r0, #5	@ iftmp.20_4, iftmp.20_4,
.L134:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:449: }
	pop	{r3, pc}	@
.L135:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:448: 	return (len == s2.len && compareTo(s2) == 0);
	movs	r0, #0	@ iftmp.20_4,
	b	.L134	@
	.size	_ZNK6String6equalsERKS_, .-_ZNK6String6equalsERKS_
	.section	.text._ZNK6String6equalsEPKc,"ax",%progbits
	.align	1
	.global	_ZNK6String6equalsEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String6equalsEPKc, %function
_ZNK6String6equalsEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:453: 	if (len == 0) return (cstr == NULL || *cstr == 0);
	ldr	r2, [r0, #8]	@ this_12(D)->len, this_12(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:452: {
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:453: 	if (len == 0) return (cstr == NULL || *cstr == 0);
	cbnz	r2, .L137	@ this_12(D)->len,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:453: 	if (len == 0) return (cstr == NULL || *cstr == 0);
	cbz	r1, .L141	@ cstr,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:453: 	if (len == 0) return (cstr == NULL || *cstr == 0);
	ldrb	r0, [r1]	@ zero_extendqisi2	@ *cstr_13(D), *cstr_13(D)
.L142:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:455: 	return strcmp(buffer, cstr) == 0;
	clz	r0, r0	@ <retval>,
	lsrs	r0, r0, #5	@ <retval>, <retval>,
	b	.L139	@
.L141:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:453: 	if (len == 0) return (cstr == NULL || *cstr == 0);
	movs	r0, #1	@ iftmp.21_10,
.L139:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:456: }
	pop	{r3, pc}	@
.L137:
	ldr	r0, [r0]	@ pretmp_18, this_12(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:454: 	if (cstr == NULL) return buffer[0] == 0;
	cbnz	r1, .L140	@ cstr,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:454: 	if (cstr == NULL) return buffer[0] == 0;
	ldrb	r0, [r0]	@ zero_extendqisi2	@ *pretmp_18, *pretmp_18
	b	.L142	@
.L140:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:455: 	return strcmp(buffer, cstr) == 0;
	bl	strcmp	@
	b	.L142	@
	.size	_ZNK6String6equalsEPKc, .-_ZNK6String6equalsEPKc
	.section	.text._ZNK6StringltERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6StringltERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6StringltERKS_, %function
_ZNK6StringltERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:460: 	return compareTo(rhs) < 0;
	bl	_ZNK6String9compareToERKS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:461: }
	lsrs	r0, r0, #31	@,,
	pop	{r3, pc}	@
	.size	_ZNK6StringltERKS_, .-_ZNK6StringltERKS_
	.section	.text._ZNK6StringgtERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6StringgtERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6StringgtERKS_, %function
_ZNK6StringgtERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:465: 	return compareTo(rhs) > 0;
	bl	_ZNK6String9compareToERKS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:466: }
	cmp	r0, #0	@,
	ite	le
	movle	r0, #0	@,
	movgt	r0, #1	@,
	pop	{r3, pc}	@
	.size	_ZNK6StringgtERKS_, .-_ZNK6StringgtERKS_
	.section	.text._ZNK6StringleERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6StringleERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6StringleERKS_, %function
_ZNK6StringleERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:470: 	return compareTo(rhs) <= 0;
	bl	_ZNK6String9compareToERKS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:471: }
	cmp	r0, #0	@,
	ite	gt
	movgt	r0, #0	@,
	movle	r0, #1	@,
	pop	{r3, pc}	@
	.size	_ZNK6StringleERKS_, .-_ZNK6StringleERKS_
	.section	.text._ZNK6StringgeERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6StringgeERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6StringgeERKS_, %function
_ZNK6StringgeERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:475: 	return compareTo(rhs) >= 0;
	bl	_ZNK6String9compareToERKS_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:476: }
	mvns	r0, r0	@,
	lsrs	r0, r0, #31	@,,
	pop	{r3, pc}	@
	.size	_ZNK6StringgeERKS_, .-_ZNK6StringgeERKS_
	.section	.text._ZNK6String16equalsIgnoreCaseERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String16equalsIgnoreCaseERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String16equalsIgnoreCaseERKS_, %function
_ZNK6String16equalsIgnoreCaseERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:480: 	if (this == &s2) return 1;
	cmp	r0, r1	@ this, s2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:479: {
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:480: 	if (this == &s2) return 1;
	beq	.L153	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:481: 	if (len != s2.len) return 0;
	ldr	r3, [r0, #8]	@ _1, this_12(D)->len
	ldr	r2, [r1, #8]	@ s2_13(D)->len, s2_13(D)->len
	cmp	r3, r2	@ _1, s2_13(D)->len
	bne	.L151	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:482: 	if (len == 0) return 1;
	cbz	r3, .L153	@ _1,
	ldr	r4, [r0]	@ this_12(D)->buffer, this_12(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:484: 	const char *p2 = s2.buffer;
	ldr	r5, [r1]	@ p2, s2_13(D)->buffer
	subs	r4, r4, #1	@ ivtmp.258, this_12(D)->buffer,
.L149:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:485: 	while (*p1) {
	ldrb	r0, [r4, #1]!	@ zero_extendqisi2	@ _3, MEM[base: _23, offset: 0B]
	cbz	r0, .L153	@ _3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:486: 		if (tolower(*p1++) != tolower(*p2++)) return 0;
	bl	tolower	@
	mov	r6, r0	@ _5,
	ldrb	r0, [r5], #1	@ zero_extendqisi2	@, MEM[base: p2_18, offset: 4294967295B]
	bl	tolower	@
	cmp	r6, r0	@ _5,
	beq	.L149	@,
.L151:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:481: 	if (len != s2.len) return 0;
	movs	r0, #0	@ <retval>,
.L148:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:489: }
	pop	{r4, r5, r6, pc}	@
.L153:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:480: 	if (this == &s2) return 1;
	movs	r0, #1	@ <retval>,
	b	.L148	@
	.size	_ZNK6String16equalsIgnoreCaseERKS_, .-_ZNK6String16equalsIgnoreCaseERKS_
	.section	.text._ZNK6String10startsWithERKS_j,"ax",%progbits
	.align	1
	.global	_ZNK6String10startsWithERKS_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String10startsWithERKS_j, %function
_ZNK6String10startsWithERKS_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:498: {
	mov	r4, r2	@ offset, offset
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:499: 	if (offset > len - s2.len || !buffer || !s2.buffer) return 0;
	ldr	r3, [r0, #8]	@ this_11(D)->len, this_11(D)->len
	ldr	r2, [r1, #8]	@ _2, s2_12(D)->len
	subs	r3, r3, r2	@ tmp122, this_11(D)->len, _2
	cmp	r3, r4	@ tmp122, offset
	bcc	.L157	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:499: 	if (offset > len - s2.len || !buffer || !s2.buffer) return 0;
	ldr	r0, [r0]	@ _4, this_11(D)->buffer
	cbz	r0, .L156	@ _4,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:499: 	if (offset > len - s2.len || !buffer || !s2.buffer) return 0;
	ldr	r1, [r1]	@ _5, s2_12(D)->buffer
	cbz	r1, .L159	@ _5,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:500: 	return strncmp( &buffer[offset], s2.buffer, s2.len ) == 0;
	add	r0, r0, r4	@, offset
	bl	strncmp	@
	clz	r0, r0	@ <retval>,
	lsrs	r0, r0, #5	@ <retval>, <retval>,
.L156:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:501: }
	pop	{r4, pc}	@
.L157:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:499: 	if (offset > len - s2.len || !buffer || !s2.buffer) return 0;
	movs	r0, #0	@ <retval>,
	b	.L156	@
.L159:
	mov	r0, r1	@ <retval>, _5
	b	.L156	@
	.size	_ZNK6String10startsWithERKS_j, .-_ZNK6String10startsWithERKS_j
	.section	.text._ZNK6String10startsWithERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String10startsWithERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String10startsWithERKS_, %function
_ZNK6String10startsWithERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:493: 	if (len < s2.len) return 0;
	ldr	r2, [r0, #8]	@ this_5(D)->len, this_5(D)->len
	ldr	r3, [r1, #8]	@ s2_6(D)->len, s2_6(D)->len
	cmp	r2, r3	@ this_5(D)->len, s2_6(D)->len
	bcc	.L161	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:494: 	return startsWith(s2, 0);
	movs	r2, #0	@,
	b	_ZNK6String10startsWithERKS_j	@
.L161:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:495: }
	movs	r0, #0	@,
	bx	lr	@
	.size	_ZNK6String10startsWithERKS_, .-_ZNK6String10startsWithERKS_
	.section	.text._ZNK6String8endsWithERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String8endsWithERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String8endsWithERKS_, %function
_ZNK6String8endsWithERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:505: 	if ( len < s2.len || !buffer || !s2.buffer) return 0;
	ldr	r2, [r1, #8]	@ _2, s2_12(D)->len
	ldr	r3, [r0, #8]	@ _1, this_11(D)->len
	cmp	r3, r2	@ _1, _2
	bcc	.L164	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:505: 	if ( len < s2.len || !buffer || !s2.buffer) return 0;
	ldr	r0, [r0]	@ _3, this_11(D)->buffer
	cbz	r0, .L163	@ _3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:505: 	if ( len < s2.len || !buffer || !s2.buffer) return 0;
	ldr	r1, [r1]	@ _4, s2_12(D)->buffer
	cbz	r1, .L166	@ _4,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:506: 	return strcmp(&buffer[len - s2.len], s2.buffer) == 0;
	subs	r3, r3, r2	@ tmp121, _1, _2
	add	r0, r0, r3	@, tmp121
	bl	strcmp	@
	clz	r0, r0	@ <retval>,
	lsrs	r0, r0, #5	@ <retval>, <retval>,
.L163:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:507: }
	pop	{r3, pc}	@
.L164:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:505: 	if ( len < s2.len || !buffer || !s2.buffer) return 0;
	movs	r0, #0	@ <retval>,
	b	.L163	@
.L166:
	mov	r0, r1	@ <retval>, _4
	b	.L163	@
	.size	_ZNK6String8endsWithERKS_, .-_ZNK6String8endsWithERKS_
	.section	.text._ZN6String9setCharAtEjc,"ax",%progbits
	.align	1
	.global	_ZN6String9setCharAtEjc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String9setCharAtEjc, %function
_ZN6String9setCharAtEjc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:520: 	if (loc < len) buffer[loc] = c;
	ldr	r3, [r0, #8]	@ this_6(D)->len, this_6(D)->len
	cmp	r3, r1	@ this_6(D)->len, loc
	itt	hi
	ldrhi	r3, [r0]	@ this_6(D)->buffer, this_6(D)->buffer
	strbhi	r2, [r3, r1]	@ c, *_3
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:521: }
	bx	lr	@
	.size	_ZN6String9setCharAtEjc, .-_ZN6String9setCharAtEjc
	.section	.text._ZN6StringixEj,"ax",%progbits
	.align	1
	.global	_ZN6StringixEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6StringixEj, %function
_ZN6StringixEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:526: 	if (index >= len || !buffer) {
	ldr	r3, [r0, #8]	@ this_6(D)->len, this_6(D)->len
	cmp	r3, r1	@ this_6(D)->len, index
	bls	.L170	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:526: 	if (index >= len || !buffer) {
	ldr	r0, [r0]	@ _2, this_6(D)->buffer
	cbnz	r0, .L171	@ _2,
.L170:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:527: 		dummy_writable_char = 0;
	movs	r3, #0	@ tmp118,
	ldr	r0, .L173	@ tmp117,
	strb	r3, [r0]	@ tmp118, dummy_writable_char
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:528: 		return dummy_writable_char;
	bx	lr	@
.L171:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:530: 	return buffer[index];
	add	r0, r0, r1	@ <retval>, index
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:531: }
	bx	lr	@
.L174:
	.align	2
.L173:
	.word	.LANCHOR0
	.size	_ZN6StringixEj, .-_ZN6StringixEj
	.section	.text._ZNK6StringixEj,"ax",%progbits
	.align	1
	.global	_ZNK6StringixEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6StringixEj, %function
_ZNK6StringixEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:535: 	if (index >= len || !buffer) return 0;
	ldr	r3, [r0, #8]	@ this_5(D)->len, this_5(D)->len
	cmp	r3, r1	@ this_5(D)->len, index
	bls	.L177	@,
	ldr	r0, [r0]	@ _7, this_5(D)->buffer
	cbz	r0, .L176	@ _7,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:536: 	return buffer[index];
	ldrb	r0, [r0, r1]	@ zero_extendqisi2	@ <retval>, *_8
	bx	lr	@
.L177:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:535: 	if (index >= len || !buffer) return 0;
	movs	r0, #0	@ <retval>,
.L176:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:537: }
	bx	lr	@
	.size	_ZNK6StringixEj, .-_ZNK6StringixEj
	.section	.text._ZNK6String6charAtEj,"ax",%progbits
	.align	1
	.global	_ZNK6String6charAtEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String6charAtEj, %function
_ZNK6String6charAtEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:515: 	return operator[](loc);
	b	_ZNK6StringixEj	@
	.size	_ZNK6String6charAtEj, .-_ZNK6String6charAtEj
	.section	.text._ZNK6String8getBytesEPhjj,"ax",%progbits
	.align	1
	.global	_ZNK6String8getBytesEPhjj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String8getBytesEPhjj, %function
_ZNK6String8getBytesEPhjj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:540: {
	mov	r6, r1	@ buf, buf
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:541: 	if (!bufsize || !buf) return;
	cbz	r2, .L180	@ bufsize,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:541: 	if (!bufsize || !buf) return;
	cbz	r1, .L180	@ buf,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:542: 	if (index >= len) {
	ldr	r4, [r0, #8]	@ _1, this_11(D)->len
	cmp	r4, r3	@ _1, index
	bhi	.L182	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:543: 		buf[0] = 0;
	movs	r3, #0	@ tmp121,
	strb	r3, [r1]	@ tmp121, *buf_10(D)
.L180:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:550: }
	pop	{r3, r4, r6, pc}	@
.L182:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:547: 	if (n > len - index) n = len - index;
	subs	r4, r4, r3	@ tmp123, _1, index
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:546: 	unsigned int n = bufsize - 1;
	subs	r2, r2, #1	@ n, bufsize,
	cmp	r4, r2	@ tmp123, n
	it	cs
	movcs	r4, r2	@ n, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:548: 	strncpy((char *)buf, buffer + index, n);
	ldr	r1, [r0]	@ this_11(D)->buffer, this_11(D)->buffer
	mov	r2, r4	@, n
	add	r1, r1, r3	@, index
	mov	r0, r6	@, buf
	bl	strncpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:549: 	buf[n] = 0;
	movs	r3, #0	@ tmp126,
	strb	r3, [r6, r4]	@ tmp126, *_5
	b	.L180	@
	.size	_ZNK6String8getBytesEPhjj, .-_ZNK6String8getBytesEPhjj
	.section	.text._ZNK6String7indexOfEcj,"ax",%progbits
	.align	1
	.global	_ZNK6String7indexOfEcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String7indexOfEcj, %function
_ZNK6String7indexOfEcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:563: 	if (fromIndex >= len) return -1;
	ldr	r3, [r0, #8]	@ this_9(D)->len, this_9(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:562: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:563: 	if (fromIndex >= len) return -1;
	cmp	r3, r2	@ this_9(D)->len, fromIndex
	bls	.L192	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:564: 	const char* temp = strchr(buffer + fromIndex, ch);
	ldr	r4, [r0]	@ _2, this_9(D)->buffer
	adds	r0, r4, r2	@, _2, fromIndex
	bl	strchr	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:565: 	if (temp == NULL) return -1;
	cbz	r0, .L192	@ temp,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:566: 	return temp - buffer;
	subs	r0, r0, r4	@ <retval>, temp, _2
.L189:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:567: }
	pop	{r4, pc}	@
.L192:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:563: 	if (fromIndex >= len) return -1;
	mov	r0, #-1	@ <retval>,
	b	.L189	@
	.size	_ZNK6String7indexOfEcj, .-_ZNK6String7indexOfEcj
	.section	.text._ZNK6String7indexOfEc,"ax",%progbits
	.align	1
	.global	_ZNK6String7indexOfEc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String7indexOfEc, %function
_ZNK6String7indexOfEc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:558: 	return indexOf(c, 0);
	movs	r2, #0	@,
	b	_ZNK6String7indexOfEcj	@
	.size	_ZNK6String7indexOfEc, .-_ZNK6String7indexOfEc
	.section	.text._ZNK6String7indexOfERKS_j,"ax",%progbits
	.align	1
	.global	_ZNK6String7indexOfERKS_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String7indexOfERKS_j, %function
_ZNK6String7indexOfERKS_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:576: 	if (fromIndex >= len) return -1;
	ldr	r3, [r0, #8]	@ this_9(D)->len, this_9(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:575: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:576: 	if (fromIndex >= len) return -1;
	cmp	r3, r2	@ this_9(D)->len, fromIndex
	bls	.L197	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:577: 	const char *found = strstr(buffer + fromIndex, s2.buffer);
	ldr	r4, [r0]	@ _2, this_9(D)->buffer
	ldr	r1, [r1]	@, s2_11(D)->buffer
	adds	r0, r4, r2	@, _2, fromIndex
	bl	strstr	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:578: 	if (found == NULL) return -1;
	cbz	r0, .L197	@ found,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:579: 	return found - buffer;
	subs	r0, r0, r4	@ <retval>, found, _2
.L194:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:580: }
	pop	{r4, pc}	@
.L197:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:576: 	if (fromIndex >= len) return -1;
	mov	r0, #-1	@ <retval>,
	b	.L194	@
	.size	_ZNK6String7indexOfERKS_j, .-_ZNK6String7indexOfERKS_j
	.section	.text._ZNK6String7indexOfERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String7indexOfERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String7indexOfERKS_, %function
_ZNK6String7indexOfERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:571: 	return indexOf(s2, 0);
	movs	r2, #0	@,
	b	_ZNK6String7indexOfERKS_j	@
	.size	_ZNK6String7indexOfERKS_, .-_ZNK6String7indexOfERKS_
	.section	.text._ZNK6String11lastIndexOfEcj,"ax",%progbits
	.align	1
	.global	_ZNK6String11lastIndexOfEcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String11lastIndexOfEcj, %function
_ZNK6String11lastIndexOfEcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:589: 	if (fromIndex >= len) return -1;
	ldr	r3, [r0, #8]	@ this_14(D)->len, this_14(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:588: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:589: 	if (fromIndex >= len) return -1;
	cmp	r3, r2	@ this_14(D)->len, fromIndex
	bhi	.L200	@,
.L202:
	mov	r0, #-1	@ <retval>,
.L199:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:596: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L200:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:590: 	char tempchar = buffer[fromIndex + 1];
	adds	r4, r2, #1	@ _3, fromIndex,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:591: 	buffer[fromIndex + 1] = '\0';
	movs	r2, #0	@ tmp128,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:590: 	char tempchar = buffer[fromIndex + 1];
	ldr	r3, [r0]	@ this_14(D)->buffer, this_14(D)->buffer
	ldrb	r7, [r3, r4]	@ zero_extendqisi2	@ tempchar, *_4
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:591: 	buffer[fromIndex + 1] = '\0';
	strb	r2, [r3, r4]	@ tmp128, *_4
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:592: 	char* temp = strrchr( buffer, ch );
	ldr	r6, [r0]	@ _5, this_14(D)->buffer
	mov	r0, r6	@, _5
	bl	strrchr	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:593: 	buffer[fromIndex + 1] = tempchar;
	strb	r7, [r6, r4]	@ tempchar, *_7
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:594: 	if (temp == NULL) return -1;
	cmp	r0, #0	@ temp
	beq	.L202	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:595: 	return temp - buffer;
	ldr	r3, [r5]	@ this_14(D)->buffer, this_14(D)->buffer
	subs	r0, r0, r3	@ <retval>, temp, this_14(D)->buffer
	b	.L199	@
	.size	_ZNK6String11lastIndexOfEcj, .-_ZNK6String11lastIndexOfEcj
	.section	.text._ZNK6String11lastIndexOfEc,"ax",%progbits
	.align	1
	.global	_ZNK6String11lastIndexOfEc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String11lastIndexOfEc, %function
_ZNK6String11lastIndexOfEc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:584: 	return lastIndexOf(theChar, len - 1);
	ldr	r2, [r0, #8]	@ this_4(D)->len, this_4(D)->len
	subs	r2, r2, #1	@, this_4(D)->len,
	b	_ZNK6String11lastIndexOfEcj	@
	.size	_ZNK6String11lastIndexOfEc, .-_ZNK6String11lastIndexOfEc
	.section	.text._ZNK6String11lastIndexOfERKS_j,"ax",%progbits
	.align	1
	.global	_ZNK6String11lastIndexOfERKS_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String11lastIndexOfERKS_j, %function
_ZNK6String11lastIndexOfERKS_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:604: {
	mov	r5, r2	@ fromIndex, fromIndex
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:605:   	if (s2.len == 0 || len == 0 || s2.len > len) return -1;
	ldr	r2, [r1, #8]	@ _1, s2_15(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:604: {
	mov	r7, r1	@ s2, s2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:605:   	if (s2.len == 0 || len == 0 || s2.len > len) return -1;
	cbz	r2, .L214	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:605:   	if (s2.len == 0 || len == 0 || s2.len > len) return -1;
	ldr	r3, [r0, #8]	@ _2, this_16(D)->len
	cbz	r3, .L214	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:605:   	if (s2.len == 0 || len == 0 || s2.len > len) return -1;
	cmp	r2, r3	@ _1, _2
	bhi	.L214	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:608: 	for (char *p = buffer; p <= buffer + fromIndex; p++) {
	ldr	r6, [r0]	@ p, this_16(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:607: 	int found = -1;
	mov	r4, #-1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:608: 	for (char *p = buffer; p <= buffer + fromIndex; p++) {
	mov	r0, r6	@ p, p
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:606: 	if (fromIndex >= len) fromIndex = len - 1;
	cmp	r3, r5	@ _2, fromIndex
	it	ls
	addls	r5, r3, #-1	@ fromIndex, _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:608: 	for (char *p = buffer; p <= buffer + fromIndex; p++) {
	add	r8, r6, r5	@ tmp125, p, fromIndex
.L211:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:608: 	for (char *p = buffer; p <= buffer + fromIndex; p++) {
	cmp	r0, r8	@ p, tmp125
	bhi	.L207	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:609: 		p = strstr(p, s2.buffer);
	ldr	r1, [r7]	@, s2_15(D)->buffer
	bl	strstr	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:610: 		if (!p) break;
	cbz	r0, .L207	@ p,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:611: 		if ((unsigned int)(p - buffer) <= fromIndex) found = p - buffer;
	subs	r3, r0, r6	@ _7, p, p
	cmp	r3, r5	@ _7, fromIndex
	it	ls	@
	movls	r4, r3	@, <retval>, _7
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:608: 	for (char *p = buffer; p <= buffer + fromIndex; p++) {
	adds	r0, r0, #1	@ p, p,
	b	.L211	@
.L214:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:605:   	if (s2.len == 0 || len == 0 || s2.len > len) return -1;
	mov	r4, #-1	@ <retval>,
.L207:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:614: }
	mov	r0, r4	@, <retval>
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZNK6String11lastIndexOfERKS_j, .-_ZNK6String11lastIndexOfERKS_j
	.section	.text._ZNK6String11lastIndexOfERKS_,"ax",%progbits
	.align	1
	.global	_ZNK6String11lastIndexOfERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String11lastIndexOfERKS_, %function
_ZNK6String11lastIndexOfERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:600: 	return lastIndexOf(s2, len - s2.len);
	ldr	r2, [r0, #8]	@ this_5(D)->len, this_5(D)->len
	ldr	r3, [r1, #8]	@ s2_6(D)->len, s2_6(D)->len
	subs	r2, r2, r3	@, this_5(D)->len, s2_6(D)->len
	b	_ZNK6String11lastIndexOfERKS_j	@
	.size	_ZNK6String11lastIndexOfERKS_, .-_ZNK6String11lastIndexOfERKS_
	.section	.text._ZNK6String9substringEjj,"ax",%progbits
	.align	1
	.global	_ZNK6String9substringEjj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String9substringEjj, %function
_ZNK6String9substringEjj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:617: {
	mov	r7, r3	@ right, right
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:618: 	if (left > right) {
	cmp	r2, r3	@ left, right
	it	hi
	movhi	r3, r2	@ left, left
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:617: {
	mov	r6, r1	@ this, this
	mov	r5, r2	@ left, left
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:618: 	if (left > right) {
	it	hi
	movhi	r5, r7	@ left, right
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:623: 	String out;
	ldr	r1, .L222	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:618: 	if (left > right) {
	it	hi
	movhi	r7, r3	@ right, left
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:617: {
	mov	r8, r0	@ <retval>, .result_ptr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:623: 	String out;
	bl	_ZN6StringC1EPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:624: 	if (left >= len) return out;
	ldr	r4, [r6, #8]	@ _1, this_17(D)->len
	cmp	r4, r5	@ _1, left
	bls	.L219	@,
	cmp	r4, r7	@ _1, right
	it	cs
	movcs	r4, r7	@ right, right
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:627: 	buffer[right] = '\0';	
	movs	r2, #0	@ tmp126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:626: 	char temp = buffer[right];  // save the replaced character
	ldr	r3, [r6]	@ this_17(D)->buffer, this_17(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:628: 	out = buffer + left;  // pointer arithmetic
	mov	r0, r8	@, <retval>
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:626: 	char temp = buffer[right];  // save the replaced character
	ldrb	r7, [r3, r4]	@ zero_extendqisi2	@ temp, *_3
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:627: 	buffer[right] = '\0';	
	strb	r2, [r3, r4]	@ tmp126, *_3
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:628: 	out = buffer + left;  // pointer arithmetic
	ldr	r1, [r6]	@ this_17(D)->buffer, this_17(D)->buffer
	add	r1, r1, r5	@, left
	bl	_ZN6StringaSEPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:629: 	buffer[right] = temp;  //restore character
	ldr	r3, [r6]	@ this_17(D)->buffer, this_17(D)->buffer
	strb	r7, [r3, r4]	@ temp, *_7
.L219:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:631: }
	mov	r0, r8	@, <retval>
	pop	{r4, r5, r6, r7, r8, pc}	@
.L223:
	.align	2
.L222:
	.word	.LC0
	.size	_ZNK6String9substringEjj, .-_ZNK6String9substringEjj
	.section	.text._ZN6String7replaceEcc,"ax",%progbits
	.align	1
	.global	_ZN6String7replaceEcc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String7replaceEcc, %function
_ZN6String7replaceEcc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:639: 	if (!buffer) return;
	ldr	r3, [r0]	@ _1, this_8(D)->buffer
	cbz	r3, .L224	@ _1,
	subs	r3, r3, #1	@ ivtmp.302, _1,
.L227:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:640: 	for (char *p = buffer; *p; p++) {
	ldrb	r0, [r3, #1]!	@ zero_extendqisi2	@ _2, MEM[base: _17, offset: 0B]
	cbz	r0, .L224	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:641: 		if (*p == find) *p = replace;
	cmp	r0, r1	@ _2, find
	bne	.L227	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:641: 		if (*p == find) *p = replace;
	strb	r2, [r3]	@ replace, MEM[base: _17, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:640: 	for (char *p = buffer; *p; p++) {
	b	.L227	@
.L224:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:643: }
	bx	lr	@
	.size	_ZN6String7replaceEcc, .-_ZN6String7replaceEcc
	.section	.text._ZN6String7replaceERKS_S1_,"ax",%progbits
	.align	1
	.global	_ZN6String7replaceERKS_S1_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String7replaceERKS_S1_, %function
_ZN6String7replaceERKS_S1_:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:647: 	if (len == 0 || find.len == 0) return;
	ldr	r10, [r0, #8]	@ _1, this_58(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:646: {
	mov	r5, r0	@ this, this
	mov	r8, r1	@ find, find
	mov	r6, r2	@ replace, replace
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:647: 	if (len == 0 || find.len == 0) return;
	cmp	r10, #0	@ _1
	beq	.L234	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:647: 	if (len == 0 || find.len == 0) return;
	ldr	fp, [r1, #8]	@ _2, find_59(D)->len
	cmp	fp, #0	@ _2
	beq	.L234	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:648: 	int diff = replace.len - find.len;
	ldr	r7, [r2, #8]	@ replace_60(D)->len, replace_60(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:649: 	char *readFrom = buffer;
	ldr	r4, [r0]	@ readFrom, this_58(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:648: 	int diff = replace.len - find.len;
	sub	r7, r7, fp	@ _5, replace_60(D)->len, _2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:651: 	if (diff == 0) {
	cmp	r7, #0	@ _5,
	bne	.L236	@,
.L237:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:652: 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
	mov	r0, r4	@, readFrom
	ldr	r1, [r8]	@, find_59(D)->buffer
	bl	strstr	@
	mov	r4, r0	@ foundAt,
	cmp	r0, #0	@
	beq	.L234	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:653: 			memcpy(foundAt, replace.buffer, replace.len);
	ldr	r2, [r6, #8]	@, replace_60(D)->len
	ldr	r1, [r6]	@, replace_60(D)->buffer
	bl	memcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:654: 			readFrom = foundAt + replace.len;
	ldr	r0, [r6, #8]	@ replace_60(D)->len, replace_60(D)->len
	add	r4, r4, r0	@ readFrom, replace_60(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:652: 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
	b	.L237	@
.L236:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:656: 	} else if (diff < 0) {
	blt	.L245	@,
	mov	r9, r10	@ size, _1
	ldr	r3, [r1]	@ pretmp_100, find_59(D)->buffer
.L239:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:670: 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
	mov	r1, r3	@, pretmp_100
	mov	r0, r4	@, readFrom
	str	r3, [sp, #4]	@ pretmp_100, %sfp
	bl	strstr	@
	cbz	r0, .L241	@ foundAt,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:671: 			readFrom = foundAt + find.len;
	add	r4, r0, fp	@ readFrom, foundAt, _2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:672: 			size += diff;
	add	r9, r9, r7	@ size, _5
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:670: 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
	ldr	r3, [sp, #4]	@ pretmp_100, %sfp
	b	.L239	@
.L245:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:657: 		char *writeTo = buffer;
	mov	r9, r4	@ writeTo, readFrom
.L238:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:658: 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
	ldr	r1, [r8]	@, find_59(D)->buffer
	mov	r0, r4	@, readFrom
	bl	strstr	@
	mov	fp, r0	@ foundAt,
	cbz	r0, .L240	@ foundAt,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:659: 			unsigned int n = foundAt - readFrom;
	sub	r10, r0, r4	@ n, foundAt, readFrom
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:660: 			memcpy(writeTo, readFrom, n);
	mov	r1, r4	@, readFrom
	mov	r2, r10	@, n
	mov	r0, r9	@, writeTo
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:661: 			writeTo += n;
	add	r9, r9, r10	@ writeTo, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:660: 			memcpy(writeTo, readFrom, n);
	bl	memcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:662: 			memcpy(writeTo, replace.buffer, replace.len);
	mov	r0, r9	@, writeTo
	ldr	r2, [r6, #8]	@, replace_60(D)->len
	ldr	r1, [r6]	@, replace_60(D)->buffer
	bl	memcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:663: 			writeTo += replace.len;
	ldr	r3, [r6, #8]	@ replace_60(D)->len, replace_60(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:664: 			readFrom = foundAt + find.len;
	ldr	r4, [r8, #8]	@ find_59(D)->len, find_59(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:663: 			writeTo += replace.len;
	add	r9, r9, r3	@ writeTo, replace_60(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:665: 			len += diff;
	ldr	r3, [r5, #8]	@ this_58(D)->len, this_58(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:664: 			readFrom = foundAt + find.len;
	add	r4, r4, fp	@ readFrom, foundAt
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:665: 			len += diff;
	add	r3, r3, r7	@ tmp182, _5
	str	r3, [r5, #8]	@ tmp182, this_58(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:658: 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
	b	.L238	@
.L240:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:667: 		strcpy(writeTo, readFrom);
	mov	r1, r4	@, readFrom
	mov	r0, r9	@, writeTo
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:686: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:667: 		strcpy(writeTo, readFrom);
	b	strcpy	@
.L241:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:674: 		if (size == len) return;
	cmp	r10, r9	@ _1, size
	beq	.L234	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:675: 		if (size > capacity && !changeBuffer(size)) return; // XXX: tell user!
	ldr	r3, [r5, #4]	@ this_58(D)->capacity, this_58(D)->capacity
	cmp	r3, r9	@ this_58(D)->capacity, size
	bcc	.L242	@,
.L244:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:681: 			buffer[len] = 0;
	mov	r9, #0	@ tmp203,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:676: 		int index = len - 1;
	ldr	r2, [r5, #8]	@ this_58(D)->len, this_58(D)->len
	subs	r2, r2, #1	@ index, this_58(D)->len,
.L243:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:677: 		while (index >= 0 && (index = lastIndexOf(find, index)) >= 0) {
	cmp	r2, #0	@ index,
	blt	.L234	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:677: 		while (index >= 0 && (index = lastIndexOf(find, index)) >= 0) {
	mov	r1, r8	@, find
	mov	r0, r5	@, this
	bl	_ZNK6String11lastIndexOfERKS_j	@
	subs	r4, r0, #0	@ index,
	blt	.L234	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:678: 			readFrom = buffer + index + find.len;
	ldr	r3, [r8, #8]	@ find_59(D)->len, find_59(D)->len
	ldr	r1, [r5]	@ this_58(D)->buffer, this_58(D)->buffer
	add	r3, r3, r4	@ _29, index
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:679: 			memmove(readFrom + diff, readFrom, len - (readFrom - buffer));
	ldr	r2, [r5, #8]	@ this_58(D)->len, this_58(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:678: 			readFrom = buffer + index + find.len;
	add	r1, r1, r3	@ readFrom, _29
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:679: 			memmove(readFrom + diff, readFrom, len - (readFrom - buffer));
	subs	r2, r2, r3	@, this_58(D)->len, _29
	adds	r0, r1, r7	@,, _5
	bl	memmove	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:680: 			len += diff;
	ldr	r3, [r5, #8]	@ this_58(D)->len, this_58(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:681: 			buffer[len] = 0;
	ldr	r2, [r5]	@ this_58(D)->buffer, this_58(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:680: 			len += diff;
	add	r3, r3, r7	@ _39, _5
	str	r3, [r5, #8]	@ _39, this_58(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:681: 			buffer[len] = 0;
	strb	r9, [r2, r3]	@ tmp203, *_41
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:682: 			memcpy(buffer + index, replace.buffer, replace.len);
	ldr	r0, [r5]	@ this_58(D)->buffer, this_58(D)->buffer
	ldr	r2, [r6, #8]	@, replace_60(D)->len
	ldr	r1, [r6]	@, replace_60(D)->buffer
	add	r0, r0, r4	@, index
	bl	memcpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:683: 			index--;
	subs	r2, r4, #1	@ index, index,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:677: 		while (index >= 0 && (index = lastIndexOf(find, index)) >= 0) {
	b	.L243	@
.L242:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:675: 		if (size > capacity && !changeBuffer(size)) return; // XXX: tell user!
	mov	r1, r9	@, size
	mov	r0, r5	@, this
	bl	_ZN6String12changeBufferEj	@
	cmp	r0, #0	@
	bne	.L244	@
.L234:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:686: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN6String7replaceERKS_S1_, .-_ZN6String7replaceERKS_S1_
	.section	.text._ZN6String6removeEjj,"ax",%progbits
	.align	1
	.global	_ZN6String6removeEjj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6removeEjj, %function
_ZN6String6removeEjj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:695: void String::remove(unsigned int index, unsigned int count){
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:696: 	if (index >= len) { return; }
	ldr	r3, [r4, #8]	@ _1, this_14(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:695: void String::remove(unsigned int index, unsigned int count){
	mov	r0, r1	@ index, index
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:696: 	if (index >= len) { return; }
	cmp	r3, r1	@ _1, index
	bls	.L258	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:697: 	if (count <= 0) { return; }
	cbz	r2, .L258	@ count,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:698: 	if (count > len - index) { count = len - index; }
	subs	r1, r3, r1	@ tmp125, _1, index
	cmp	r2, r1	@ count, tmp125
	it	cs
	movcs	r2, r1	@ count, tmp125
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:699: 	char *writeTo = buffer + index;
	ldr	r5, [r4]	@ _3, this_14(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:700: 	len = len - count;
	subs	r3, r3, r2	@ _4, _1, count
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:701: 	strncpy(writeTo, buffer + index + count,len - index);
	adds	r1, r0, r2	@ tmp127, index, count
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:700: 	len = len - count;
	str	r3, [r4, #8]	@ _4, this_14(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:701: 	strncpy(writeTo, buffer + index + count,len - index);
	subs	r2, r3, r0	@, _4, index
	add	r1, r1, r5	@, _3
	add	r0, r0, r5	@, _3
	bl	strncpy	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:702: 	buffer[len] = 0;
	movs	r1, #0	@ tmp132,
	ldr	r2, [r4]	@ this_14(D)->buffer, this_14(D)->buffer
	ldr	r3, [r4, #8]	@ this_14(D)->len, this_14(D)->len
	strb	r1, [r2, r3]	@ tmp132, *_10
.L258:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:703: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN6String6removeEjj, .-_ZN6String6removeEjj
	.section	.text._ZN6String6removeEj,"ax",%progbits
	.align	1
	.global	_ZN6String6removeEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String6removeEj, %function
_ZN6String6removeEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:692: 	remove(index, (unsigned int)-1);
	mov	r2, #-1	@,
	b	_ZN6String6removeEjj	@
	.size	_ZN6String6removeEj, .-_ZN6String6removeEj
	.section	.text._ZN6String11toLowerCaseEv,"ax",%progbits
	.align	1
	.global	_ZN6String11toLowerCaseEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String11toLowerCaseEv, %function
_ZN6String11toLowerCaseEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:707: 	if (!buffer) return;
	ldr	r4, [r0]	@ _1, this_10(D)->buffer
	cbz	r4, .L264	@ _1,
	subs	r4, r4, #1	@ ivtmp.326, _1,
.L266:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:708: 	for (char *p = buffer; *p; p++) {
	ldrb	r0, [r4, #1]!	@ zero_extendqisi2	@ _2, MEM[base: _17, offset: 0B]
	cbz	r0, .L264	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:709: 		*p = tolower(*p);
	bl	tolower	@
	strb	r0, [r4]	@, MEM[base: _17, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:708: 	for (char *p = buffer; *p; p++) {
	b	.L266	@
.L264:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:711: }
	pop	{r4, pc}	@
	.size	_ZN6String11toLowerCaseEv, .-_ZN6String11toLowerCaseEv
	.section	.text._ZN6String11toUpperCaseEv,"ax",%progbits
	.align	1
	.global	_ZN6String11toUpperCaseEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String11toUpperCaseEv, %function
_ZN6String11toUpperCaseEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:715: 	if (!buffer) return;
	ldr	r4, [r0]	@ _1, this_10(D)->buffer
	cbz	r4, .L273	@ _1,
	subs	r4, r4, #1	@ ivtmp.336, _1,
.L275:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:716: 	for (char *p = buffer; *p; p++) {
	ldrb	r0, [r4, #1]!	@ zero_extendqisi2	@ _2, MEM[base: _17, offset: 0B]
	cbz	r0, .L273	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:717: 		*p = toupper(*p);
	bl	toupper	@
	strb	r0, [r4]	@, MEM[base: _17, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:716: 	for (char *p = buffer; *p; p++) {
	b	.L275	@
.L273:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:719: }
	pop	{r4, pc}	@
	.size	_ZN6String11toUpperCaseEv, .-_ZN6String11toUpperCaseEv
	.section	.text._ZN6String4trimEv,"ax",%progbits
	.align	1
	.global	_ZN6String4trimEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6String4trimEv, %function
_ZN6String4trimEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:723: 	if (!buffer || len == 0) return;
	ldr	r7, [r0]	@ _1, this_24(D)->buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:722: {
	mov	r6, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:723: 	if (!buffer || len == 0) return;
	cbz	r7, .L282	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:723: 	if (!buffer || len == 0) return;
	ldr	r4, [r0, #8]	@ _2, this_24(D)->len
	cbz	r4, .L282	@ _2,
	mov	r5, r7	@ ivtmp.357, _1
.L284:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:725: 	while (isspace(*begin)) begin++;
	ldrb	r0, [r5]	@ zero_extendqisi2	@, MEM[base: begin_19, offset: 0B]
	add	r8, r5, #1	@ ivtmp.357, ivtmp.357,
	bl	isspace	@
	cbnz	r0, .L288	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:726: 	char *end = buffer + len - 1;
	subs	r4, r4, #1	@ tmp133, _2,
	add	r4, r4, r7	@ end, _1
.L286:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:727: 	while (isspace(*end) && end >= begin) end--;
	ldrb	r0, [r4]	@ zero_extendqisi2	@, MEM[base: end_20, offset: 0B]
	bl	isspace	@
	cbz	r0, .L285	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:727: 	while (isspace(*end) && end >= begin) end--;
	cmp	r5, r4	@ ivtmp.357, end
	bhi	.L285	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:727: 	while (isspace(*end) && end >= begin) end--;
	subs	r4, r4, #1	@ end, end,
	b	.L286	@
.L288:
	mov	r5, r8	@ ivtmp.357, ivtmp.357
	b	.L284	@
.L285:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:728: 	len = end + 1 - begin;
	adds	r2, r4, #1	@ tmp135, end,
	subs	r2, r2, r5	@ _15, tmp135, ivtmp.357
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:729: 	if (begin > buffer) memcpy(buffer, begin, len);
	cmp	r7, r5	@ _1, ivtmp.357
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:728: 	len = end + 1 - begin;
	str	r2, [r6, #8]	@ _15, this_24(D)->len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:729: 	if (begin > buffer) memcpy(buffer, begin, len);
	bcs	.L287	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:729: 	if (begin > buffer) memcpy(buffer, begin, len);
	mov	r1, r5	@, ivtmp.357
	mov	r0, r7	@, _1
	bl	memcpy	@
.L287:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:730: 	buffer[len] = 0;
	movs	r1, #0	@ tmp142,
	ldr	r2, [r6]	@ this_24(D)->buffer, this_24(D)->buffer
	ldr	r3, [r6, #8]	@ this_24(D)->len, this_24(D)->len
	strb	r1, [r2, r3]	@ tmp142, *_18
.L282:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:731: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN6String4trimEv, .-_ZN6String4trimEv
	.section	.text._ZNK6String5toIntEv,"ax",%progbits
	.align	1
	.global	_ZNK6String5toIntEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String5toIntEv, %function
_ZNK6String5toIntEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:739: 	if (buffer) return atol(buffer);
	ldr	r0, [r0]	@ _1, this_5(D)->buffer
	cbz	r0, .L299	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:739: 	if (buffer) return atol(buffer);
	b	atol	@
.L299:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:741: }
	bx	lr	@
	.size	_ZNK6String5toIntEv, .-_ZNK6String5toIntEv
	.section	.text._ZNK6String8toDoubleEv,"ax",%progbits
	.align	1
	.global	_ZNK6String8toDoubleEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String8toDoubleEv, %function
_ZNK6String8toDoubleEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:750: 	if (buffer) return atof(buffer);
	ldr	r0, [r0]	@ _1, this_5(D)->buffer
	cbz	r0, .L301	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:750: 	if (buffer) return atof(buffer);
	b	atof	@
.L301:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:752: }
	movs	r0, #0	@,
	movs	r1, #0	@,
	bx	lr	@
	.size	_ZNK6String8toDoubleEv, .-_ZNK6String8toDoubleEv
	.global	__aeabi_d2f
	.section	.text._ZNK6String7toFloatEv,"ax",%progbits
	.align	1
	.global	_ZNK6String7toFloatEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6String7toFloatEv, %function
_ZNK6String7toFloatEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:745: 	return float(toDouble());
	bl	_ZNK6String8toDoubleEv	@
	bl	__aeabi_d2f	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WString.cpp:746: }
	pop	{r3, pc}	@
	.size	_ZNK6String7toFloatEv, .-_ZNK6String7toFloatEv
	.section	.bss._ZZN6StringixEjE19dummy_writable_char,"aw",%nobits
	.set	.LANCHOR0,. + 0
	.type	_ZZN6StringixEjE19dummy_writable_char, %object
	.size	_ZZN6StringixEjE19dummy_writable_char, 1
_ZZN6StringixEjE19dummy_writable_char:
	.space	1
	.section	.rodata._ZNK6String9substringEjj.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
