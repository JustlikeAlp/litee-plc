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
	.file	"Print.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\Print.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\Print.cpp.o -Os
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

	.section	.text._ZN5Print5writeEPKhj,"ax",%progbits
	.align	1
	.global	_ZN5Print5writeEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5writeEPKhj, %function
_ZN5Print5writeEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:35: {
	mov	r6, r0	@ this, this
	mov	r5, r1	@ buffer, buffer
	mov	r4, r1	@ buffer, buffer
	add	r8, r1, r2	@ _22, buffer, size
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:37:   while (size--) {
	cmp	r4, r8	@ buffer, _22
	sub	r7, r4, r5	@ <retval>, buffer, buffer
	beq	.L1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:38:     if (write(*buffer++)) n++;
	ldr	r3, [r6]	@ this_15(D)->_vptr.Print, this_15(D)->_vptr.Print
	ldrb	r1, [r4], #1	@ zero_extendqisi2	@, MEM[base: buffer_16, offset: 4294967295B]
	ldr	r3, [r3]	@ *_2, *_2
	mov	r0, r6	@, this
	blx	r3	@ *_2
	cmp	r0, #0	@
	bne	.L3	@
.L1:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:42: }
	mov	r0, r7	@, <retval>
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN5Print5writeEPKhj, .-_ZN5Print5writeEPKhj
	.section	.text._ZN5Print5writeEPKc.part.2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5writeEPKc.part.2, %function
_ZN5Print5writeEPKc.part.2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:49:     size_t write(const char *str) {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:51:       return write((const uint8_t *)str, strlen(str));
	mov	r0, r1	@, str
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:49:     size_t write(const char *str) {
	mov	r5, r1	@ str, str
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:51:       return write((const uint8_t *)str, strlen(str));
	bl	strlen	@
	ldr	r3, [r4]	@ this_1(D)->_vptr.Print, this_1(D)->_vptr.Print
	mov	r2, r0	@,
	mov	r1, r5	@, str
	mov	r0, r4	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:52:     }
	pop	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:51:       return write((const uint8_t *)str, strlen(str));
	ldr	r3, [r3, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 4B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 4B]
	.size	_ZN5Print5writeEPKc.part.2, .-_ZN5Print5writeEPKc.part.2
	.section	.text._ZN5Print5writeEPKc,"axG",%progbits,_ZN5Print5writeEPKc,comdat
	.align	1
	.weak	_ZN5Print5writeEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5writeEPKc, %function
_ZN5Print5writeEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:50:       if (str == NULL) return 0;
	cbz	r1, .L7	@ str,
	b	_ZN5Print5writeEPKc.part.2	@
.L7:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:52:     }
	mov	r0, r1	@, str
	bx	lr	@
	.size	_ZN5Print5writeEPKc, .-_ZN5Print5writeEPKc
	.section	.text._ZN5Print5printEPK19__FlashStringHelper,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEPK19__FlashStringHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEPK19__FlashStringHelper, %function
_ZN5Print5printEPK19__FlashStringHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:56:   return write(str);
	bl	_ZN5Print5writeEPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:47: }
	pop	{r3, pc}	@
	.size	_ZN5Print5printEPK19__FlashStringHelper, .-_ZN5Print5printEPK19__FlashStringHelper
	.section	.text._ZN5Print5printERK6String,"ax",%progbits
	.align	1
	.global	_ZN5Print5printERK6String
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printERK6String, %function
_ZN5Print5printERK6String:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.h:55:       return write((const uint8_t *)buffer, size);
	ldr	r3, [r0]	@ this_3(D)->_vptr.Print, this_3(D)->_vptr.Print
	ldr	r2, [r1, #8]	@, MEM[(unsigned int *)s_2(D) + 8B]
	ldr	r3, [r3, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 4B]
	ldr	r1, [r1]	@, MEM[(char * *)s_2(D)]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 4B]
	.size	_ZN5Print5printERK6String, .-_ZN5Print5printERK6String
	.section	.text._ZN5Print5printEPKc,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEPKc, %function
_ZN5Print5printEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:56:   return write(str);
	bl	_ZN5Print5writeEPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:57: }
	pop	{r3, pc}	@
	.size	_ZN5Print5printEPKc, .-_ZN5Print5printEPKc
	.section	.text._ZN5Print5printEc,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEc, %function
