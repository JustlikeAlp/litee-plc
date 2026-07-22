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
	.file	"CDC.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\USB\CDC.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\USB\CDC.cpp.o -Os
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

	.section	.text._ZN7Serial_9availableEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_9availableEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_9availableEv, %function
_ZN7Serial_9availableEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:214: 	return (unsigned int)(CDC_SERIAL_BUFFER_SIZE + buffer->head - buffer->tail) % CDC_SERIAL_BUFFER_SIZE;
	ldr	r3, .L2	@ tmp116,
	ldr	r0, [r3, #512]	@ _1, cdc_rx_buffer.head
	ldr	r3, [r3, #516]	@ _2, cdc_rx_buffer.tail
	subs	r0, r0, r3	@ tmp119, _1, _2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:215: }
	ubfx	r0, r0, #0, #9	@, tmp119,,
	bx	lr	@
.L3:
	.align	2
.L2:
	.word	.LANCHOR0
	.size	_ZN7Serial_9availableEv, .-_ZN7Serial_9availableEv
	.section	.text._ZN7Serial_17availableForWriteEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_17availableForWriteEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_17availableForWriteEv, %function
_ZN7Serial_17availableForWriteEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:222: }
	movw	r0, #511	@,
	bx	lr	@
	.size	_ZN7Serial_17availableForWriteEv, .-_ZN7Serial_17availableForWriteEv
	.section	.text._ZN7Serial_4peekEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_4peekEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_4peekEv, %function
