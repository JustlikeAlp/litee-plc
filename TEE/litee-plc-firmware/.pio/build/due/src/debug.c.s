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
	.file	"debug.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\src\debug.c.i
@ -mcpu=cortex-m3 -mthumb -auxbase-strip .pio\build\due\src\debug.c.o -Os
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

	.section	.text.get_var_count,"ax",%progbits
	.align	1
	.global	get_var_count
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	get_var_count, %function
get_var_count:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\debug.c:89: }
	movs	r0, #43	@,
	bx	lr	@
	.size	get_var_count, .-get_var_count
	.section	.text.get_var_size,"ax",%progbits
	.align	1
	.global	get_var_size
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	get_var_size, %function
get_var_size:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\debug.c:93:     if (idx >= VAR_COUNT)
	cmp	r0, #42	@ idx,
	bhi	.L8	@,
@ src\debug.c:97:     switch (debug_vars[idx].type) {
	ldr	r3, .L25	@ tmp113,
	add	r0, r3, r0, lsl #3	@ tmp114, tmp113, idx,
	ldrb	r3, [r0, #4]	@ zero_extendqisi2	@ debug_vars[idx_3(D)].type, debug_vars[idx_3(D)].type
	cmp	r3, #10	@ debug_vars[idx_3(D)].type,
	beq	.L9	@,
	bhi	.L5	@,
	cmp	r3, #2	@ debug_vars[idx_3(D)].type,
	beq	.L6	@,
	cmp	r3, #3	@ debug_vars[idx_3(D)].type,
	beq	.L7	@,
.L8:
@ src\debug.c:95:         return 0;
	movs	r0, #0	@ <retval>,
	bx	lr	@
.L5:
@ src\debug.c:97:     switch (debug_vars[idx].type) {
	cmp	r3, #43	@ debug_vars[idx_3(D)].type,
	beq	.L7	@,
	cmp	r3, #55	@ debug_vars[idx_3(D)].type,
	beq	.L6	@,
	cmp	r3, #15	@ debug_vars[idx_3(D)].type,
	bne	.L8	@,
.L6:
@ src\debug.c:105:         return sizeof(BOOL);
	movs	r0, #1	@ <retval>,
	bx	lr	@
.L7:
@ src\debug.c:102:         return sizeof(INT);
	movs	r0, #2	@ <retval>,
	bx	lr	@
.L9:
@ src\debug.c:99:         return sizeof(TIME);
	movs	r0, #8	@ <retval>,
@ src\debug.c:111: }
	bx	lr	@
.L26:
	.align	2
.L25:
	.word	.LANCHOR0
	.size	get_var_size, .-get_var_size
	.section	.text.get_var_addr,"ax",%progbits
	.align	1
	.global	get_var_addr
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	get_var_addr, %function
get_var_addr:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\debug.c:115:     void *ptr = debug_vars[idx].ptr;
	ldr	r2, .L42	@ tmp118,
	ldr	r3, [r2, r0, lsl #3]	@ ptr, debug_vars[idx_6(D)].ptr
@ src\debug.c:117:     switch (debug_vars[idx].type) {
	add	r2, r2, r0, lsl #3	@ tmp120, tmp118, idx,
	ldrb	r2, [r2, #4]	@ zero_extendqisi2	@ debug_vars[idx_6(D)].type, debug_vars[idx_6(D)].type
	cmp	r2, #10	@ debug_vars[idx_6(D)].type,
	beq	.L29	@,
	bhi	.L30	@,
	subs	r2, r2, #2	@ tmp123, debug_vars[idx_6(D)].type,
	cmp	r2, #1	@ tmp123,
	bls	.L29	@,
.L35:
@ src\debug.c:135:         return 0;
	movs	r0, #0	@ <retval>,
@ src\debug.c:137: }
	bx	lr	@
.L30:
@ src\debug.c:117:     switch (debug_vars[idx].type) {
	cmp	r2, #43	@ debug_vars[idx_6(D)].type,
	beq	.L31	@,
	cmp	r2, #55	@ debug_vars[idx_6(D)].type,
	beq	.L32	@,
	cmp	r2, #15	@ debug_vars[idx_6(D)].type,
	bne	.L35	@,
.L29:
@ src\debug.c:133:         return (void *)&((__IEC_SINT_t *) ptr)->value;
	mov	r0, r3	@ <retval>, ptr
	bx	lr	@
.L31:
@ src\debug.c:123:         return (void *)((((__IEC_INT_p *) ptr)->flags & __IEC_FORCE_FLAG) 
	ldrb	r2, [r3, #4]	@ zero_extendqisi2	@ MEM[(struct __IEC_INT_p *)ptr_7].flags, MEM[(struct __IEC_INT_p *)ptr_7].flags
	lsls	r1, r2, #30	@, MEM[(struct __IEC_INT_p *)ptr_7].flags,
	bpl	.L34	@,
@ src\debug.c:123:         return (void *)((((__IEC_INT_p *) ptr)->flags & __IEC_FORCE_FLAG) 
	adds	r0, r3, #6	@ <retval>, ptr,
	bx	lr	@
.L32:
@ src\debug.c:129:         return (void *)((((__IEC_BOOL_p *) ptr)->flags & __IEC_FORCE_FLAG) 
	ldrb	r2, [r3, #4]	@ zero_extendqisi2	@ MEM[(struct __IEC_BOOL_p *)ptr_7].flags, MEM[(struct __IEC_BOOL_p *)ptr_7].flags
	lsls	r2, r2, #30	@, MEM[(struct __IEC_BOOL_p *)ptr_7].flags,
	bpl	.L34	@,
@ src\debug.c:129:         return (void *)((((__IEC_BOOL_p *) ptr)->flags & __IEC_FORCE_FLAG) 
	adds	r0, r3, #5	@ <retval>, ptr,
	bx	lr	@
.L34:
@ src\debug.c:129:         return (void *)((((__IEC_BOOL_p *) ptr)->flags & __IEC_FORCE_FLAG) 
	ldr	r0, [r3]	@ <retval>,* ptr
	bx	lr	@
.L43:
	.align	2
.L42:
	.word	.LANCHOR0
	.size	get_var_addr, .-get_var_addr
	.section	.text.force_var,"ax",%progbits
	.align	1
	.global	force_var
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	force_var, %function
force_var:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\debug.c:141:     void *ptr = debug_vars[idx].ptr;
	ldr	r3, .L65	@ tmp146,
@ src\debug.c:140: {
	push	{r4, r5, r6, lr}	@
@ src\debug.c:141:     void *ptr = debug_vars[idx].ptr;
	ldr	r4, [r3, r0, lsl #3]	@ ptr, debug_vars[idx_35(D)].ptr
	add	r3, r3, r0, lsl #3	@ tmp148, tmp146, idx,
@ src\debug.c:140: {
	mov	r6, r2	@ val, val
	ldrb	r5, [r3, #4]	@ zero_extendqisi2	@ pretmp_69, debug_vars[idx_35(D)].type
@ src\debug.c:143:     if (forced) {
	cbz	r1, .L45	@ forced,
@ src\debug.c:144:         size_t var_size = get_var_size(idx);
	bl	get_var_size	@
@ src\debug.c:145:         switch (debug_vars[idx].type) {
	cmp	r5, #10	@ pretmp_69,
@ src\debug.c:144:         size_t var_size = get_var_size(idx);
	mov	r2, r0	@ var_size,
@ src\debug.c:145:         switch (debug_vars[idx].type) {
	beq	.L47	@,
	bhi	.L48	@,
	cmp	r5, #2	@ pretmp_69,
	beq	.L49	@,
	cmp	r5, #3	@ pretmp_69,
	beq	.L50	@,
.L44:
@ src\debug.c:209: }
	pop	{r4, r5, r6, pc}	@
.L48:
@ src\debug.c:145:         switch (debug_vars[idx].type) {
	cmp	r5, #43	@ pretmp_69,
	beq	.L52	@,
	cmp	r5, #55	@ pretmp_69,
	beq	.L52	@,
	cmp	r5, #15	@ pretmp_69,
	bne	.L44	@,
.L49:
@ src\debug.c:177:             memcpy(&((__IEC_SINT_t *) ptr)->value, val, var_size);
	mov	r1, r6	@, val
	mov	r0, r4	@, ptr
	bl	memcpy	@
@ src\debug.c:179:             ((__IEC_SINT_t *) ptr)->flags |= __IEC_FORCE_FLAG;
	ldrb	r3, [r4, #1]	@ zero_extendqisi2	@ MEM[(struct __IEC_SINT_t *)ptr_36].flags,
	orr	r3, r3, #2	@ tmp198, MEM[(struct __IEC_SINT_t *)ptr_36].flags,
.L64:
@ src\debug.c:203:             ((__IEC_SINT_t *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	strb	r3, [r4, #1]	@ tmp222,
@ src\debug.c:209: }
	b	.L44	@
.L47:
@ src\debug.c:147:             memcpy(&((__IEC_TIME_t *) ptr)->value, val, var_size);
	mov	r1, r6	@, val
	mov	r0, r4	@, ptr
	bl	memcpy	@
@ src\debug.c:149:             ((__IEC_TIME_t *) ptr)->flags |= __IEC_FORCE_FLAG;
	ldrb	r3, [r4, #8]	@ zero_extendqisi2	@ MEM[(struct __IEC_TIME_t *)ptr_36].flags, MEM[(struct __IEC_TIME_t *)ptr_36].flags
	orr	r3, r3, #2	@ tmp156, MEM[(struct __IEC_TIME_t *)ptr_36].flags,
.L61:
@ src\debug.c:188:             ((__IEC_TIME_t *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	strb	r3, [r4, #8]	@ tmp202, MEM[(struct __IEC_TIME_t *)ptr_36].flags
@ src\debug.c:189:             break;
	b	.L44	@
.L50:
@ src\debug.c:153:             memcpy(&((__IEC_INT_t *) ptr)->value, val, var_size);
	mov	r1, r6	@, val
	mov	r0, r4	@, ptr
	bl	memcpy	@
@ src\debug.c:155:             ((__IEC_INT_t *) ptr)->flags |= __IEC_FORCE_FLAG;
	ldrb	r3, [r4, #2]	@ zero_extendqisi2	@ MEM[(struct __IEC_INT_t *)ptr_36].flags, MEM[(struct __IEC_INT_t *)ptr_36].flags
	orr	r3, r3, #2	@ tmp164, MEM[(struct __IEC_INT_t *)ptr_36].flags,
.L62:
@ src\debug.c:191:             ((__IEC_INT_t *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	strb	r3, [r4, #2]	@ tmp206, MEM[(struct __IEC_INT_t *)ptr_36].flags
@ src\debug.c:192:             break;
	b	.L44	@
.L52:
@ src\debug.c:171:             memcpy((((__IEC_BOOL_p *) ptr)->value), val, var_size);
	mov	r1, r6	@, val
	ldr	r0, [r4]	@,* ptr
	bl	memcpy	@
@ src\debug.c:173:             ((__IEC_BOOL_p *) ptr)->flags |= __IEC_FORCE_FLAG;
	ldrb	r3, [r4, #4]	@ zero_extendqisi2	@ MEM[(struct __IEC_BOOL_p *)ptr_36].flags,
	orr	r3, r3, #2	@ tmp190, MEM[(struct __IEC_BOOL_p *)ptr_36].flags,
.L63:
@ src\debug.c:200:             ((__IEC_BOOL_p *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	strb	r3, [r4, #4]	@ tmp218,
@ src\debug.c:201:             break;
	b	.L44	@
.L45:
@ src\debug.c:186:         switch (debug_vars[idx].type) {
	cmp	r5, #10	@ pretmp_69,
	beq	.L54	@,
	bhi	.L55	@,
	cmp	r5, #2	@ pretmp_69,
	beq	.L56	@,
	cmp	r5, #3	@ pretmp_69,
	bne	.L44	@,
@ src\debug.c:191:             ((__IEC_INT_t *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	ldrb	r3, [r4, #2]	@ zero_extendqisi2	@ MEM[(struct __IEC_INT_t *)ptr_36].flags, MEM[(struct __IEC_INT_t *)ptr_36].flags
	bic	r3, r3, #2	@ tmp206, MEM[(struct __IEC_INT_t *)ptr_36].flags,
	b	.L62	@
.L55:
@ src\debug.c:186:         switch (debug_vars[idx].type) {
	cmp	r5, #43	@ pretmp_69,
	beq	.L59	@,
	cmp	r5, #55	@ pretmp_69,
	beq	.L59	@,
	cmp	r5, #15	@ pretmp_69,
	bne	.L44	@,
.L56:
@ src\debug.c:203:             ((__IEC_SINT_t *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	ldrb	r3, [r4, #1]	@ zero_extendqisi2	@ MEM[(struct __IEC_SINT_t *)ptr_36].flags,
	bic	r3, r3, #2	@ tmp222, MEM[(struct __IEC_SINT_t *)ptr_36].flags,
	b	.L64	@
.L54:
@ src\debug.c:188:             ((__IEC_TIME_t *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	ldrb	r3, [r4, #8]	@ zero_extendqisi2	@ MEM[(struct __IEC_TIME_t *)ptr_36].flags, MEM[(struct __IEC_TIME_t *)ptr_36].flags
	bic	r3, r3, #2	@ tmp202, MEM[(struct __IEC_TIME_t *)ptr_36].flags,
	b	.L61	@
.L59:
@ src\debug.c:200:             ((__IEC_BOOL_p *) ptr)->flags &= ~__IEC_FORCE_FLAG;
	ldrb	r3, [r4, #4]	@ zero_extendqisi2	@ MEM[(struct __IEC_BOOL_p *)ptr_36].flags,
	bic	r3, r3, #2	@ tmp218, MEM[(struct __IEC_BOOL_p *)ptr_36].flags,
	b	.L63	@
.L66:
	.align	2
.L65:
	.word	.LANCHOR0
	.size	force_var, .-force_var
	.section	.text.swap_bytes,"ax",%progbits
	.align	1
	.global	swap_bytes
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	swap_bytes, %function
swap_bytes:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	adds	r3, r0, r1	@ ivtmp.33, ivtmp.28, size
	add	r1, r0, r1, lsr #1	@ _24, ivtmp.28, size,
.L68:
@ src\debug.c:215:     for (i = 0; i < size / 2; ++i) 
	cmp	r0, r1	@ ivtmp.28, _24
	bne	.L69	@,
@ src\debug.c:221: }
	pop	{r4, pc}	@
.L69:
@ src\debug.c:217:         uint8_t temp = bytePtr[i];
	ldrb	r2, [r0]	@ zero_extendqisi2	@ temp, MEM[base: _25, offset: 0B]
@ src\debug.c:218:         bytePtr[i] = bytePtr[size - 1 - i];
	ldrb	r4, [r3, #-1]!	@ zero_extendqisi2	@ _5, MEM[base: _27, offset: 0B]
	strb	r4, [r0], #1	@ _5, MEM[base: _26, offset: 4294967295B]
@ src\debug.c:219:         bytePtr[size - 1 - i] = temp;
	strb	r2, [r3]	@ temp, MEM[base: _27, offset: 0B]
	b	.L68	@
	.size	swap_bytes, .-swap_bytes
	.section	.text.trace_reset,"ax",%progbits
	.align	1
	.global	trace_reset
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	trace_reset, %function
trace_reset:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ src\debug.c:225:     for (size_t i=0; i < VAR_COUNT; i++) 
	movs	r4, #0	@ i,
.L71:
@ src\debug.c:227:         force_var(i, false, 0);
	movs	r2, #0	@,
	mov	r0, r4	@, i
	mov	r1, r2	@,
@ src\debug.c:225:     for (size_t i=0; i < VAR_COUNT; i++) 
	adds	r4, r4, #1	@ i, i,
@ src\debug.c:227:         force_var(i, false, 0);
	bl	force_var	@
@ src\debug.c:225:     for (size_t i=0; i < VAR_COUNT; i++) 
	cmp	r4, #43	@ i,
	bne	.L71	@,
@ src\debug.c:229: }
	pop	{r4, pc}	@
	.size	trace_reset, .-trace_reset
	.section	.text.set_trace,"ax",%progbits
	.align	1
	.global	set_trace
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	set_trace, %function
set_trace:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\debug.c:233:     if (idx >= 0 && idx < VAR_COUNT) 
	cmp	r0, #42	@ idx,
@ src\debug.c:232: {
	push	{r4, r5, r6, lr}	@
@ src\debug.c:232: {
	mov	r4, r0	@ idx, idx
	mov	r6, r1	@ forced, forced
	mov	r5, r2	@ val, val
@ src\debug.c:233:     if (idx >= 0 && idx < VAR_COUNT) 
	bhi	.L73	@,
@ src\debug.c:235:         if (endianness == REVERSE_ENDIANNESS)
	ldr	r3, .L76	@ tmp115,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ endianness, endianness
	cmp	r3, #1	@ endianness,
	bne	.L75	@,
@ src\debug.c:238:             swap_bytes(val, get_var_size(idx));
	bl	get_var_size	@
	mov	r1, r0	@,
	mov	r0, r2	@, val
	bl	swap_bytes	@
.L75:
@ src\debug.c:241:         force_var(idx, forced, val);
	mov	r2, r5	@, val
	mov	r1, r6	@, forced
	mov	r0, r4	@, idx
@ src\debug.c:243: }
	pop	{r4, r5, r6, lr}	@
@ src\debug.c:241:         force_var(idx, forced, val);
	b	force_var	@
.L73:
@ src\debug.c:243: }
	pop	{r4, r5, r6, pc}	@
.L77:
	.align	2
.L76:
	.word	endianness
	.size	set_trace, .-set_trace
	.section	.text.set_endianness,"ax",%progbits
	.align	1
	.global	set_endianness
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	set_endianness, %function
set_endianness:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\debug.c:247:     if (value == SAME_ENDIANNESS || value == REVERSE_ENDIANNESS)
	cmp	r0, #1	@ value,
@ src\debug.c:249:         endianness = value;
	itt	ls
	ldrls	r3, .L80	@ tmp111,
	strbls	r0, [r3]	@ value, endianness
@ src\debug.c:251: }
	bx	lr	@
.L81:
	.align	2
.L80:
	.word	endianness
	.size	set_endianness, .-set_endianness
	.comm	endianness,1,1
	.section	.rodata.debug_vars,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	debug_vars, %object
	.size	debug_vars, 344
debug_vars:
@ ptr:
	.word	RES0__INSTANCE0
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+2
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+4
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+6
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+8
@ type:
	.byte	3
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+12
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+14
@ type:
	.byte	3
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+18
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+20
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+22
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+24
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+26
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+28
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+32
@ type:
	.byte	55
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+40
@ type:
	.byte	55
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+48
@ type:
	.byte	55
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+56
@ type:
	.byte	43
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+64
@ type:
	.byte	43
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+72
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+74
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+76
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+80
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+92
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+96
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+108
@ type:
	.byte	2
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+110
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+112
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+124
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+136
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+138
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+140
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+144
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+156
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+160
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+172
@ type:
	.byte	2
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+174
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+176
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+188
@ type:
	.byte	10
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+200
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+202
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+204
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+206
@ type:
	.byte	15
	.space	3
@ ptr:
	.word	RES0__INSTANCE0+208
@ type:
	.byte	15
	.space	3
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