_ZN5Print5printEc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:61:   return write(c);
	ldr	r3, [r0]	@ this_4(D)->_vptr.Print, this_4(D)->_vptr.Print
	ldr	r3, [r3]	@ *_1, *_1
	bx	r3	@ *_1
	.size	_ZN5Print5printEc, .-_ZN5Print5printEc
	.section	.text._ZN5Print5printERK9Printable,"ax",%progbits
	.align	1
	.global	_ZN5Print5printERK9Printable
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printERK9Printable, %function
_ZN5Print5printERK9Printable:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:114: {
	mov	r3, r1	@ x, x
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:115:   return x.printTo(*this);
	ldr	r2, [r1]	@ x_4(D)->_vptr.Printable, x_4(D)->_vptr.Printable
	mov	r1, r0	@, this
	ldr	r2, [r2]	@ *_1, *_1
	mov	r0, r3	@, x
	bx	r2	@ *_1
	.size	_ZN5Print5printERK9Printable, .-_ZN5Print5printERK9Printable
	.section	.text._ZN5Print7printlnEv,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEv, %function
_ZN5Print7printlnEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, .L14	@,
	b	_ZN5Print5writeEPKc.part.2	@
.L15:
	.align	2
.L14:
	.word	.LC0
	.size	_ZN5Print7printlnEv, .-_ZN5Print7printlnEv
	.section	.text._ZN5Print7printlnEPK19__FlashStringHelper,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEPK19__FlashStringHelper
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEPK19__FlashStringHelper, %function
_ZN5Print7printlnEPK19__FlashStringHelper:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:107: {
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:107: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:56:   return write(str);
	bl	_ZN5Print5writeEPKc	@
	mov	r4, r0	@ _7,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:109:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:111: }
	add	r0, r0, r4	@, _7
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEPK19__FlashStringHelper, .-_ZN5Print7printlnEPK19__FlashStringHelper
	.section	.text._ZN5Print7printlnERK6String,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnERK6String
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnERK6String, %function
_ZN5Print7printlnERK6String:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:124: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:125:   size_t n = print(s);
	bl	_ZN5Print5printERK6String	@
	mov	r4, r0	@ n,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:126:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:128: }
	add	r0, r0, r4	@, n
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnERK6String, .-_ZN5Print7printlnERK6String
	.section	.text._ZN5Print7printlnEPKc,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEPKc, %function
_ZN5Print7printlnEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:131: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:56:   return write(str);
	bl	_ZN5Print5writeEPKc	@
	mov	r4, r0	@ _7,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:133:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:135: }
	add	r0, r0, r4	@, _7
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEPKc, .-_ZN5Print7printlnEPKc
	.section	.text._ZN5Print7printlnEc,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEc, %function
_ZN5Print7printlnEc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:138: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:139:   size_t n = print(c);
	bl	_ZN5Print5printEc	@
	mov	r4, r0	@ n,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:140:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:142: }
	add	r0, r0, r4	@, n
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEc, .-_ZN5Print7printlnEc
	.section	.text._ZN5Print7printlnERK9Printable,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnERK9Printable
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnERK9Printable, %function
_ZN5Print7printlnERK9Printable:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:187: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:188:   size_t n = print(x);
	bl	_ZN5Print5printERK9Printable	@
	mov	r4, r0	@ n,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:189:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:191: }
	add	r0, r0, r4	@, n
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnERK9Printable, .-_ZN5Print7printlnERK9Printable
	.section	.text._ZN5Print11printNumberEmh,"ax",%progbits
	.align	1
	.global	_ZN5Print11printNumberEmh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print11printNumberEmh, %function
