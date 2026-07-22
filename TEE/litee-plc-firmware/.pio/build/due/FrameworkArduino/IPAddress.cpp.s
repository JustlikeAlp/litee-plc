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
	.file	"IPAddress.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\IPAddress.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\IPAddress.cpp.o -Os
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

	.section	.text._ZNK9IPAddress7printToER5Print,"ax",%progbits
	.align	1
	.global	_ZNK9IPAddress7printToER5Print
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9IPAddress7printToER5Print, %function
_ZNK9IPAddress7printToER5Print:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:104: {
	mov	r6, r0	@ this, this
	mov	r5, r1	@ p, p
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:105:     size_t n = 0;
	movs	r4, #0	@ n,
	adds	r7, r0, #4	@ ivtmp.24, this,
	add	r9, r0, #7	@ _28, this,
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:108:         n += p.print(_address.bytes[i], DEC);
	ldrb	r1, [r7], #1	@ zero_extendqisi2	@, MEM[base: _20, offset: 0B]
	movs	r2, #10	@,
	mov	r0, r5	@, p
	bl	_ZN5Print5printEhi	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:109:         n += p.print('.');
	movs	r1, #46	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:108:         n += p.print(_address.bytes[i], DEC);
	mov	r8, r0	@ _11,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:109:         n += p.print('.');
	mov	r0, r5	@, p
	bl	_ZN5Print5printEc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:106:     for (int i =0; i < 3; i++)
	cmp	r7, r9	@ ivtmp.24, _28
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:109:         n += p.print('.');
	add	r0, r0, r8	@ tmp155, _11
	add	r4, r4, r0	@ n, tmp155
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:106:     for (int i =0; i < 3; i++)
	bne	.L2	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:111:     n += p.print(_address.bytes[3], DEC);
	movs	r2, #10	@,
	ldrb	r1, [r6, #7]	@ zero_extendqisi2	@, this_8(D)->_address.bytes
	mov	r0, r5	@, p
	bl	_ZN5Print5printEhi	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:113: }
	add	r0, r0, r4	@, n
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZNK9IPAddress7printToER5Print, .-_ZNK9IPAddress7printToER5Print
	.section	.text._ZN9IPAddressC2Ev,"ax",%progbits
	.align	1
	.global	_ZN9IPAddressC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddressC2Ev, %function
_ZN9IPAddressC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:23: IPAddress::IPAddress()
	ldr	r2, .L5	@ tmp113,
	str	r2, [r0]	@ tmp113, this_2(D)->D.13473._vptr.Printable
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:25:     _address.dword = 0;
	movs	r2, #0	@ tmp114,
	str	r2, [r0, #4]	@ tmp114, this_2(D)->_address.dword
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:26: }
	bx	lr	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR0+8
	.size	_ZN9IPAddressC2Ev, .-_ZN9IPAddressC2Ev
	.global	_ZN9IPAddressC1Ev
	.thumb_set _ZN9IPAddressC1Ev,_ZN9IPAddressC2Ev
	.section	.text._ZN9IPAddressC2Ehhhh,"ax",%progbits
	.align	1
	.global	_ZN9IPAddressC2Ehhhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddressC2Ehhhh, %function
_ZN9IPAddressC2Ehhhh:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:32:     _address.bytes[2] = third_octet;
	strb	r3, [r0, #6]	@ third_octet, this_2(D)->_address.bytes
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:28: IPAddress::IPAddress(uint8_t first_octet, uint8_t second_octet, uint8_t third_octet, uint8_t fourth_octet)
	ldr	r5, .L8	@ tmp117,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:33:     _address.bytes[3] = fourth_octet;
	ldrb	r3, [sp, #12]	@ zero_extendqisi2	@ fourth_octet, fourth_octet
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:28: IPAddress::IPAddress(uint8_t first_octet, uint8_t second_octet, uint8_t third_octet, uint8_t fourth_octet)
	str	r5, [r0]	@ tmp117, this_2(D)->D.13473._vptr.Printable
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:30:     _address.bytes[0] = first_octet;
	strb	r1, [r0, #4]	@ first_octet, this_2(D)->_address.bytes
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:31:     _address.bytes[1] = second_octet;
	strb	r2, [r0, #5]	@ second_octet, this_2(D)->_address.bytes
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:33:     _address.bytes[3] = fourth_octet;
	strb	r3, [r0, #7]	@ fourth_octet, this_2(D)->_address.bytes
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:34: }
	pop	{r4, r5, pc}	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR0+8
	.size	_ZN9IPAddressC2Ehhhh, .-_ZN9IPAddressC2Ehhhh
	.global	_ZN9IPAddressC1Ehhhh
	.thumb_set _ZN9IPAddressC1Ehhhh,_ZN9IPAddressC2Ehhhh
	.section	.text._ZN9IPAddressC2Em,"ax",%progbits
	.align	1
	.global	_ZN9IPAddressC2Em
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddressC2Em, %function
_ZN9IPAddressC2Em:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:36: IPAddress::IPAddress(uint32_t address)
	ldr	r2, .L11	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:38:     _address.dword = address;
	strd	r2, r1, [r0]	@ tmp114, address, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:39: }
	bx	lr	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR0+8
	.size	_ZN9IPAddressC2Em, .-_ZN9IPAddressC2Em
	.global	_ZN9IPAddressC1Em
	.thumb_set _ZN9IPAddressC1Em,_ZN9IPAddressC2Em
	.section	.text._ZN9IPAddressC2EPKh,"ax",%progbits
	.align	1
	.global	_ZN9IPAddressC2EPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddressC2EPKh, %function
_ZN9IPAddressC2EPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:41: IPAddress::IPAddress(const uint8_t *address)
	ldr	r2, .L14	@ tmp115,
	str	r2, [r0]	@ tmp115, this_2(D)->D.13473._vptr.Printable
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:43:     memcpy(_address.bytes, address, sizeof(_address.bytes));
	ldr	r2, [r1]	@ unaligned	@ tmp116, MEM[(char * {ref-all})address_5(D)]
	str	r2, [r0, #4]	@ unaligned	@ tmp116, MEM[(char * {ref-all})this_2(D) + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:44: }
	bx	lr	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR0+8
	.size	_ZN9IPAddressC2EPKh, .-_ZN9IPAddressC2EPKh
	.global	_ZN9IPAddressC1EPKh
	.thumb_set _ZN9IPAddressC1EPKh,_ZN9IPAddressC2EPKh
	.section	.text._ZN9IPAddress10fromStringEPKc,"ax",%progbits
	.align	1
	.global	_ZN9IPAddress10fromStringEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddress10fromStringEPKc, %function
_ZN9IPAddress10fromStringEPKc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:49:     uint8_t dots = 0;
	movs	r4, #0	@ dots,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:48:     uint16_t acc = 0; // Accumulator
	mov	r2, r4	@ acc, dots
	subs	r1, r1, #1	@ ivtmp.39, address,
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:51:     while (*address)
	ldrb	r3, [r1, #1]!	@ zero_extendqisi2	@ _1, MEM[base: _29, offset: 0B]
	cbz	r3, .L18	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:54:         if (c >= '0' && c <= '9')
	sub	r5, r3, #48	@ tmp127, _1,
	uxtb	r6, r5	@ tmp128, tmp127
	cmp	r6, #9	@ tmp128,
	bhi	.L19	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:56:             acc = acc * 10 + (c - '0');
	add	r2, r2, r2, lsl #2	@ tmp133, acc, acc,
	add	r2, r5, r2, lsl #1	@ tmp140, tmp127, tmp133,
	uxth	r2, r2	@ acc, tmp140
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:57:             if (acc > 255) {
	cmp	r2, #255	@ acc,
	bls	.L17	@,
.L24:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:59:                 return false;
	movs	r0, #0	@ <retval>,
	b	.L20	@
.L19:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:62:         else if (c == '.')
	cmp	r3, #46	@ _1,
	bne	.L24	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:64:             if (dots == 3) {
	cmp	r4, #3	@ dots,
	beq	.L24	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:68:             _address.bytes[dots++] = acc;
	adds	r3, r4, #1	@ tmp141, dots,
	add	r4, r4, r0	@ tmp142, this
	strb	r2, [r4, #4]	@ acc, this_25(D)->_address.bytes
	uxtb	r4, r3	@ dots, tmp141
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:69:             acc = 0;
	movs	r2, #0	@ acc,
	b	.L17	@
.L18:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:78:     if (dots != 3) {
	cmp	r4, #3	@ dots,
	bne	.L25	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:82:     _address.bytes[3] = acc;
	strb	r2, [r0, #7]	@ acc, this_25(D)->_address.bytes
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:83:     return true;
	movs	r0, #1	@ <retval>,
.L20:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:84: }
	pop	{r4, r5, r6, pc}	@
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:59:                 return false;
	mov	r0, r3	@ <retval>, _1
	b	.L20	@
	.size	_ZN9IPAddress10fromStringEPKc, .-_ZN9IPAddress10fromStringEPKc
	.section	.text._ZN9IPAddressaSEPKh,"ax",%progbits
	.align	1
	.global	_ZN9IPAddressaSEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddressaSEPKh, %function
_ZN9IPAddressaSEPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:88:     memcpy(_address.bytes, address, sizeof(_address.bytes));
	ldr	r3, [r1]	@ unaligned	@ tmp114, MEM[(char * {ref-all})address_3(D)]
	str	r3, [r0, #4]	@ unaligned	@ tmp114, MEM[(char * {ref-all})this_1(D) + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:90: }
	bx	lr	@
	.size	_ZN9IPAddressaSEPKh, .-_ZN9IPAddressaSEPKh
	.section	.text._ZN9IPAddressaSEm,"ax",%progbits
	.align	1
	.global	_ZN9IPAddressaSEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9IPAddressaSEm, %function
_ZN9IPAddressaSEm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:94:     _address.dword = address;
	str	r1, [r0, #4]	@ address, this_2(D)->_address.dword
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:96: }
	bx	lr	@
	.size	_ZN9IPAddressaSEm, .-_ZN9IPAddressaSEm
	.section	.text._ZNK9IPAddresseqEPKh,"ax",%progbits
	.align	1
	.global	_ZNK9IPAddresseqEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK9IPAddresseqEPKh, %function
_ZNK9IPAddresseqEPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:100:     return memcmp(addr, _address.bytes, sizeof(_address.bytes)) == 0;
	movs	r2, #4	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:99: {
	mov	r3, r1	@ addr, addr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:100:     return memcmp(addr, _address.bytes, sizeof(_address.bytes)) == 0;
	adds	r1, r0, r2	@, this,
	mov	r0, r3	@, addr
	bl	memcmp	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:101: }
	clz	r0, r0	@,
	lsrs	r0, r0, #5	@,,
	pop	{r3, pc}	@
	.size	_ZNK9IPAddresseqEPKh, .-_ZNK9IPAddresseqEPKh
	.section	.text.startup._GLOBAL__sub_I__ZN9IPAddressC2Ev,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN9IPAddressC2Ev, %function
_GLOBAL__sub_I__ZN9IPAddressC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\IPAddress.cpp:113: }
	bx	lr	@
	.size	_GLOBAL__sub_I__ZN9IPAddressC2Ev, .-_GLOBAL__sub_I__ZN9IPAddressC2Ev
	.global	_ZTV9IPAddress
	.section	.rodata._ZTV9IPAddress,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9IPAddress, %object
	.size	_ZTV9IPAddress, 12
_ZTV9IPAddress:
	.word	0
	.word	0
	.word	_ZNK9IPAddress7printToER5Print
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