_ZN7Serial_4peekEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:228: 	if (buffer->head == buffer->tail)
	ldr	r3, .L8	@ tmp116,
	ldr	r1, [r3, #512]	@ _1, cdc_rx_buffer.head
	ldr	r2, [r3, #516]	@ _2, cdc_rx_buffer.tail
	cmp	r1, r2	@ _1, _2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:234: 		return buffer->buffer[buffer->tail];
	itte	ne
	ldrne	r2, [r3, #516]	@ _3, cdc_rx_buffer.tail
	ldrbne	r0, [r3, r2]	@ zero_extendqisi2	@ <retval>, cdc_rx_buffer.buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:230: 		return -1;
	moveq	r0, #-1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:236: }
	bx	lr	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR0
	.size	_ZN7Serial_4peekEv, .-_ZN7Serial_4peekEv
	.section	.text._ZN7Serial_5writeEh,"ax",%progbits
	.align	1
	.global	_ZN7Serial_5writeEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_5writeEh, %function
_ZN7Serial_5writeEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:291: 	return write(&c, 1);
	ldr	r2, [r0]	@ this_4(D)->D.13321.D.12612._vptr.Print, this_4(D)->D.13321.D.12612._vptr.Print
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:290: size_t Serial_::write(uint8_t c) {
	add	r3, sp, #8	@ tmp116,,
	strb	r1, [r3, #-1]!	@ c, c
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:291: 	return write(&c, 1);
	ldr	r4, [r2, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
	mov	r1, r3	@, tmp116
	movs	r2, #1	@,
	blx	r4	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:292: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN7Serial_5writeEh, .-_ZN7Serial_5writeEh
	.section	.text._ZN7Serial_4readEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_4readEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_4readEv, %function
_ZN7Serial_4readEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:243: 	if (buffer->head == buffer->tail)
	ldr	r3, .L18	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:239: {
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:243: 	if (buffer->head == buffer->tail)
	ldr	r1, [r3, #512]	@ _1, cdc_rx_buffer.head
	ldr	r2, [r3, #516]	@ _2, cdc_rx_buffer.tail
	cmp	r1, r2	@ _1, _2
	beq	.L14	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:249: 		unsigned char c = buffer->buffer[buffer->tail];
	ldr	r2, [r3, #516]	@ _3, cdc_rx_buffer.tail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:251: 		if (USBD_Available(CDC_RX))
	movs	r0, #2	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:249: 		unsigned char c = buffer->buffer[buffer->tail];
	ldrb	r4, [r3, r2]	@ zero_extendqisi2	@ c, cdc_rx_buffer.buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:250: 		buffer->tail = (unsigned int)(buffer->tail + 1) % CDC_SERIAL_BUFFER_SIZE;
	ldr	r2, [r3, #516]	@ _4, cdc_rx_buffer.tail
	adds	r2, r2, #1	@ tmp127, _4,
	ubfx	r2, r2, #0, #9	@ _6, tmp127,,
	str	r2, [r3, #516]	@ _6, cdc_rx_buffer.tail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:251: 		if (USBD_Available(CDC_RX))
	bl	_Z14USBD_Availablem	@
	cbz	r0, .L13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:252: 			accept();
	ldr	r3, [r5]	@ this_17(D)->D.13321.D.12612._vptr.Print, this_17(D)->D.13321.D.12612._vptr.Print
	mov	r0, r5	@, this
	ldr	r3, [r3, #28]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 28B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 28B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 28B]
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:253: 		return c;
	mov	r0, r4	@ <retval>, c
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:255: }
	pop	{r3, r4, r5, pc}	@
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:245: 		return -1;
	mov	r0, #-1	@ <retval>,
	b	.L11	@
.L19:
	.align	2
.L18:
	.word	.LANCHOR0
	.size	_ZN7Serial_4readEv, .-_ZN7Serial_4readEv
	.section	.text._ZN7Serial_5flushEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_5flushEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_5flushEv, %function
_ZN7Serial_5flushEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:259: 	USBD_Flush(CDC_TX);
	movs	r0, #3	@,
	b	_Z10USBD_Flushm	@
	.size	_ZN7Serial_5flushEv, .-_ZN7Serial_5flushEv
	.section	.text._ZN7Serial_6acceptEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_6acceptEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_6acceptEv, %function
_ZN7Serial_6acceptEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:450:    __ASM volatile ("ldrex %0, [%1]" : "=r" (result) : "r" (addr) );
	ldr	r3, .L30	@ tmp123,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:175: {
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:504:    __ASM volatile ("strex %0, %2, [%1]" : "=r" (result) : "r" (addr), "r" (value) );
	movs	r1, #1	@ tmp143,
	mov	r6, r3	@ tmp140, tmp123
.L24:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:450:    __ASM volatile ("ldrex %0, [%1]" : "=r" (result) : "r" (addr) );
	.syntax unified
@ 450 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	ldrex r2, [r3]	@ result, tmp123
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:180: 		if (__LDREXW(&guard) != 0) {
	.thumb
	.syntax unified
	cbz	r2, .L22	@ result,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:516:   __ASM volatile ("clrex");
	.syntax unified
@ 516 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	clrex
@ 0 "" 2
	.thumb
	.syntax unified
.L21:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:209: }
	pop	{r4, r5, r6, pc}	@
.L22:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:504:    __ASM volatile ("strex %0, %2, [%1]" : "=r" (result) : "r" (addr), "r" (value) );
	.syntax unified
@ 504 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	strex r2, r1, [r3]	@ result, tmp143, tmp123
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:184: 	} while (__STREXW(1, &guard) != 0); // retry until write succeed
	.thumb
	.syntax unified
	cmp	r2, #0	@ result
	bne	.L24	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:187: 	uint32_t i = (uint32_t)(buffer->head+1) % CDC_SERIAL_BUFFER_SIZE;
	ldr	r5, .L30+4	@ tmp127,
	ldr	r4, [r5, #512]	@ _9, cdc_rx_buffer.head
.L29:
	adds	r4, r4, #1	@ tmp128, _9,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:193: 	while (i != buffer->tail) {
	ldr	r3, [r5, #516]	@ _12, cdc_rx_buffer.tail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:187: 	uint32_t i = (uint32_t)(buffer->head+1) % CDC_SERIAL_BUFFER_SIZE;
	ubfx	r4, r4, #0, #9	@ i, tmp128,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:193: 	while (i != buffer->tail) {
	cmp	r3, r4	@ _12, i
	beq	.L25	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:195: 		if (!USBD_Available(CDC_RX)) {
	movs	r0, #2	@,
	bl	_Z14USBD_Availablem	@
	cbnz	r0, .L26	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:196: 			udd_ack_fifocon(CDC_RX);
	mov	r2, #16384	@ tmp132,
	ldr	r3, .L30+8	@ tmp131,
	str	r2, [r3]	@ tmp132, MEM[(volatile WoReg *)1074446888B]
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:208: 	guard = 0;
	movs	r3, #0	@ tmp139,
	str	r3, [r6]	@ tmp139, guard
	b	.L21	@
.L26:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:199: 		c = USBD_Recv(CDC_RX);
	movs	r0, #2	@,
	bl	_Z9USBD_Recvm	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:201: 		buffer->buffer[buffer->head] = c;
	ldr	r3, [r5, #512]	@ _16, cdc_rx_buffer.head
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:202: 		buffer->head = i;
	str	r4, [r5, #512]	@ i, cdc_rx_buffer.head
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:201: 		buffer->buffer[buffer->head] = c;
	strb	r0, [r5, r3]	@, cdc_rx_buffer.buffer
	b	.L29	@
.L31:
	.align	2
.L30:
	.word	.LANCHOR1
	.word	.LANCHOR0
	.word	1074446888
	.size	_ZN7Serial_6acceptEv, .-_ZN7Serial_6acceptEv
	.section	.text._ZN7Serial_5writeEPKhj,"ax",%progbits
	.align	1
	.global	_ZN7Serial_5writeEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_5writeEPKhj, %function
_ZN7Serial_5writeEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:273: 	if (_usbLineInfo.lineState > 0)
	ldr	r3, .L38	@ tmp116,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:263: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:273: 	if (_usbLineInfo.lineState > 0)
	ldrb	r3, [r3, #7]	@ zero_extendqisi2	@ _usbLineInfo.lineState, _usbLineInfo.lineState
	cbz	r3, .L33	@ _usbLineInfo.lineState,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:275: 		int r = USBD_Send(CDC_TX, buffer, size);
	movs	r0, #3	@,
	bl	_Z9USBD_SendmPKvm	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:277: 		if (r > 0)
	cmp	r0, #0	@ <retval>
	bgt	.L32	@,
.L33:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:41:     void setWriteError(int err = 1) { write_error = err; }
	movs	r3, #1	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:283: 			return 0;
	movs	r0, #0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:41:     void setWriteError(int err = 1) { write_error = err; }
	str	r3, [r4, #4]	@ tmp120, MEM[(int *)this_5(D) + 4B]
.L32:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:288: }
	pop	{r4, pc}	@
.L39:
	.align	2
.L38:
	.word	.LANCHOR2
	.size	_ZN7Serial_5writeEPKhj, .-_ZN7Serial_5writeEPKhj
	.section	.text._Z16CDC_GetInterfacePh,"ax",%progbits
	.align	1
	.weak	_Z16CDC_GetInterfacePh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z16CDC_GetInterfacePh, %function
_Z16CDC_GetInterfacePh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:99: 	interfaceNum[0] += 2;	// uses 2
	ldrb	r3, [r0]	@ zero_extendqisi2	@ *interfaceNum_4(D), *interfaceNum_4(D)
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:100: 	return USBD_SendControl(0,&_cdcInterface,sizeof(_cdcInterface));
	movs	r2, #66	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:99: 	interfaceNum[0] += 2;	// uses 2
	adds	r3, r3, #2	@ tmp116, *interfaceNum_4(D),
	strb	r3, [r0]	@ tmp116, *interfaceNum_4(D)
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:100: 	return USBD_SendControl(0,&_cdcInterface,sizeof(_cdcInterface));
	ldr	r1, .L41	@,
	movs	r0, #0	@,
	b	_Z16USBD_SendControlhPKvm	@
.L42:
	.align	2
.L41:
	.word	.LANCHOR3
	.size	_Z16CDC_GetInterfacePh, .-_Z16CDC_GetInterfacePh
	.section	.text._Z21CDC_GetOtherInterfacePh,"ax",%progbits
	.align	1
	.weak	_Z21CDC_GetOtherInterfacePh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z21CDC_GetOtherInterfacePh, %function
_Z21CDC_GetOtherInterfacePh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:105: 	interfaceNum[0] += 2;	// uses 2
	ldrb	r3, [r0]	@ zero_extendqisi2	@ *interfaceNum_4(D), *interfaceNum_4(D)
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:106: 	return USBD_SendControl(0,&_cdcOtherInterface,sizeof(_cdcOtherInterface));
	movs	r2, #66	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:105: 	interfaceNum[0] += 2;	// uses 2
	adds	r3, r3, #2	@ tmp116, *interfaceNum_4(D),
	strb	r3, [r0]	@ tmp116, *interfaceNum_4(D)
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:106: 	return USBD_SendControl(0,&_cdcOtherInterface,sizeof(_cdcOtherInterface));
	ldr	r1, .L44	@,
	movs	r0, #0	@,
	b	_Z16USBD_SendControlhPKvm	@
.L45:
	.align	2
.L44:
	.word	.LANCHOR4
	.size	_Z21CDC_GetOtherInterfacePh, .-_Z21CDC_GetOtherInterfacePh
	.section	.text._Z9CDC_SetupR8USBSetup,"ax",%progbits
	.align	1
	.weak	_Z9CDC_SetupR8USBSetup
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9CDC_SetupR8USBSetup, %function
_Z9CDC_SetupR8USBSetup:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:112: 	uint8_t requestType = setup.bmRequestType;
	ldrb	r2, [r0]	@ zero_extendqisi2	@ requestType, setup_13(D)->bmRequestType
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:111: 	uint8_t r = setup.bRequest;
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ r, setup_13(D)->bRequest
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:114: 	if (REQUEST_DEVICETOHOST_CLASS_INTERFACE == requestType)
	cmp	r2, #161	@ requestType,
	bne	.L47	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:116: 		if (CDC_GET_LINE_CODING == r)
	cmp	r3, #33	@ r,
	bne	.L55	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:118: 			USBD_SendControl(0,(void*)&_usbLineInfo,7);
	movs	r2, #7	@,
	ldr	r1, .L56	@,
	movs	r0, #0	@,
	bl	_Z16USBD_SendControlhPKvm	@
.L54:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:144: 			return true;
	movs	r0, #1	@ <retval>,
.L48:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:154: }
	pop	{r3, pc}	@
.L47:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:123: 	if (REQUEST_HOSTTODEVICE_CLASS_INTERFACE == requestType)
	cmp	r2, #33	@ requestType,
	bne	.L55	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:125: 		if (CDC_SET_LINE_CODING == r)
	cmp	r3, #32	@ r,
	bne	.L49	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:127: 			USBD_RecvControl((void*)&_usbLineInfo,7);
	movs	r1, #7	@,
	ldr	r0, .L56	@,
	bl	_Z16USBD_RecvControlPvm	@
	b	.L54	@
.L49:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:131: 		if (CDC_SET_CONTROL_LINE_STATE == r)
	cmp	r3, #34	@ r,
	bne	.L50	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:133: 			_usbLineInfo.lineState = setup.wValueL;
	ldrb	r2, [r0, #2]	@ zero_extendqisi2	@ _1, setup_13(D)->wValueL
	ldr	r3, .L56	@ tmp122,
	strb	r2, [r3, #7]	@ _1, _usbLineInfo.lineState
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:136: 			if (1200 == _usbLineInfo.dwDTERate)
	ldr	r2, [r3]	@ _2, _usbLineInfo.dwDTERate
	cmp	r2, #1200	@ _2,
	bne	.L54	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:139: 				if ((_usbLineInfo.lineState & 0x01) == 0)
	ldrb	r3, [r3, #7]	@ zero_extendqisi2	@ _usbLineInfo.lineState, _usbLineInfo.lineState
	lsls	r3, r3, #31	@, _usbLineInfo.lineState,
	bmi	.L51	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:140: 					initiateReset(250);
	movs	r0, #250	@,
	bl	initiateReset	@
	b	.L54	@
.L51:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:142: 					cancelReset();
	bl	cancelReset	@
	b	.L54	@
.L50:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:147: 		if (CDC_SEND_BREAK == r)
	cmp	r3, #35	@ r,
	bne	.L55	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:149: 			breakValue = ((uint16_t)setup.wValueH << 8) | setup.wValueL;
	ldrh	r2, [r0, #2]	@ _9, MEM[(unsigned char *)setup_13(D) + 2B]
	ldr	r3, .L56+4	@ tmp132,
	str	r2, [r3]	@ _9, breakValue
	b	.L54	@
.L55:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:153: 	return false;
	movs	r0, #0	@ <retval>,
	b	.L48	@
.L57:
	.align	2
.L56:
	.word	.LANCHOR2
	.word	.LANCHOR5
	.size	_Z9CDC_SetupR8USBSetup, .-_Z9CDC_SetupR8USBSetup
	.section	.text._ZN7Serial_5beginEm,"ax",%progbits
	.align	1
	.global	_ZN7Serial_5beginEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_5beginEm, %function
_ZN7Serial_5beginEm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:161: }
	bx	lr	@
	.size	_ZN7Serial_5beginEm, .-_ZN7Serial_5beginEm
	.section	.text._ZN7Serial_5beginEmh,"ax",%progbits
	.align	1
	.global	_ZN7Serial_5beginEmh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_5beginEmh, %function
_ZN7Serial_5beginEmh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:168: }
	bx	lr	@
	.size	_ZN7Serial_5beginEmh, .-_ZN7Serial_5beginEmh
	.section	.text._ZN7Serial_3endEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_3endEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_3endEv, %function
_ZN7Serial_3endEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:172: }
	bx	lr	@
	.size	_ZN7Serial_3endEv, .-_ZN7Serial_3endEv
	.section	.text._ZN7Serial_cvbEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_cvbEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_cvbEv, %function
_ZN7Serial_cvbEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:304: 	if (millis() < 500)
	bl	millis	@
	cmp	r0, #500	@,
	bcc	.L63	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:309: 	if (_usbLineInfo.lineState > 0)
	ldr	r3, .L64	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:314: 	delay(10);
	movs	r0, #10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:309: 	if (_usbLineInfo.lineState > 0)
	ldrb	r4, [r3, #7]	@ zero_extendqisi2	@ _usbLineInfo.lineState, _usbLineInfo.lineState
	adds	r4, r4, #0	@ <retval>, _usbLineInfo.lineState,
	it	ne
	movne	r4, #1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:314: 	delay(10);
	bl	delay	@
.L62:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:316: }
	mov	r0, r4	@, <retval>
	pop	{r4, pc}	@
.L63:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:305: 		return false;
	movs	r4, #0	@ <retval>,
	b	.L62	@
.L65:
	.align	2
.L64:
	.word	.LANCHOR2
	.size	_ZN7Serial_cvbEv, .-_ZN7Serial_cvbEv
	.section	.text._ZN7Serial_9readBreakEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_9readBreakEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_9readBreakEv, %function
_ZN7Serial_9readBreakEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:461:   __ASM volatile ("MRS %0, primask" : "=r" (result) );
	.syntax unified
@ 461 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	MRS r3, primask	@ result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:319: 	uint8_t enableInterrupts = ((__get_PRIMASK() & 0x1) == 0 && (__get_FAULTMASK() & 0x1) == 0);
	.thumb
	.syntax unified
	lsls	r3, r3, #31	@, result,
	bmi	.L69	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:539:   __ASM volatile ("MRS %0, faultmask" : "=r" (result) );
	.syntax unified
@ 539 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	MRS r3, faultmask	@ result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:319: 	uint8_t enableInterrupts = ((__get_PRIMASK() & 0x1) == 0 && (__get_FAULTMASK() & 0x1) == 0);
	.thumb
	.syntax unified
	mvns	r3, r3	@ tmp120, result
	and	r3, r3, #1	@ iftmp.12_3, tmp120,
.L67:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:321:   __ASM volatile ("cpsid i");
	.syntax unified
@ 321 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsid i
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:328: 	breakValue = -1;
	.thumb
	.syntax unified
	mov	r1, #-1	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:326: 	int ret = breakValue;
	ldr	r2, .L73	@ tmp123,
	ldr	r0, [r2]	@ <retval>, breakValue
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:328: 	breakValue = -1;
	str	r1, [r2]	@ tmp125, breakValue
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:330: 	if (enableInterrupts)
	cbz	r3, .L66	@ iftmp.12_3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:310:   __ASM volatile ("cpsie i");
	.syntax unified
@ 310 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.L66:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:337: }
	bx	lr	@
.L69:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:319: 	uint8_t enableInterrupts = ((__get_PRIMASK() & 0x1) == 0 && (__get_FAULTMASK() & 0x1) == 0);
	movs	r3, #0	@ iftmp.12_3,
	b	.L67	@
.L74:
	.align	2
.L73:
	.word	.LANCHOR5
	.size	_ZN7Serial_9readBreakEv, .-_ZN7Serial_9readBreakEv
	.section	.text._ZN7Serial_4baudEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_4baudEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_4baudEv, %function
_ZN7Serial_4baudEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:340: 	return _usbLineInfo.dwDTERate;
	ldr	r3, .L76	@ tmp112,
	ldr	r0, [r3]	@ <retval>, _usbLineInfo.dwDTERate
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:341: }
	bx	lr	@
.L77:
	.align	2
.L76:
	.word	.LANCHOR2
	.size	_ZN7Serial_4baudEv, .-_ZN7Serial_4baudEv
	.section	.text._ZN7Serial_8stopbitsEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_8stopbitsEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_8stopbitsEv, %function
_ZN7Serial_8stopbitsEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:344: 	return _usbLineInfo.bCharFormat;
	ldr	r3, .L79	@ tmp112,
	ldrb	r0, [r3, #4]	@ zero_extendqisi2	@ _usbLineInfo.bCharFormat, _usbLineInfo.bCharFormat
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:345: }
	bx	lr	@
.L80:
	.align	2
.L79:
	.word	.LANCHOR2
	.size	_ZN7Serial_8stopbitsEv, .-_ZN7Serial_8stopbitsEv
	.section	.text._ZN7Serial_10paritytypeEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_10paritytypeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_10paritytypeEv, %function
_ZN7Serial_10paritytypeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:348: 	return _usbLineInfo.bParityType;
	ldr	r3, .L82	@ tmp112,
	ldrb	r0, [r3, #5]	@ zero_extendqisi2	@ _usbLineInfo.bParityType, _usbLineInfo.bParityType
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:349: }
	bx	lr	@
.L83:
	.align	2
.L82:
	.word	.LANCHOR2
	.size	_ZN7Serial_10paritytypeEv, .-_ZN7Serial_10paritytypeEv
	.section	.text._ZN7Serial_7numbitsEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_7numbitsEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_7numbitsEv, %function
_ZN7Serial_7numbitsEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:352: 	return _usbLineInfo.bDataBits;
	ldr	r3, .L85	@ tmp112,
	ldrb	r0, [r3, #6]	@ zero_extendqisi2	@ _usbLineInfo.bDataBits, _usbLineInfo.bDataBits
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:353: }
	bx	lr	@
.L86:
	.align	2
.L85:
	.word	.LANCHOR2
	.size	_ZN7Serial_7numbitsEv, .-_ZN7Serial_7numbitsEv
	.section	.text._ZN7Serial_3dtrEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_3dtrEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_3dtrEv, %function
_ZN7Serial_3dtrEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:356: 	return _usbLineInfo.lineState & 0x1;
	ldr	r3, .L88	@ tmp113,
	ldrb	r0, [r3, #7]	@ zero_extendqisi2	@ _usbLineInfo.lineState, _usbLineInfo.lineState
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:357: }
	and	r0, r0, #1	@, _usbLineInfo.lineState,
	bx	lr	@
.L89:
	.align	2
.L88:
	.word	.LANCHOR2
	.size	_ZN7Serial_3dtrEv, .-_ZN7Serial_3dtrEv
	.section	.text._ZN7Serial_3rtsEv,"ax",%progbits
	.align	1
	.global	_ZN7Serial_3rtsEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Serial_3rtsEv, %function
_ZN7Serial_3rtsEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:360: 	return _usbLineInfo.lineState & 0x2;
	ldr	r3, .L91	@ tmp114,
	ldrb	r0, [r3, #7]	@ zero_extendqisi2	@ _usbLineInfo.lineState, _usbLineInfo.lineState
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:361: }
	ubfx	r0, r0, #1, #1	@, _usbLineInfo.lineState,,
	bx	lr	@
.L92:
	.align	2
.L91:
	.word	.LANCHOR2
	.size	_ZN7Serial_3rtsEv, .-_ZN7Serial_3rtsEv
	.section	.text.startup._GLOBAL__sub_I_cdc_rx_buffer,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I_cdc_rx_buffer, %function
_GLOBAL__sub_I_cdc_rx_buffer:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	mov	r2, #1000	@ tmp113,
	movs	r1, #0	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	ldr	r3, .L94	@ tmp110,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	strd	r1, r2, [r3, #4]	@, tmp113, tmp110,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/USB/USBAPI.h:47: class Serial_ : public Stream
	ldr	r2, .L94+4	@ tmp116,
	str	r2, [r3]	@ tmp116, SerialUSB.D.13321.D.12612._vptr.Print
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\CDC.cpp:363: Serial_ SerialUSB;
	bx	lr	@
.L95:
	.align	2
.L94:
	.word	.LANCHOR6
	.word	.LANCHOR7+8
	.size	_GLOBAL__sub_I_cdc_rx_buffer, .-_GLOBAL__sub_I_cdc_rx_buffer
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_cdc_rx_buffer(target1)
	.global	_ZTV7Serial_
	.global	SerialUSB
	.global	_serialPeek
	.global	cdc_rx_buffer
	.section	.bss.SerialUSB,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	SerialUSB, %object
	.size	SerialUSB, 20
SerialUSB:
	.space	20
	.section	.bss._ZZN7Serial_6acceptEvE5guard,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZZN7Serial_6acceptEvE5guard, %object
	.size	_ZZN7Serial_6acceptEvE5guard, 4
_ZZN7Serial_6acceptEvE5guard:
	.space	4
	.section	.bss.cdc_rx_buffer,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	cdc_rx_buffer, %object
	.size	cdc_rx_buffer, 520
cdc_rx_buffer:
	.space	520
	.section	.data._ZL10breakValue,"aw",%progbits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	_ZL10breakValue, %object
	.size	_ZL10breakValue, 4
_ZL10breakValue:
	.word	-1
	.section	.data._ZL12_usbLineInfo,"aw",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZL12_usbLineInfo, %object
	.size	_ZL12_usbLineInfo, 8
_ZL12_usbLineInfo:
@ dwDTERate:
	.word	57600
@ bCharFormat:
	.byte	0
@ bParityType:
	.byte	0
@ bDataBits:
	.byte	8
@ lineState:
	.byte	0
	.section	.data._serialPeek,"aw",%progbits
	.align	2
	.type	_serialPeek, %object
	.size	_serialPeek, 4
_serialPeek:
	.word	-1
	.section	.rodata._ZL13_cdcInterface,"a",%progbits
	.set	.LANCHOR3,. + 0
	.type	_ZL13_cdcInterface, %object
	.size	_ZL13_cdcInterface, 66
_ZL13_cdcInterface:
@ iad:
@ len:
	.byte	8
@ dtype:
	.byte	11
@ firstInterface:
	.byte	0
@ interfaceCount:
	.byte	2
@ functionClass:
	.byte	2
@ funtionSubClass:
	.byte	2
@ functionProtocol:
	.byte	1
@ iInterface:
	.byte	0
@ cif:
@ len:
	.byte	9
@ dtype:
	.byte	4
@ number:
	.byte	0
@ alternate:
	.byte	0
@ numEndpoints:
	.byte	1
@ interfaceClass:
	.byte	2
@ interfaceSubClass:
	.byte	2
@ protocol:
	.byte	0
@ iInterface:
	.byte	0
@ header:
@ len:
	.byte	5
@ dtype:
	.byte	36
@ subtype:
	.byte	0
@ d0:
	.byte	16
@ d1:
	.byte	1
@ callManagement:
@ len:
	.byte	5
@ dtype:
	.byte	36
@ subtype:
	.byte	1
@ bmCapabilities:
	.byte	1
@ bDataInterface:
	.byte	1
@ controlManagement:
@ len:
	.byte	4
@ dtype:
	.byte	36
@ subtype:
	.byte	2
@ bmCapabilities:
	.byte	6
@ functionalDescriptor:
@ len:
	.byte	5
@ dtype:
	.byte	36
@ subtype:
	.byte	6
@ d0:
	.byte	0
@ d1:
	.byte	1
@ cifin:
@ len:
	.byte	7
@ dtype:
	.byte	5
@ addr:
	.byte	-127
@ attr:
	.byte	3
@ packetSize:
	.2byte	16
@ interval:
	.byte	16
@ dif:
@ len:
	.byte	9
@ dtype:
	.byte	4
@ number:
	.byte	1
@ alternate:
	.byte	0
@ numEndpoints:
	.byte	2
@ interfaceClass:
	.byte	10
@ interfaceSubClass:
	.byte	0
@ protocol:
	.byte	0
@ iInterface:
	.byte	0
@ in:
@ len:
	.byte	7
@ dtype:
	.byte	5
@ addr:
	.byte	2
@ attr:
	.byte	2
@ packetSize:
	.2byte	512
@ interval:
	.byte	0
@ out:
@ len:
	.byte	7
@ dtype:
	.byte	5
@ addr:
	.byte	-125
@ attr:
	.byte	2
@ packetSize:
	.2byte	512
@ interval:
	.byte	0
	.section	.rodata._ZL18_cdcOtherInterface,"a",%progbits
	.set	.LANCHOR4,. + 0
	.type	_ZL18_cdcOtherInterface, %object
	.size	_ZL18_cdcOtherInterface, 66
_ZL18_cdcOtherInterface:
@ iad:
@ len:
	.byte	8
@ dtype:
	.byte	11
@ firstInterface:
	.byte	0
@ interfaceCount:
	.byte	2
@ functionClass:
	.byte	2
@ funtionSubClass:
	.byte	2
@ functionProtocol:
	.byte	1
@ iInterface:
	.byte	0
@ cif:
@ len:
	.byte	9
@ dtype:
	.byte	4
@ number:
	.byte	0
@ alternate:
	.byte	0
@ numEndpoints:
	.byte	1
@ interfaceClass:
	.byte	2
@ interfaceSubClass:
	.byte	2
@ protocol:
	.byte	0
@ iInterface:
	.byte	0
@ header:
@ len:
	.byte	5
@ dtype:
	.byte	36
@ subtype:
	.byte	0
@ d0:
	.byte	16
@ d1:
	.byte	1
@ callManagement:
@ len:
	.byte	5
@ dtype:
	.byte	36
@ subtype:
	.byte	1
@ bmCapabilities:
	.byte	1
@ bDataInterface:
	.byte	1
@ controlManagement:
@ len:
	.byte	4
@ dtype:
	.byte	36
@ subtype:
	.byte	2
@ bmCapabilities:
	.byte	6
@ functionalDescriptor:
@ len:
	.byte	5
@ dtype:
	.byte	36
@ subtype:
	.byte	6
@ d0:
	.byte	0
@ d1:
	.byte	1
@ cifin:
@ len:
	.byte	7
@ dtype:
	.byte	5
@ addr:
	.byte	-127
@ attr:
	.byte	3
@ packetSize:
	.2byte	16
@ interval:
	.byte	16
@ dif:
@ len:
	.byte	9
@ dtype:
	.byte	4
@ number:
	.byte	1
@ alternate:
	.byte	0
@ numEndpoints:
	.byte	2
@ interfaceClass:
	.byte	10
@ interfaceSubClass:
	.byte	0
@ protocol:
	.byte	0
@ iInterface:
	.byte	0
@ in:
@ len:
	.byte	7
@ dtype:
	.byte	5
@ addr:
	.byte	2
@ attr:
	.byte	2
@ packetSize:
	.2byte	64
@ interval:
	.byte	0
@ out:
@ len:
	.byte	7
@ dtype:
	.byte	5
@ addr:
	.byte	-125
@ attr:
	.byte	2
@ packetSize:
	.2byte	64
@ interval:
	.byte	0
	.section	.rodata._ZTV7Serial_,"a",%progbits
	.align	2
	.set	.LANCHOR7,. + 0
	.type	_ZTV7Serial_, %object
	.size	_ZTV7Serial_, 40
_ZTV7Serial_:
	.word	0
	.word	0
	.word	_ZN7Serial_5writeEh
	.word	_ZN7Serial_5writeEPKhj
	.word	_ZN7Serial_9availableEv
	.word	_ZN7Serial_4readEv
	.word	_ZN7Serial_4peekEv
	.word	_ZN7Serial_5flushEv
	.word	_ZN7Serial_17availableForWriteEv
	.word	_ZN7Serial_6acceptEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