_ZN5Print11printNumberEmh:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:200:   *str = '\0';
	movs	r3, #0	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:203:   if (base < 2) base = 10;
	cmp	r2, #1	@ base,
	it	ls	@
	movls	r2, #10	@, base,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:196: {
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #40	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:196: {
	mov	r5, r1	@ n, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:200:   *str = '\0';
	add	r1, sp, #40	@ str,,
	strb	r3, [r1, #-4]!	@ tmp120, MEM[(char *)&buf + 32B]
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:206:     char c = n % base;
	udiv	r4, r5, r2	@ tmp124, n, base
	mls	r6, r2, r4, r5	@ _2, base, tmp124, n
	uxtb	r3, r6	@ c, _2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:209:     *--str = c < 10 ? c + '0' : c + 'A' - 10;
	cmp	r6, #9	@ _2,
	ite	ls
	addls	r3, r3, #48	@ tmp126, c,
	addhi	r3, r3, #55	@ tmp127, c,
	uxtb	r3, r3	@ iftmp.8_5, tmp127
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:207:     n /= base;
	mov	r5, r4	@ n, tmp124
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:209:     *--str = c < 10 ? c + '0' : c + 'A' - 10;
	strb	r3, [r1, #-1]!	@ iftmp.8_5, MEM[base: str_15, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:210:   } while(n);
	cmp	r4, #0	@ tmp124
	bne	.L25	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:212:   return write(str);
	bl	_ZN5Print5writeEPKc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:213: }
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
	.size	_ZN5Print11printNumberEmh, .-_ZN5Print11printNumberEmh
	.section	.text._ZN5Print5printEli,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEli
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEli, %function
_ZN5Print5printEli:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:80: {
	mov	r7, r0	@ this, this
	mov	r6, r1	@ n, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:81:   if (base == 0) {
	mov	r5, r2	@ base, base
	cbnz	r2, .L29	@ base,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:93: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:82:     return write(n);
	ldr	r3, [r0]	@ this_12(D)->_vptr.Print, this_12(D)->_vptr.Print
	uxtb	r1, r1	@, n
	ldr	r3, [r3]	@ *_1, *_1
	bx	r3	@ *_1
.L29:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:83:   } else if (base == 10) {
	cmp	r2, #10	@ base,
	bne	.L30	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:84:     if (n < 0) {
	cmp	r1, #0	@ n,
	blt	.L34	@,
.L35:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:93: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:91:     return printNumber(n, base);
	b	_ZN5Print11printNumberEmh	@
.L30:
	uxtb	r2, r2	@, base
	b	.L35	@
.L34:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:85:       int t = print('-');
	movs	r1, #45	@,
	bl	_ZN5Print5printEc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:87:       return printNumber(n, 10) + t;
	mov	r2, r5	@, base
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:85:       int t = print('-');
	mov	r4, r0	@ _21,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:87:       return printNumber(n, 10) + t;
	negs	r1, r6	@, n
	mov	r0, r7	@, this
	bl	_ZN5Print11printNumberEmh	@
	add	r0, r0, r4	@ <retval>, _21
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:93: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN5Print5printEli, .-_ZN5Print5printEli
	.section	.text._ZN5Print5printEii,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEii
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEii, %function
_ZN5Print5printEii:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:71:   return print((long) n, base);
	b	_ZN5Print5printEli	@
	.size	_ZN5Print5printEii, .-_ZN5Print5printEii
	.section	.text._ZN5Print7printlnEii,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEii
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEii, %function
_ZN5Print7printlnEii:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:152: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:71:   return print((long) n, base);
	bl	_ZN5Print5printEli	@
	mov	r4, r0	@ _8,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:154:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:156: }
	add	r0, r0, r4	@, _8
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEii, .-_ZN5Print7printlnEii
	.section	.text._ZN5Print7printlnEli,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEli
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEli, %function
_ZN5Print7printlnEli:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:166: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:167:   size_t n = print(num, base);
	bl	_ZN5Print5printEli	@
	mov	r4, r0	@ n,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:168:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:170: }
	add	r0, r0, r4	@, n
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEli, .-_ZN5Print7printlnEli
	.section	.text._ZN5Print5printEmi,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEmi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEmi, %function
_ZN5Print5printEmi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:97:   if (base == 0) return write(n);
	cbnz	r2, .L40	@ base,
	ldr	r3, [r0]	@ this_5(D)->_vptr.Print, this_5(D)->_vptr.Print
	uxtb	r1, r1	@, n
	ldr	r3, [r3]	@ *_12, *_12
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:99: }
	pop	{r4}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:97:   if (base == 0) return write(n);
	bx	r3	@ *_12
.L40:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:98:   else return printNumber(n, base);
	uxtb	r2, r2	@, base
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:99: }
	pop	{r4}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:98:   else return printNumber(n, base);
	b	_ZN5Print11printNumberEmh	@
	.size	_ZN5Print5printEmi, .-_ZN5Print5printEmi
	.section	.text._ZN5Print5printEhi,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEhi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEhi, %function
