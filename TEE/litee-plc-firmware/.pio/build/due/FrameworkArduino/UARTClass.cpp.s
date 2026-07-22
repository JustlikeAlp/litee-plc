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
	.file	"UARTClass.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\UARTClass.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\UARTClass.cpp.o -Os
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

	.section	.text._ZN9UARTClasscvbEv,"axG",%progbits,_ZN9UARTClasscvbEv,comdat
	.align	1
	.weak	_ZN9UARTClasscvbEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClasscvbEv, %function
_ZN9UARTClasscvbEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.h:63:     operator bool() { return true; }; // UART always active
	movs	r0, #1	@,
	bx	lr	@
	.size	_ZN9UARTClasscvbEv, .-_ZN9UARTClasscvbEv
	.section	.text._ZN9UARTClass9availableEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass9availableEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass9availableEv, %function
_ZN9UARTClass9availableEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:107:   return (uint32_t)(SERIAL_BUFFER_SIZE + _rx_buffer->_iHead - _rx_buffer->_iTail) % SERIAL_BUFFER_SIZE;
	ldr	r3, [r0, #16]	@ _1, this_7(D)->_rx_buffer
	ldr	r0, [r3, #128]	@ _2, _1->_iHead
	ldr	r3, [r3, #132]	@ _4, _1->_iTail
	subs	r0, r0, r3	@ tmp119, _2, _4
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:108: }
	and	r0, r0, #127	@, tmp119,
	bx	lr	@
	.size	_ZN9UARTClass9availableEv, .-_ZN9UARTClass9availableEv
	.section	.text._ZN9UARTClass4peekEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass4peekEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass4peekEv, %function
_ZN9UARTClass4peekEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:120:   if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
	ldr	r3, [r0, #16]	@ _1, this_8(D)->_rx_buffer
	ldr	r1, [r3, #128]	@ _2, _1->_iHead
	ldr	r2, [r3, #132]	@ _3, _1->_iTail
	cmp	r1, r2	@ _2, _3
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:123:   return _rx_buffer->_aucBuffer[_rx_buffer->_iTail];
	ittte	ne
	ldrne	r2, [r3, #132]	@ _4, _1->_iTail
	ldrbne	r0, [r3, r2]	@ zero_extendqisi2	@ tmp119, _1->_aucBuffer
	uxtbne	r0, r0	@ <retval>, tmp119
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:121:     return -1;
	moveq	r0, #-1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:124: }
	bx	lr	@
	.size	_ZN9UARTClass4peekEv, .-_ZN9UARTClass4peekEv
	.section	.text._ZN9UARTClass4readEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass4readEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass4readEv, %function
_ZN9UARTClass4readEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:129:   if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
	ldr	r3, [r0, #16]	@ _1, this_11(D)->_rx_buffer
	ldr	r1, [r3, #128]	@ _2, _1->_iHead
	ldr	r2, [r3, #132]	@ _3, _1->_iTail
	cmp	r1, r2	@ _2, _3
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:132:   uint8_t uc = _rx_buffer->_aucBuffer[_rx_buffer->_iTail];
	ittte	ne
	ldrne	r2, [r3, #132]	@ _4, _1->_iTail
	ldrbne	r0, [r3, r2]	@ zero_extendqisi2	@ tmp122, _1->_aucBuffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:133:   _rx_buffer->_iTail = (unsigned int)(_rx_buffer->_iTail + 1) % SERIAL_BUFFER_SIZE;
	ldrne	r2, [r3, #132]	@ _5, _1->_iTail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:130:     return -1;
	moveq	r0, #-1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:133:   _rx_buffer->_iTail = (unsigned int)(_rx_buffer->_iTail + 1) % SERIAL_BUFFER_SIZE;
	ittt	ne
	addne	r2, r2, #1	@ tmp123, _5,
	andne	r2, r2, #127	@ _7, tmp123,
	strne	r2, [r3, #132]	@ _7, _1->_iTail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:135: }
	bx	lr	@
	.size	_ZN9UARTClass4readEv, .-_ZN9UARTClass4readEv
	.section	.text._ZN9UARTClass5flushEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass5flushEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass5flushEv, %function
_ZN9UARTClass5flushEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:139:   while (_tx_buffer->_iHead != _tx_buffer->_iTail); //wait for transmit data to be sent
	ldr	r3, [r0, #20]	@ _1, this_8(D)->_tx_buffer
.L10:
	ldr	r1, [r3, #128]	@ _2, _1->_iHead
	ldr	r2, [r3, #132]	@ _3, _1->_iTail
	cmp	r1, r2	@ _2, _3
	bne	.L10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:141:   while ((_pUart->UART_SR & UART_SR_TXEMPTY) != UART_SR_TXEMPTY)
	ldr	r2, [r0, #24]	@ _4, this_8(D)->_pUart
.L11:
	ldr	r3, [r2, #20]	@ _5, _4->UART_SR
	lsls	r3, r3, #22	@, _5,
	bpl	.L11	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:143: }
	bx	lr	@
	.size	_ZN9UARTClass5flushEv, .-_ZN9UARTClass5flushEv
	.section	.text._ZN9UARTClass5writeEh,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass5writeEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass5writeEh, %function
_ZN9UARTClass5writeEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:148:   if (((_pUart->UART_SR & UART_SR_TXRDY) != UART_SR_TXRDY) |
	ldr	r3, [r0, #24]	@ _1, this_18(D)->_pUart
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:149:       (_tx_buffer->_iTail != _tx_buffer->_iHead))
	ldr	r2, [r0, #20]	@ _5, this_18(D)->_tx_buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:148:   if (((_pUart->UART_SR & UART_SR_TXRDY) != UART_SR_TXRDY) |
	ldr	r6, [r3, #20]	@ _2, _1->UART_SR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:149:       (_tx_buffer->_iTail != _tx_buffer->_iHead))
	ldr	r5, [r2, #132]	@ _6, _5->_iTail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:148:   if (((_pUart->UART_SR & UART_SR_TXRDY) != UART_SR_TXRDY) |
	lsls	r6, r6, #30	@, _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:149:       (_tx_buffer->_iTail != _tx_buffer->_iHead))
	ldr	r4, [r2, #128]	@ _7, _5->_iHead
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:148:   if (((_pUart->UART_SR & UART_SR_TXRDY) != UART_SR_TXRDY) |
	bpl	.L20	@,
	cmp	r5, r4	@ _6, _7
	beq	.L16	@,
.L20:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:152:     int nextWrite = (_tx_buffer->_iHead + 1) % SERIAL_BUFFER_SIZE;
	ldr	r3, [r2, #128]	@ _9, _5->_iHead
	adds	r3, r3, #1	@ tmp139, _9,
	rsbs	r4, r3, #0	@ tmp140, tmp139,
	and	r4, r4, #127	@ tmp141, tmp140,
	and	r3, r3, #127	@ nextWrite, tmp139,
	it	pl
	rsbpl	r3, r4, #0	@ nextWrite, tmp141
.L18:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:153:     while (_tx_buffer->_iTail == nextWrite)
	ldr	r4, [r2, #132]	@ _11, _5->_iTail
	cmp	r4, r3	@ _11, nextWrite
	beq	.L18	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:156:     _tx_buffer->_aucBuffer[_tx_buffer->_iHead] = uc_data;
	ldr	r4, [r2, #128]	@ _12, _5->_iHead
	strb	r1, [r2, r4]	@ uc_data, _5->_aucBuffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:157:     _tx_buffer->_iHead = nextWrite;
	ldr	r2, [r0, #20]	@ _13, this_18(D)->_tx_buffer
	str	r3, [r2, #128]	@ nextWrite, _13->_iHead
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:159:     _pUart->UART_IER = UART_IER_TXRDY;
	movs	r2, #2	@ tmp143,
	ldr	r3, [r0, #24]	@ _14, this_18(D)->_pUart
	str	r2, [r3, #8]	@ tmp143, _14->UART_IER
.L19:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:167: }
	movs	r0, #1	@,
	pop	{r4, r5, r6, pc}	@
.L16:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:164:      _pUart->UART_THR = uc_data;
	str	r1, [r3, #28]	@ uc_data, _1->UART_THR
	b	.L19	@
	.size	_ZN9UARTClass5writeEh, .-_ZN9UARTClass5writeEh
	.section	.text._ZN9UARTClass3endEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass3endEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass3endEv, %function
_ZN9UARTClass3endEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:84:   _rx_buffer->_iHead = _rx_buffer->_iTail;
	ldr	r3, [r0, #16]	@ _1, this_8(D)->_rx_buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:82: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:84:   _rx_buffer->_iHead = _rx_buffer->_iTail;
	ldr	r2, [r3, #132]	@ _2, _1->_iTail
	str	r2, [r3, #128]	@ _2, _1->_iHead
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:87:   flush();
	ldr	r3, [r0]	@ this_8(D)->D.10434.D.7592.D.7522._vptr.Print, this_8(D)->D.10434.D.7592.D.7522._vptr.Print
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	movs	r1, #1	@ tmp129,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:90:   NVIC_DisableIRQ( _dwIrq );
	ldrsb	r3, [r4, #28]	@ _5, this_8(D)->_dwIrq
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	lsrs	r2, r3, #5	@ _18, _5,
	and	r3, r3, #31	@ tmp128, _5,
	lsl	r3, r1, r3	@ _19, tmp129, tmp128
	ldr	r1, .L23	@ tmp130,
	adds	r2, r2, #32	@ tmp131, _18,
	str	r3, [r1, r2, lsl #2]	@ _19, MEM[(struct NVIC_Type *)3758153984B].ICER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:92:   pmc_disable_periph_clk( _dwId );
	ldr	r0, [r4, #32]	@, this_8(D)->_dwId
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:93: }
	pop	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:92:   pmc_disable_periph_clk( _dwId );
	b	pmc_disable_periph_clk	@
.L24:
	.align	2
.L23:
	.word	-536813312
	.size	_ZN9UARTClass3endEv, .-_ZN9UARTClass3endEv
	.section	.text._ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_,"ax",%progbits
	.align	1
	.global	_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_, %function
_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\Stream.h:64:     Stream() {_timeout=1000;}
	mov	ip, #0	@,
	mov	r5, #1000	@ tmp118,
	strd	ip, r5, [r0, #4]	@, tmp118, this,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:26: UARTClass::UARTClass( Uart *pUart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer *pRx_buffer, RingBuffer *pTx_buffer )
	ldr	r5, .L26	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:32:   _dwIrq=dwIrq;
	strb	r2, [r0, #28]	@ dwIrq, this_2(D)->_dwIrq
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:26: UARTClass::UARTClass( Uart *pUart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer *pRx_buffer, RingBuffer *pTx_buffer )
	str	r5, [r0]	@ tmp120, this_2(D)->D.10434.D.7592.D.7522._vptr.Print
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:28:   _rx_buffer = pRx_buffer;
	ldr	r5, [sp, #12]	@ pRx_buffer, pRx_buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:33:   _dwId=dwId;
	str	r3, [r0, #32]	@ dwId, this_2(D)->_dwId
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:28:   _rx_buffer = pRx_buffer;
	str	r5, [r0, #16]	@ pRx_buffer, this_2(D)->_rx_buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:29:   _tx_buffer = pTx_buffer;
	ldr	r5, [sp, #16]	@ pTx_buffer, pTx_buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:31:   _pUart=pUart;
	strd	r5, r1, [r0, #20]	@ pTx_buffer, pUart, this,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:34: }
	pop	{r4, r5, pc}	@
.L27:
	.align	2
.L26:
	.word	.LANCHOR0+8
	.size	_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_, .-_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_
	.global	_ZN9UARTClassC1EP4Uart4IRQnmP10RingBufferS4_
	.thumb_set _ZN9UARTClassC1EP4Uart4IRQnmP10RingBufferS4_,_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_
	.section	.text._ZN9UARTClass4initEmm,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass4initEmm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass4initEmm, %function
_ZN9UARTClass4initEmm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:50: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:52:   pmc_enable_periph_clk( _dwId );
	ldr	r0, [r0, #32]	@, this_13(D)->_dwId
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:50: {
	mov	r5, r1	@ dwBaudRate, dwBaudRate
	mov	r6, r2	@ modeReg, modeReg
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:52:   pmc_enable_periph_clk( _dwId );
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:55:   _pUart->UART_PTCR = UART_PTCR_RXTDIS | UART_PTCR_TXTDIS;
	movw	r2, #514	@ tmp131,
	ldr	r3, [r4, #24]	@ _2, this_13(D)->_pUart
	str	r2, [r3, #288]	@ tmp131, _2->UART_PTCR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:58:   _pUart->UART_CR = UART_CR_RSTRX | UART_CR_RSTTX | UART_CR_RXDIS | UART_CR_TXDIS;
	movs	r2, #172	@ tmp132,
	str	r2, [r3]	@ tmp132, _2->UART_CR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:64:   _pUart->UART_BRGR = (SystemCoreClock / dwBaudRate) >> 4;
	ldr	r2, .L29	@ tmp133,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:61:   _pUart->UART_MR = modeReg;
	str	r6, [r3, #4]	@ modeReg, _2->UART_MR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:64:   _pUart->UART_BRGR = (SystemCoreClock / dwBaudRate) >> 4;
	ldr	r1, [r2]	@ SystemCoreClock, SystemCoreClock
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:67:   _pUart->UART_IDR = 0xFFFFFFFF;
	mov	r2, #-1	@ tmp137,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:64:   _pUart->UART_BRGR = (SystemCoreClock / dwBaudRate) >> 4;
	udiv	r1, r1, r5	@ tmp135, SystemCoreClock, dwBaudRate
	lsrs	r1, r1, #4	@ _5, tmp135,
	str	r1, [r3, #32]	@ _5, _2->UART_BRGR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:67:   _pUart->UART_IDR = 0xFFFFFFFF;
	str	r2, [r3, #12]	@ tmp137, _2->UART_IDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:68:   _pUart->UART_IER = UART_IER_RXRDY | UART_IER_OVRE | UART_IER_FRAME;
	movs	r2, #97	@ tmp138,
	str	r2, [r3, #8]	@ tmp138, _2->UART_IER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:940:   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
	movs	r2, #1	@ tmp142,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:71:   NVIC_EnableIRQ(_dwIrq);
	ldrsb	r3, [r4, #28]	@ _6, this_13(D)->_dwIrq
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:940:   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
	lsrs	r1, r3, #5	@ _34, _6,
	and	r3, r3, #31	@ tmp141, _6,
	lsl	r3, r2, r3	@ _35, tmp142, tmp141
	ldr	r2, .L29+4	@ tmp143,
	str	r3, [r2, r1, lsl #2]	@ _35, MEM[(struct NVIC_Type *)3758153984B].ISER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:74:   _rx_buffer->_iHead = _rx_buffer->_iTail = 0;
	movs	r3, #0	@ tmp144,
	ldr	r2, [r4, #16]	@ _7, this_13(D)->_rx_buffer
	str	r3, [r2, #132]	@ tmp144, _7->_iTail
	ldr	r2, [r4, #16]	@ _8, this_13(D)->_rx_buffer
	str	r3, [r2, #128]	@ tmp144, _8->_iHead
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:75:   _tx_buffer->_iHead = _tx_buffer->_iTail = 0;
	ldr	r2, [r4, #20]	@ _9, this_13(D)->_tx_buffer
	str	r3, [r2, #132]	@ tmp144, _9->_iTail
	ldr	r2, [r4, #20]	@ _10, this_13(D)->_tx_buffer
	str	r3, [r2, #128]	@ tmp144, _10->_iHead
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:78:   _pUart->UART_CR = UART_CR_RXEN | UART_CR_TXEN;
	movs	r2, #80	@ tmp148,
	ldr	r3, [r4, #24]	@ _11, this_13(D)->_pUart
	str	r2, [r3]	@ tmp148, _11->UART_CR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:79: }
	pop	{r4, r5, r6, pc}	@
.L30:
	.align	2
.L29:
	.word	SystemCoreClock
	.word	-536813312
	.size	_ZN9UARTClass4initEmm, .-_ZN9UARTClass4initEmm
	.section	.text._ZN9UARTClass5beginEmNS_9UARTModesE,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass5beginEmNS_9UARTModesE
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass5beginEmNS_9UARTModesE, %function
_ZN9UARTClass5beginEmNS_9UARTModesE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:46:   init(dwBaudRate, modeReg | UART_MR_CHMODE_NORMAL);
	and	r2, r2, #3584	@, config,
	b	_ZN9UARTClass4initEmm	@
	.size	_ZN9UARTClass5beginEmNS_9UARTModesE, .-_ZN9UARTClass5beginEmNS_9UARTModesE
	.section	.text._ZN9UARTClass5beginEm,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass5beginEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass5beginEm, %function
_ZN9UARTClass5beginEm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:46:   init(dwBaudRate, modeReg | UART_MR_CHMODE_NORMAL);
	mov	r2, #2048	@,
	b	_ZN9UARTClass4initEmm	@
	.size	_ZN9UARTClass5beginEm, .-_ZN9UARTClass5beginEm
	.section	.text._ZN9UARTClass20setInterruptPriorityEm,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass20setInterruptPriorityEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass20setInterruptPriorityEm, %function
_ZN9UARTClass20setInterruptPriorityEm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:97:   NVIC_SetPriority(_dwIrq, priority & 0x0F);
	ldrsb	r3, [r0, #28]	@ _1, this_4(D)->_dwIrq
	and	r1, r1, #15	@ tmp121, priority,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1024:   if(IRQn < 0) {
	cmp	r3, #0	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	ite	ge
	addge	r3, r3, #-536870912	@ tmp131, _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1025:     SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set Priority for Cortex-M  System Interrupts */
	ldrlt	r2, .L36	@ tmp128,
	lsl	r1, r1, #4	@ _6, tmp121,
	itete	lt
	andlt	r3, r3, #15	@ tmp126, _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	addge	r3, r3, #57600	@ tmp131, tmp131,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1025:     SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set Priority for Cortex-M  System Interrupts */
	strblt	r1, [r2, r3]	@ _6, MEM[(struct SCB_Type *)3758157056B].SHP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	strbge	r1, [r3, #768]	@ _6, MEM[(struct NVIC_Type *)3758153984B].IP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:98: }
	bx	lr	@
.L37:
	.align	2
.L36:
	.word	-536810220
	.size	_ZN9UARTClass20setInterruptPriorityEm, .-_ZN9UARTClass20setInterruptPriorityEm
	.section	.text._ZN9UARTClass20getInterruptPriorityEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass20getInterruptPriorityEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass20getInterruptPriorityEv, %function
_ZN9UARTClass20getInterruptPriorityEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:102:   return NVIC_GetPriority(_dwIrq);
	ldrsb	r3, [r0, #28]	@ _1, this_3(D)->_dwIrq
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1046:   if(IRQn < 0) {
	cmp	r3, #0	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1049:     return((uint32_t)(NVIC->IP[(uint32_t)(IRQn)]           >> (8 - __NVIC_PRIO_BITS)));  } /* get priority for device specific interrupts  */
	iteet	ge
	addge	r3, r3, #-536870912	@ tmp133, _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1047:     return((uint32_t)(SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - __NVIC_PRIO_BITS)));  } /* get priority for Cortex-M  system interrupts */
	ldrlt	r2, .L42	@ tmp128,
	andlt	r3, r3, #15	@ tmp126, _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1049:     return((uint32_t)(NVIC->IP[(uint32_t)(IRQn)]           >> (8 - __NVIC_PRIO_BITS)));  } /* get priority for device specific interrupts  */
	addge	r3, r3, #57600	@ tmp133, tmp133,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1047:     return((uint32_t)(SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - __NVIC_PRIO_BITS)));  } /* get priority for Cortex-M  system interrupts */
	ite	lt
	ldrblt	r0, [r2, r3]	@ zero_extendqisi2	@ tmp131, MEM[(struct SCB_Type *)3758157056B].SHP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1049:     return((uint32_t)(NVIC->IP[(uint32_t)(IRQn)]           >> (8 - __NVIC_PRIO_BITS)));  } /* get priority for device specific interrupts  */
	ldrbge	r0, [r3, #768]	@ zero_extendqisi2	@ tmp136, MEM[(struct NVIC_Type *)3758153984B].IP
	lsrs	r0, r0, #4	@ <retval>, tmp136,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:103: }
	bx	lr	@
.L43:
	.align	2
.L42:
	.word	-536810220
	.size	_ZN9UARTClass20getInterruptPriorityEv, .-_ZN9UARTClass20getInterruptPriorityEv
	.section	.text._ZN9UARTClass17availableForWriteEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass17availableForWriteEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass17availableForWriteEv, %function
_ZN9UARTClass17availableForWriteEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:112:   int head = _tx_buffer->_iHead;
	ldr	r2, [r0, #20]	@ _1, this_6(D)->_tx_buffer
	ldr	r3, [r2, #128]	@ head, _1->_iHead
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:113:   int tail = _tx_buffer->_iTail;
	ldr	r0, [r2, #132]	@ tail, _1->_iTail
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:114:   if (head >= tail) return SERIAL_BUFFER_SIZE - 1 - head + tail;
	cmp	r3, r0	@ head, tail
	ittee	ge
	rsbge	r3, r3, #127	@ tmp117, head,
	addge	r0, r0, r3	@ <retval>, tmp117
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:115:   return tail - head - 1;
	sublt	r0, r0, r3	@ tmp118, tail, head
	addlt	r0, r0, #-1	@ <retval>, tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:116: }
	bx	lr	@
	.size	_ZN9UARTClass17availableForWriteEv, .-_ZN9UARTClass17availableForWriteEv
	.section	.text._ZN9UARTClass10IrqHandlerEv,"ax",%progbits
	.align	1
	.global	_ZN9UARTClass10IrqHandlerEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9UARTClass10IrqHandlerEv, %function
_ZN9UARTClass10IrqHandlerEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:171:   uint32_t status = _pUart->UART_SR;
	ldr	r3, [r0, #24]	@ _1, this_26(D)->_pUart
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:170: {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:171:   uint32_t status = _pUart->UART_SR;
	ldr	r5, [r3, #20]	@ status, _1->UART_SR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:174:   if ((status & UART_SR_RXRDY) == UART_SR_RXRDY)
	lsls	r2, r5, #31	@, status,
	bpl	.L48	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:175:     _rx_buffer->store_char(_pUart->UART_RHR);
	ldr	r1, [r3, #24]	@ _4, _1->UART_RHR
	ldr	r0, [r0, #16]	@, this_26(D)->_rx_buffer
	uxtb	r1, r1	@, _4
	bl	_ZN10RingBuffer10store_charEh	@
.L48:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:178:   if ((status & UART_SR_TXRDY) == UART_SR_TXRDY) 
	lsls	r3, r5, #30	@, status,
	bpl	.L49	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:180:     if (_tx_buffer->_iTail != _tx_buffer->_iHead) {
	ldr	r3, [r4, #20]	@ _7, this_26(D)->_tx_buffer
	ldr	r1, [r4, #24]	@ pretmp_35, this_26(D)->_pUart
	ldr	r0, [r3, #132]	@ _8, _7->_iTail
	ldr	r2, [r3, #128]	@ _9, _7->_iHead
	cmp	r0, r2	@ _8, _9
	beq	.L50	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:181:       _pUart->UART_THR = _tx_buffer->_aucBuffer[_tx_buffer->_iTail];
	ldr	r2, [r3, #132]	@ _10, _7->_iTail
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ tmp137, _7->_aucBuffer
	uxtb	r2, r2	@ _11, tmp137
	str	r2, [r1, #28]	@ _11, pretmp_35->UART_THR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:182:       _tx_buffer->_iTail = (unsigned int)(_tx_buffer->_iTail + 1) % SERIAL_BUFFER_SIZE;
	ldr	r2, [r3, #132]	@ _14, _7->_iTail
	adds	r2, r2, #1	@ tmp138, _14,
	and	r2, r2, #127	@ _16, tmp138,
	str	r2, [r3, #132]	@ _16, _7->_iTail
.L49:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:192:   if ((status & UART_SR_OVRE) == UART_SR_OVRE || (status & UART_SR_FRAME) == UART_SR_FRAME)
	tst	r5, #96	@ status,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:195:     _pUart->UART_CR |= UART_CR_RSTSTA;
	itttt	ne
	ldrne	r2, [r4, #24]	@ _19, this_26(D)->_pUart
	ldrne	r3, [r2]	@ _20, _19->UART_CR
	orrne	r3, r3, #256	@ _21, _20,
	strne	r3, [r2]	@ _21, _19->UART_CR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:197: }
	pop	{r3, r4, r5, pc}	@
.L50:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\UARTClass.cpp:187:       _pUart->UART_IDR = UART_IDR_TXRDY;
	movs	r3, #2	@ tmp139,
	str	r3, [r1, #12]	@ tmp139, pretmp_35->UART_IDR
	b	.L49	@
	.size	_ZN9UARTClass10IrqHandlerEv, .-_ZN9UARTClass10IrqHandlerEv
	.global	_ZTV9UARTClass
	.section	.rodata._ZTV9UARTClass,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV9UARTClass, %object
	.size	_ZTV9UARTClass, 44
_ZTV9UARTClass:
	.word	0
	.word	0
	.word	_ZN9UARTClass5writeEh
	.word	_ZN5Print5writeEPKhj
	.word	_ZN9UARTClass9availableEv
	.word	_ZN9UARTClass4readEv
	.word	_ZN9UARTClass4peekEv
	.word	_ZN9UARTClass5flushEv
	.word	_ZN9UARTClass5beginEm
	.word	_ZN9UARTClass3endEv
	.word	_ZN9UARTClasscvbEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
