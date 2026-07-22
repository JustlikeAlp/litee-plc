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
	.file	"USARTClass.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\USARTClass.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\USARTClass.cpp.o -Os
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
	.section	.text._ZN10USARTClass5beginEm,"ax",%progbits
	.align	1
	.global	_ZN10USARTClass5beginEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USARTClass5beginEm, %function
_ZN10USARTClass5beginEm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:44:   init(dwBaudRate, modeReg);
	mov	r2, #2240	@,
	b	_ZN9UARTClass4initEmm	@
	.size	_ZN10USARTClass5beginEm, .-_ZN10USARTClass5beginEm
	.section	.text._ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_,"ax",%progbits
	.align	1
	.global	_ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_, %function
_ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:26: USARTClass::USARTClass( Usart* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer, RingBuffer* pTx_buffer )
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:27:   : UARTClass((Uart*)pUsart, dwIrq, dwId, pRx_buffer, pTx_buffer)
	ldr	r6, [sp, #28]	@ pTx_buffer, pTx_buffer
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:26: USARTClass::USARTClass( Usart* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer, RingBuffer* pTx_buffer )
	mov	r5, r1	@ pUsart, pUsart
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:27:   : UARTClass((Uart*)pUsart, dwIrq, dwId, pRx_buffer, pTx_buffer)
	str	r6, [sp, #4]	@ pTx_buffer,
	ldr	r6, [sp, #24]	@ pRx_buffer, pRx_buffer
	str	r6, [sp]	@ pRx_buffer,
	bl	_ZN9UARTClassC2EP4Uart4IRQnmP10RingBufferS4_	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:31: }
	mov	r0, r4	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:27:   : UARTClass((Uart*)pUsart, dwIrq, dwId, pRx_buffer, pTx_buffer)
	ldr	r3, .L4	@ tmp119,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:30:   _pUsart=pUsart;
	str	r5, [r4, #36]	@ pUsart, this_3(D)->_pUsart
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:27:   : UARTClass((Uart*)pUsart, dwIrq, dwId, pRx_buffer, pTx_buffer)
	str	r3, [r4]	@ tmp119, this_3(D)->D.10514.D.10434.D.7592.D.7522._vptr.Print
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:31: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L5:
	.align	2
.L4:
	.word	.LANCHOR0+8
	.size	_ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_, .-_ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_
	.global	_ZN10USARTClassC1EP5Usart4IRQnmP10RingBufferS4_
	.thumb_set _ZN10USARTClassC1EP5Usart4IRQnmP10RingBufferS4_,_ZN10USARTClassC2EP5Usart4IRQnmP10RingBufferS4_
	.section	.text._ZN10USARTClass5beginEmN9UARTClass9UARTModesE,"ax",%progbits
	.align	1
	.global	_ZN10USARTClass5beginEmN9UARTClass9UARTModesE
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USARTClass5beginEmN9UARTClass9UARTModesE, %function
_ZN10USARTClass5beginEmN9UARTClass9UARTModesE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:44:   init(dwBaudRate, modeReg);
	b	_ZN9UARTClass4initEmm	@
	.size	_ZN10USARTClass5beginEmN9UARTClass9UARTModesE, .-_ZN10USARTClass5beginEmN9UARTClass9UARTModesE
	.section	.text._ZN10USARTClass5beginEmNS_10USARTModesE,"ax",%progbits
	.align	1
	.global	_ZN10USARTClass5beginEmNS_10USARTModesE
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USARTClass5beginEmNS_10USARTModesE, %function
_ZN10USARTClass5beginEmNS_10USARTModesE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USARTClass.cpp:51:   init(dwBaudRate, modeReg);
	b	_ZN9UARTClass4initEmm	@
	.size	_ZN10USARTClass5beginEmNS_10USARTModesE, .-_ZN10USARTClass5beginEmNS_10USARTModesE
	.global	_ZTV10USARTClass
	.section	.rodata._ZTV10USARTClass,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV10USARTClass, %object
	.size	_ZTV10USARTClass, 44
_ZTV10USARTClass:
	.word	0
	.word	0
	.word	_ZN9UARTClass5writeEh
	.word	_ZN5Print5writeEPKhj
	.word	_ZN9UARTClass9availableEv
	.word	_ZN9UARTClass4readEv
	.word	_ZN9UARTClass4peekEv
	.word	_ZN9UARTClass5flushEv
	.word	_ZN10USARTClass5beginEm
	.word	_ZN9UARTClass3endEv
	.word	_ZN9UARTClasscvbEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