_ZN5Print5printEhi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:66:   return print((unsigned long) b, base);
	b	_ZN5Print5printEmi	@
	.size	_ZN5Print5printEhi, .-_ZN5Print5printEhi
	.section	.text._ZN5Print7printlnEhi,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEhi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEhi, %function
_ZN5Print7printlnEhi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:145: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:66:   return print((unsigned long) b, base);
	bl	_ZN5Print5printEmi	@
	mov	r4, r0	@ _9,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:147:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:149: }
	add	r0, r0, r4	@, _9
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEhi, .-_ZN5Print7printlnEhi
	.section	.text._ZN5Print5printEji,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEji
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEji, %function
_ZN5Print5printEji:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:76:   return print((unsigned long) n, base);
	b	_ZN5Print5printEmi	@
	.size	_ZN5Print5printEji, .-_ZN5Print5printEji
	.section	.text._ZN5Print7printlnEji,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEji
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEji, %function
_ZN5Print7printlnEji:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:159: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:76:   return print((unsigned long) n, base);
	bl	_ZN5Print5printEmi	@
	mov	r4, r0	@ _8,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:161:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:163: }
	add	r0, r0, r4	@, _8
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEji, .-_ZN5Print7printlnEji
	.section	.text._ZN5Print7printlnEmi,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEmi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEmi, %function
_ZN5Print7printlnEmi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:173: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:174:   size_t n = print(num, base);
	bl	_ZN5Print5printEmi	@
	mov	r4, r0	@ n,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:175:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:177: }
	add	r0, r0, r4	@, n
	pop	{r3, r4, r5, pc}	@
	.size	_ZN5Print7printlnEmi, .-_ZN5Print7printlnEmi
	.global	__aeabi_dcmpun
	.global	__aeabi_dcmple
	.global	__aeabi_dcmpgt
	.global	__aeabi_dcmplt
	.global	__aeabi_ddiv
	.global	__aeabi_dadd
	.global	__aeabi_d2uiz
	.global	__aeabi_ui2d
	.global	__aeabi_dsub
	.global	__aeabi_dmul
	.section	.text._ZN5Print10printFloatEdh,"ax",%progbits
	.align	1
	.global	_ZN5Print10printFloatEdh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print10printFloatEdh, %function
