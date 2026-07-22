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
	.file	"syscalls_sam3.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\syscalls_sam3.c.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\syscalls_sam3.c.o -Os
@ -Wno-unused-function -Wno-pointer-sign -Wno-incompatible-pointer-types
@ -Wno-comment -Wno-dangling-else -Wno-unused-variable
@ -Wno-unused-but-set-variable -Wall -std=gnu11 -fverbose-asm
@ -ffunction-sections -fdata-sections --param max-inline-insns-single=500
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

	.section	.text._sbrk,"ax",%progbits
	.align	1
	.global	_sbrk
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_sbrk, %function
_sbrk:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:69:     if ( heap == NULL )
	ldr	r3, .L3	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:65: {
	mov	r2, r0	@ incr, incr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:69:     if ( heap == NULL )
	ldr	r1, [r3]	@ heap, heap
	cbnz	r1, .L2	@ heap,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:71:         heap = (unsigned char *)&_end ;
	ldr	r1, .L3+4	@ tmp118,
	str	r1, [r3]	@ tmp118, heap
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:73:     prev_heap = heap;
	ldr	r0, [r3]	@ <retval>, heap
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:75:     heap += incr ;
	add	r2, r2, r0	@ tmp121, <retval>
	str	r2, [r3]	@ tmp121, heap
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:78: }
	bx	lr	@
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.word	_end
	.size	_sbrk, .-_sbrk
	.section	.text.link,"ax",%progbits
	.align	1
	.global	link
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	link, %function
link:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:83: }
	mov	r0, #-1	@,
	bx	lr	@
	.size	link, .-link
	.section	.text._close,"ax",%progbits
	.align	1
	.global	_close
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_close, %function
_close:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:88: }
	mov	r0, #-1	@,
	bx	lr	@
	.size	_close, .-_close
	.section	.text._fstat,"ax",%progbits
	.align	1
	.global	_fstat
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_fstat, %function
_fstat:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:92:     st->st_mode = S_IFCHR ;
	mov	r3, #8192	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:95: }
	movs	r0, #0	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:92:     st->st_mode = S_IFCHR ;
	str	r3, [r1, #4]	@ tmp113, st_2(D)->st_mode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:95: }
	bx	lr	@
	.size	_fstat, .-_fstat
	.section	.text._isatty,"ax",%progbits
	.align	1
	.global	_isatty
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_isatty, %function
_isatty:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:100: }
	movs	r0, #1	@,
	bx	lr	@
	.size	_isatty, .-_isatty
	.section	.text._lseek,"ax",%progbits
	.align	1
	.global	_lseek
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_lseek, %function
_lseek:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:105: }
	movs	r0, #0	@,
	bx	lr	@
	.size	_lseek, .-_lseek
	.section	.text._read,"ax",%progbits
	.align	1
	.global	_read
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_read, %function
_read:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:110: }
	movs	r0, #0	@,
	bx	lr	@
	.size	_read, .-_read
	.section	.text._write,"ax",%progbits
	.align	1
	.global	_write
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_write, %function
_write:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:118:     for ( iIndex=0 ; iIndex < len ; iIndex++, ptr++ )
	mov	r3, r1	@ ptr, ptr
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:113: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:123: 		  while ((UART->UART_SR & UART_SR_TXRDY) != UART_SR_TXRDY)
	ldr	r0, .L17	@ tmp158,
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:118:     for ( iIndex=0 ; iIndex < len ; iIndex++, ptr++ )
	subs	r4, r3, r1	@ iIndex, ptr, ptr
	cmp	r2, r4	@ len, iIndex
	bgt	.L13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:131: }
	bic	r0, r2, r2, asr #31	@, len
	pop	{r4, pc}	@
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:123: 		  while ((UART->UART_SR & UART_SR_TXRDY) != UART_SR_TXRDY)
	ldr	r4, [r0, #20]	@ _1, MEM[(struct Uart *)1074661376B].UART_SR
	lsls	r4, r4, #30	@, _1,
	bpl	.L13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:127: 		  UART->UART_THR = *ptr;
	ldrb	r4, [r3], #1	@ zero_extendqisi2	@ _4, MEM[base: ptr_5, offset: 0B]
	str	r4, [r0, #28]	@ _4, MEM[(struct Uart *)1074661376B].UART_THR
	b	.L12	@
.L18:
	.align	2
.L17:
	.word	1074661376
	.size	_write, .-_write
	.section	.text._exit,"ax",%progbits
	.align	1
	.global	_exit
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_exit, %function
_exit:
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L20:
	b	.L20	@
	.size	_exit, .-_exit
	.section	.text._kill,"ax",%progbits
	.align	1
	.global	_kill
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_kill, %function
_kill:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:144: }
	bx	lr	@
	.size	_kill, .-_kill
	.section	.text._getpid,"ax",%progbits
	.align	1
	.global	_getpid
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_getpid, %function
_getpid:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\syscalls_sam3.c:149: }
	mov	r0, #-1	@,
	bx	lr	@
	.size	_getpid, .-_getpid
	.section	.bss.heap.6632,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	heap.6632, %object
	.size	heap.6632, 4
heap.6632:
	.space	4
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