_ZN5Print10printFloatEdh:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ c:\users\huawei\.platformio\packages\toolchain-gccarmnoneeabi\arm-none-eabi\include\c++\7.2.1\cmath:627:   { return __builtin_isnan(__x); }
	mov	r1, r3	@ number, number
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:216: { 
	mov	r5, r0	@ this, this
@ c:\users\huawei\.platformio\packages\toolchain-gccarmnoneeabi\arm-none-eabi\include\c++\7.2.1\cmath:627:   { return __builtin_isnan(__x); }
	mov	r0, r2	@ number, number
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:216: { 
	mov	r10, r2	@ number, number
	mov	r7, r3	@ number, number
	ldrb	r6, [sp, #40]	@ zero_extendqisi2	@ digits, digits
@ c:\users\huawei\.platformio\packages\toolchain-gccarmnoneeabi\arm-none-eabi\include\c++\7.2.1\cmath:627:   { return __builtin_isnan(__x); }
	bl	__aeabi_dcmpun	@
	cbz	r0, .L68	@,
	ldr	r1, .L72	@,
.L71:
	mov	r0, r5	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:258: }
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	b	_ZN5Print5writeEPKc.part.2	@
.L68:
@ c:\users\huawei\.platformio\packages\toolchain-gccarmnoneeabi\arm-none-eabi\include\c++\7.2.1\cmath:600:   { return __builtin_isinf(__x); }
	bic	r4, r7, #-2147483648	@ tmp168, number,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:220:   if (isinf(number)) return print("inf");
	mov	r2, #-1	@,
	ldr	r3, .L72+4	@,
	mov	r0, r10	@ number, number
	mov	r1, r4	@ number, tmp168
	bl	__aeabi_dcmpun	@
	cbnz	r0, .L49	@,
	mov	r2, #-1	@,
	ldr	r3, .L72+4	@,
	mov	r0, r10	@ number, number
	mov	r1, r4	@ number, tmp168
	bl	__aeabi_dcmple	@
	cbnz	r0, .L49	@,
	ldr	r1, .L72+8	@,
	b	.L71	@
.L49:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:221:   if (number > 4294967040.0) return print ("ovf");  // constant determined empirically
	mov	r2, #-536870912	@,
	ldr	r3, .L72+12	@,
	mov	r0, r10	@ number, number
	mov	r1, r7	@ number, number
	bl	__aeabi_dcmpgt	@
	cbz	r0, .L69	@,
.L52:
	ldr	r1, .L72+16	@,
	b	.L71	@
.L69:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:222:   if (number <-4294967040.0) return print ("ovf");  // constant determined empirically
	mov	r2, #-536870912	@,
	ldr	r3, .L72+20	@,
	mov	r0, r10	@ number, number
	mov	r1, r7	@ number, number
	bl	__aeabi_dcmplt	@
	cmp	r0, #0	@
	bne	.L52	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:225:   if (number < 0.0)
	movs	r2, #0	@,
	movs	r3, #0	@,
	mov	r0, r10	@ number, number
	mov	r1, r7	@ number, number
	bl	__aeabi_dcmplt	@
	cbz	r0, .L70	@ tmp151,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:227:      n += print('-');
	movs	r1, #45	@,
	mov	r0, r5	@, this
	bl	_ZN5Print5printEc	@
	mov	r4, r0	@ n,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:228:      number = -number;
	add	r7, r7, #-2147483648	@ number, number,
.L53:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:217:   size_t n = 0;
	mov	fp, #0	@ ivtmp.134,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:232:   double rounding = 0.5;
	movs	r0, #0	@ rounding,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:234:     rounding /= 10.0;
	mov	r8, #0	@ tmp181,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:232:   double rounding = 0.5;
	ldr	r1, .L72+24	@ rounding,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:234:     rounding /= 10.0;
	ldr	r9, .L72+28	@,
.L56:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:233:   for (uint8_t i=0; i<digits; ++i)
	uxtb	r3, fp	@ ivtmp.134, ivtmp.134
	cmp	r6, r3	@ digits, ivtmp.134
	bls	.L55	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:234:     rounding /= 10.0;
	mov	r2, r8	@, tmp181
	mov	r3, r9	@,
	bl	__aeabi_ddiv	@
	add	fp, fp, #1	@ ivtmp.134, ivtmp.134,
	b	.L56	@
.L70:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:217:   size_t n = 0;
	mov	r4, r0	@ n, tmp151
	b	.L53	@
.L55:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:236:   number += rounding;
	mov	r3, r7	@ number, number
	mov	r2, r10	@ number, number
	bl	__aeabi_dadd	@
	mov	r9, r1	@,
	mov	r8, r0	@ tmp155,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:239:   unsigned long int_part = (unsigned long)number;
	bl	__aeabi_d2uiz	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:98:   else return printNumber(n, base);
	movs	r2, #10	@,
	mov	r1, r0	@, tmp156
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:239:   unsigned long int_part = (unsigned long)number;
	mov	r7, r0	@ tmp156,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:98:   else return printNumber(n, base);
	mov	r0, r5	@, this
	bl	_ZN5Print11printNumberEmh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:241:   n += print(int_part);
	add	r4, r4, r0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:244:   if (digits > 0) {
	cbz	r6, .L46	@ digits,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:240:   double remainder = number - (double)int_part;
	mov	r0, r7	@, tmp156
	bl	__aeabi_ui2d	@
	mov	r2, r0	@,
	mov	r3, r1	@,
	mov	r0, r8	@, tmp155
	mov	r1, r9	@,
	bl	__aeabi_dsub	@
	mov	r8, r0	@ remainder,
	mov	r9, r1	@ remainder,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:245:     n += print('.'); 
	mov	r0, r5	@, this
	movs	r1, #46	@,
	bl	_ZN5Print5printEc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:251:     remainder *= 10.0;
	mov	r10, #0	@ tmp179,
	ldr	fp, .L72+28	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:245:     n += print('.'); 
	add	r4, r4, r0	@ <retval>,
.L58:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:249:   while (digits-- > 0)
	subs	r6, r6, #1	@ tmp159, digits,
	uxtb	r6, r6	@ digits, tmp159
	cmp	r6, #255	@ digits,
	beq	.L46	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:251:     remainder *= 10.0;
	mov	r3, fp	@,
	mov	r2, r10	@, tmp179
	mov	r0, r8	@, remainder
	mov	r1, r9	@, remainder
	bl	__aeabi_dmul	@
	mov	r9, r1	@,
	mov	r8, r0	@ tmp160,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:252:     unsigned int toPrint = (unsigned int)remainder;
	bl	__aeabi_d2uiz	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:98:   else return printNumber(n, base);
	movs	r2, #10	@,
	mov	r1, r0	@, tmp161
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:252:     unsigned int toPrint = (unsigned int)remainder;
	mov	r7, r0	@ tmp161,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:98:   else return printNumber(n, base);
	mov	r0, r5	@, this
	bl	_ZN5Print11printNumberEmh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:253:     n += print(toPrint);
	add	r4, r4, r0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:254:     remainder -= toPrint; 
	mov	r0, r7	@, tmp161
	bl	__aeabi_ui2d	@
	mov	r2, r0	@,
	mov	r3, r1	@,
	mov	r0, r8	@, tmp160
	mov	r1, r9	@,
	bl	__aeabi_dsub	@
	mov	r8, r0	@ remainder,
	mov	r9, r1	@ remainder,
	b	.L58	@
.L46:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:258: }
	mov	r0, r4	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L73:
	.align	2
.L72:
	.word	.LC1
	.word	2146435071
	.word	.LC2
	.word	1106247679
	.word	.LC3
	.word	-1041235969
	.word	1071644672
	.word	1076101120
	.size	_ZN5Print10printFloatEdh, .-_ZN5Print10printFloatEdh
	.section	.text._ZN5Print5printEdi,"ax",%progbits
	.align	1
	.global	_ZN5Print5printEdi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print5printEdi, %function
_ZN5Print5printEdi:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:103:   return printFloat(n, digits);
	ldrb	r1, [sp]	@ zero_extendqisi2	@ digits, digits
	str	r1, [sp]	@ digits,
	b	_ZN5Print10printFloatEdh	@
	.size	_ZN5Print5printEdi, .-_ZN5Print5printEdi
	.section	.text._ZN5Print7printlnEdi,"ax",%progbits
	.align	1
	.global	_ZN5Print7printlnEdi
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5Print7printlnEdi, %function
_ZN5Print7printlnEdi:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:103:   return printFloat(n, digits);
	ldrb	r1, [sp, #24]	@ zero_extendqisi2	@ digits, digits
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:180: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:103:   return printFloat(n, digits);
	str	r1, [sp]	@ digits,
	bl	_ZN5Print10printFloatEdh	@
	mov	r4, r0	@ _9,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:182:   n += println();
	mov	r0, r5	@, this
	bl	_ZN5Print7printlnEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Print.cpp:184: }
	add	r0, r0, r4	@, _9
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN5Print7printlnEdi, .-_ZN5Print7printlnEdi
	.global	_ZTV5Print
	.section	.rodata._ZN5Print10printFloatEdh.str1.1,"aMS",%progbits,1
.LC1:
	.ascii	"nan\000"
.LC2:
	.ascii	"inf\000"
.LC3:
	.ascii	"ovf\000"
	.section	.rodata._ZN5Print7printlnEv.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"\015\012\000"
	.section	.rodata._ZTV5Print,"a",%progbits
	.align	2
	.type	_ZTV5Print, %object
	.size	_ZTV5Print, 16
_ZTV5Print:
	.word	0
	.word	0
	.word	__cxa_pure_virtual
	.word	_ZN5Print5writeEPKhj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
