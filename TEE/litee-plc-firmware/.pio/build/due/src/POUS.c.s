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
	.file	"POUS.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\src\POUS.c.i
@ -mcpu=cortex-m3 -mthumb -auxbase-strip .pio\build\due\src\POUS.c.o -Os
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

	.section	.text.__normalize_timespec,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	__normalize_timespec, %function
__normalize_timespec:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\iec_std_lib.h:176:   if( ts->tv_nsec < -1000000000 || (( ts->tv_sec > 0 ) && ( ts->tv_nsec < 0 ))){
	ldr	r1, .L6	@ tmp119,
@ src\iec_std_lib.h:175: static inline void __normalize_timespec (IEC_TIMESPEC *ts) {
	push	{r4, r5, lr}	@
	ldrd	r4, r2, [r0]	@ pretmp_23, _1, ts
@ src\iec_std_lib.h:176:   if( ts->tv_nsec < -1000000000 || (( ts->tv_sec > 0 ) && ( ts->tv_nsec < 0 ))){
	cmp	r2, r1	@ _1, tmp119
	ldr	r5, .L6+4	@ tmp128,
	blt	.L2	@,
@ src\iec_std_lib.h:176:   if( ts->tv_nsec < -1000000000 || (( ts->tv_sec > 0 ) && ( ts->tv_nsec < 0 ))){
	cmp	r4, #0	@ pretmp_23,
	ble	.L3	@,
@ src\iec_std_lib.h:176:   if( ts->tv_nsec < -1000000000 || (( ts->tv_sec > 0 ) && ( ts->tv_nsec < 0 ))){
	cmp	r2, #0	@ _1,
	bge	.L3	@,
.L2:
@ src\iec_std_lib.h:177:     ts->tv_sec--;
	subs	r4, r4, #1	@ tmp120, pretmp_23,
@ src\iec_std_lib.h:178:     ts->tv_nsec += 1000000000;
	add	r2, r2, r5	@ tmp121, tmp128
@ src\iec_std_lib.h:177:     ts->tv_sec--;
	str	r4, [r0]	@ tmp120, ts_14(D)->tv_sec
@ src\iec_std_lib.h:178:     ts->tv_nsec += 1000000000;
	str	r2, [r0, #4]	@ tmp121, ts_14(D)->tv_nsec
.L3:
	ldrd	r2, r3, [r0]	@ pretmp_28, _6, ts
@ src\iec_std_lib.h:180:   if( ts->tv_nsec > 1000000000 || (( ts->tv_sec < 0 ) && ( ts->tv_nsec > 0 ))){
	cmp	r3, r5	@ _6, tmp128
	bgt	.L4	@,
@ src\iec_std_lib.h:180:   if( ts->tv_nsec > 1000000000 || (( ts->tv_sec < 0 ) && ( ts->tv_nsec > 0 ))){
	cmp	r2, #0	@ pretmp_28,
	bge	.L1	@,
@ src\iec_std_lib.h:180:   if( ts->tv_nsec > 1000000000 || (( ts->tv_sec < 0 ) && ( ts->tv_nsec > 0 ))){
	cmp	r3, #0	@ _6,
	ble	.L1	@,
.L4:
@ src\iec_std_lib.h:181:     ts->tv_sec++;
	adds	r2, r2, #1	@ tmp124, pretmp_28,
@ src\iec_std_lib.h:182:     ts->tv_nsec -= 1000000000;
	add	r3, r3, r1	@ tmp125, tmp127
@ src\iec_std_lib.h:181:     ts->tv_sec++;
	str	r2, [r0]	@ tmp124, ts_14(D)->tv_sec
@ src\iec_std_lib.h:182:     ts->tv_nsec -= 1000000000;
	str	r3, [r0, #4]	@ tmp125, ts_14(D)->tv_nsec
.L1:
@ src\iec_std_lib.h:184: }
	pop	{r4, r5, pc}	@
.L7:
	.align	2
.L6:
	.word	-1000000000
	.word	1000000000
	.size	__normalize_timespec, .-__normalize_timespec
	.section	.text.R_TRIG_body__,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	R_TRIG_body__, %function
R_TRIG_body__:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #3]	@ zero_extendqisi2	@ data___6(D)->ENO.flags, data___6(D)->ENO.flags
@ src\iec_std_FB.h:568:   if (!__GET_VAR(data__->EN)) {
	ldrb	r2, [r0]	@ zero_extendqisi2	@ data___6(D)->EN.value, data___6(D)->EN.value
	and	r3, r3, #2	@ _27, data___6(D)->ENO.flags,
	cbnz	r2, .L9	@ data___6(D)->EN.value,
@ src\iec_std_FB.h:569:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
	cbnz	r3, .L8	@ _27,
@ src\iec_std_FB.h:569:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
	strb	r3, [r0, #2]	@ _27, data___6(D)->ENO.value
	bx	lr	@
.L9:
@ src\iec_std_FB.h:573:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
	cbnz	r3, .L12	@ _27,
	movs	r3, #1	@ tmp130,
	strb	r3, [r0, #2]	@ tmp130, data___6(D)->ENO.value
.L12:
@ src\iec_std_FB.h:577:   __SET_VAR(data__->,Q,,(__GET_VAR(data__->CLK,) && !(__GET_VAR(data__->M,))));
	ldrb	r3, [r0, #7]	@ zero_extendqisi2	@ data___6(D)->Q.flags, data___6(D)->Q.flags
	lsls	r2, r3, #30	@, data___6(D)->Q.flags,
	bmi	.L13	@,
	ldrb	r3, [r0, #4]	@ zero_extendqisi2	@ data___6(D)->CLK.value, data___6(D)->CLK.value
	cbz	r3, .L14	@ data___6(D)->CLK.value,
	ldrb	r3, [r0, #8]	@ zero_extendqisi2	@ data___6(D)->M.value, data___6(D)->M.value
	clz	r3, r3	@ iftmp.48_15, data___6(D)->M.value
	lsrs	r3, r3, #5	@ iftmp.48_15, iftmp.48_15,
.L14:
	strb	r3, [r0, #6]	@ iftmp.48_15, data___6(D)->Q.value
.L13:
@ src\iec_std_FB.h:578:   __SET_VAR(data__->,M,,__GET_VAR(data__->CLK,));
	ldrb	r3, [r0, #9]	@ zero_extendqisi2	@ data___6(D)->M.flags, data___6(D)->M.flags
	lsls	r3, r3, #30	@, data___6(D)->M.flags,
	itt	pl
	ldrbpl	r3, [r0, #4]	@ zero_extendqisi2	@ data___6(D)->CLK.value, data___6(D)->CLK.value
	strbpl	r3, [r0, #8]	@ data___6(D)->CLK.value, data___6(D)->M.value
.L11:
.L16:
.L8:
@ src\iec_std_FB.h:584: } // R_TRIG_body__() 
	bx	lr	@
	.size	R_TRIG_body__, .-R_TRIG_body__
	.section	.text.LE_TIME.constprop.1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	LE_TIME.constprop.1, %function
LE_TIME.constprop.1:
	@ args = 8, pretend = 4, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	@ link register save eliminated.
	push	{r3}	@
	sub	sp, sp, #12	@,,
@ src\iec_std_functions.h:1184: __iec_(TIME)
	add	r2, sp, #28	@ D.21618,,
	ldrd	r3, r0, [sp, #12]	@ op1$tv_sec, op1$tv_nsec,,
	str	r2, [sp, #4]	@ D.21618, ap.__ap
	ldrd	r2, r1, [sp, #20]	@ tmp, tmp$4,,
@ src\iec_std_functions.h:1184: __iec_(TIME)
	cmp	r3, r2	@ op1$tv_sec, tmp
	ite	ne
	subne	r0, r3, r2	@ tmp125, op1$tv_sec, tmp
	subeq	r0, r0, r1	@ tmp128, op1$tv_nsec, tmp$4
	cmp	r0, #0	@ tmp128,
	ite	gt
	movgt	r0, #0	@ iftmp.45_36,
	movle	r0, #1	@ iftmp.45_36,
@ src\iec_std_functions.h:1184: __iec_(TIME)
	add	sp, sp, #12	@,,
	@ sp needed	@
	add	sp, sp, #4	@,,
	bx	lr	@
	.size	LE_TIME.constprop.1, .-LE_TIME.constprop.1
	.section	.text.PROGRAM0_init__,"ax",%progbits
	.align	1
	.global	PROGRAM0_init__
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PROGRAM0_init__, %function
PROGRAM0_init__:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\iec_std_FB.h:688:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	cmp	r1, #0	@ retain,
	ite	ne
	movne	r3, #4	@ iftmp.11_61,
	moveq	r3, #0	@ iftmp.11_61,
	ldrsb	r2, [r0, #1]	@ _60, MEM[(struct CTU *)data___35(D)].EN.flags
@ src\POUS.c:3: void PROGRAM0_init__(PROGRAM0 *data__, BOOL retain) {
	push	{r4, r5, lr}	@
@ src\iec_std_FB.h:688:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	orrs	r2, r2, r3	@, tmp288, _60, iftmp.11_61
	strb	r2, [r0, #1]	@ tmp288, MEM[(struct CTU *)data___35(D)].EN.flags
@ src\iec_std_FB.h:689:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	ldrb	r2, [r0, #3]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___35(D)].ENO.flags, MEM[(struct CTU *)data___35(D)].ENO.flags
@ src\iec_std_FB.h:688:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	movs	r4, #1	@ tmp286,
@ src\iec_std_FB.h:689:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	orrs	r2, r2, r3	@, tmp294, MEM[(struct CTU *)data___35(D)].ENO.flags, iftmp.11_61
	strb	r2, [r0, #3]	@ tmp294, MEM[(struct CTU *)data___35(D)].ENO.flags
@ src\iec_std_FB.h:690:   __INIT_VAR(data__->CU,__BOOL_LITERAL(FALSE),retain)
	movs	r2, #0	@ tmp296,
	ldrb	r1, [r0, #5]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___35(D)].CU.flags, MEM[(struct CTU *)data___35(D)].CU.flags
@ src\iec_std_FB.h:688:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0]	@ tmp286, MEM[(struct CTU *)data___35(D)].EN.value
@ src\iec_std_FB.h:690:   __INIT_VAR(data__->CU,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp300, MEM[(struct CTU *)data___35(D)].CU.flags, iftmp.11_61
	strb	r1, [r0, #5]	@ tmp300, MEM[(struct CTU *)data___35(D)].CU.flags
@ src\iec_std_FB.h:691:   __INIT_VAR(data__->R,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #7]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___35(D)].R.flags, MEM[(struct CTU *)data___35(D)].R.flags
@ src\iec_std_FB.h:689:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #2]	@ tmp286, MEM[(struct CTU *)data___35(D)].ENO.value
@ src\iec_std_FB.h:691:   __INIT_VAR(data__->R,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp306, MEM[(struct CTU *)data___35(D)].R.flags, iftmp.11_61
	strb	r1, [r0, #7]	@ tmp306, MEM[(struct CTU *)data___35(D)].R.flags
@ src\iec_std_FB.h:692:   __INIT_VAR(data__->PV,0,retain)
	ldrb	r1, [r0, #10]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___35(D)].PV.flags, MEM[(struct CTU *)data___35(D)].PV.flags
@ src\iec_std_FB.h:690:   __INIT_VAR(data__->CU,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #4]	@ tmp296, MEM[(struct CTU *)data___35(D)].CU.value
@ src\iec_std_FB.h:692:   __INIT_VAR(data__->PV,0,retain)
	orrs	r1, r1, r3	@, tmp312, MEM[(struct CTU *)data___35(D)].PV.flags, iftmp.11_61
	strb	r1, [r0, #10]	@ tmp312, MEM[(struct CTU *)data___35(D)].PV.flags
@ src\iec_std_FB.h:693:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #13]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___35(D)].Q.flags, MEM[(struct CTU *)data___35(D)].Q.flags
@ src\iec_std_FB.h:691:   __INIT_VAR(data__->R,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #6]	@ tmp296, MEM[(struct CTU *)data___35(D)].R.value
@ src\iec_std_FB.h:693:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp318, MEM[(struct CTU *)data___35(D)].Q.flags, iftmp.11_61
	strb	r1, [r0, #13]	@ tmp318, MEM[(struct CTU *)data___35(D)].Q.flags
@ src\iec_std_FB.h:694:   __INIT_VAR(data__->CV,0,retain)
	ldrb	r1, [r0, #16]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___35(D)].CV.flags, MEM[(struct CTU *)data___35(D)].CV.flags
@ src\iec_std_FB.h:692:   __INIT_VAR(data__->PV,0,retain)
	strh	r2, [r0, #8]	@ movhi	@ tmp296, MEM[(struct CTU *)data___35(D)].PV.value
@ src\iec_std_FB.h:694:   __INIT_VAR(data__->CV,0,retain)
	orrs	r1, r1, r3	@, tmp324, MEM[(struct CTU *)data___35(D)].CV.flags, iftmp.11_61
	strb	r1, [r0, #16]	@ tmp324, MEM[(struct CTU *)data___35(D)].CV.flags
@ src\iec_std_FB.h:558:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #19]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 18B].EN.flags, MEM[(struct R_TRIG *)data___35(D) + 18B].EN.flags
@ src\iec_std_FB.h:693:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #12]	@ tmp296, MEM[(struct CTU *)data___35(D)].Q.value
@ src\iec_std_FB.h:558:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	orrs	r1, r1, r3	@, tmp330, MEM[(struct R_TRIG *)data___35(D) + 18B].EN.flags, iftmp.11_61
	strb	r1, [r0, #19]	@ tmp330, MEM[(struct R_TRIG *)data___35(D) + 18B].EN.flags
@ src\iec_std_FB.h:559:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #21]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 18B].ENO.flags, MEM[(struct R_TRIG *)data___35(D) + 18B].ENO.flags
@ src\iec_std_FB.h:694:   __INIT_VAR(data__->CV,0,retain)
	strh	r2, [r0, #14]	@ movhi	@ tmp296, MEM[(struct CTU *)data___35(D)].CV.value
@ src\iec_std_FB.h:559:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	orrs	r1, r1, r3	@, tmp336, MEM[(struct R_TRIG *)data___35(D) + 18B].ENO.flags, iftmp.11_61
	strb	r1, [r0, #21]	@ tmp336, MEM[(struct R_TRIG *)data___35(D) + 18B].ENO.flags
@ src\iec_std_FB.h:560:   __INIT_VAR(data__->CLK,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #23]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 18B].CLK.flags, MEM[(struct R_TRIG *)data___35(D) + 18B].CLK.flags
@ src\iec_std_FB.h:558:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #18]	@ tmp286, MEM[(struct R_TRIG *)data___35(D) + 18B].EN.value
@ src\iec_std_FB.h:560:   __INIT_VAR(data__->CLK,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp342, MEM[(struct R_TRIG *)data___35(D) + 18B].CLK.flags, iftmp.11_61
@ src\iec_std_FB.h:559:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #20]	@ tmp286, MEM[(struct R_TRIG *)data___35(D) + 18B].ENO.value
@ src\iec_std_FB.h:560:   __INIT_VAR(data__->CLK,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #22]	@ tmp296, MEM[(struct R_TRIG *)data___35(D) + 18B].CLK.value
	strb	r1, [r0, #23]	@ tmp342, MEM[(struct R_TRIG *)data___35(D) + 18B].CLK.flags
@ src\iec_std_FB.h:561:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #24]	@ tmp296, MEM[(struct R_TRIG *)data___35(D) + 18B].Q.value
	ldrb	r1, [r0, #25]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 18B].Q.flags, MEM[(struct R_TRIG *)data___35(D) + 18B].Q.flags
@ src\iec_std_FB.h:562:   __INIT_VAR(data__->M,__BOOL_LITERAL(FALSE),1)
	strb	r2, [r0, #26]	@ tmp296, MEM[(struct R_TRIG *)data___35(D) + 18B].M.value
@ src\iec_std_FB.h:561:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp348, MEM[(struct R_TRIG *)data___35(D) + 18B].Q.flags, iftmp.11_61
	strb	r1, [r0, #25]	@ tmp348, MEM[(struct R_TRIG *)data___35(D) + 18B].Q.flags
@ src\iec_std_FB.h:562:   __INIT_VAR(data__->M,__BOOL_LITERAL(FALSE),1)
	ldrb	r1, [r0, #27]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 18B].M.flags, MEM[(struct R_TRIG *)data___35(D) + 18B].M.flags
@ src\POUS.c:5:   __INIT_VAR(data__->PULSE,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #28]	@ tmp296, data___35(D)->PULSE.value
@ src\iec_std_FB.h:562:   __INIT_VAR(data__->M,__BOOL_LITERAL(FALSE),1)
	orr	r1, r1, #4	@ tmp354, MEM[(struct R_TRIG *)data___35(D) + 18B].M.flags,
	strb	r1, [r0, #27]	@ tmp354, MEM[(struct R_TRIG *)data___35(D) + 18B].M.flags
@ src\POUS.c:5:   __INIT_VAR(data__->PULSE,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #29]	@ zero_extendqisi2	@ data___35(D)->PULSE.flags, data___35(D)->PULSE.flags
	orrs	r1, r1, r3	@, tmp360, data___35(D)->PULSE.flags, iftmp.11_61
	strb	r1, [r0, #29]	@ tmp360, data___35(D)->PULSE.flags
@ src\POUS.c:6:   __INIT_LOCATED(BOOL,__QX0_0,data__->COUNTER_ENABLE,retain)
	ldr	r1, .L27	@ tmp362,
	ldr	r5, [r1]	@ __QX0_0.1_6, __QX0_0
	ldrb	r1, [r0, #36]	@ zero_extendqisi2	@ data___35(D)->COUNTER_ENABLE.flags, data___35(D)->COUNTER_ENABLE.flags
	str	r5, [r0, #32]	@ __QX0_0.1_6, data___35(D)->COUNTER_ENABLE.value
	orrs	r1, r1, r3	@, tmp365, data___35(D)->COUNTER_ENABLE.flags, iftmp.11_61
	strb	r1, [r0, #36]	@ tmp365, data___35(D)->COUNTER_ENABLE.flags
@ src\POUS.c:8:   __INIT_LOCATED(BOOL,__QX0_1,data__->COUNTER_RESET,retain)
	ldr	r1, .L27+4	@ tmp369,
@ src\POUS.c:7:   __INIT_LOCATED_VALUE(data__->COUNTER_ENABLE,__BOOL_LITERAL(FALSE))
	strb	r2, [r5]	@ tmp296, MEM[(IEC_BOOL *)__QX0_0.1_6]
@ src\POUS.c:8:   __INIT_LOCATED(BOOL,__QX0_1,data__->COUNTER_RESET,retain)
	ldr	r5, [r1]	@ __QX0_1.3_11, __QX0_1
	ldrb	r1, [r0, #44]	@ zero_extendqisi2	@ data___35(D)->COUNTER_RESET.flags, data___35(D)->COUNTER_RESET.flags
	str	r5, [r0, #40]	@ __QX0_1.3_11, data___35(D)->COUNTER_RESET.value
	orrs	r1, r1, r3	@, tmp372, data___35(D)->COUNTER_RESET.flags, iftmp.11_61
	strb	r1, [r0, #44]	@ tmp372, data___35(D)->COUNTER_RESET.flags
@ src\POUS.c:10:   __INIT_LOCATED(BOOL,__QX0_2,data__->COUNTER_Q,retain)
	ldr	r1, .L27+8	@ tmp376,
@ src\POUS.c:9:   __INIT_LOCATED_VALUE(data__->COUNTER_RESET,__BOOL_LITERAL(FALSE))
	strb	r2, [r5]	@ tmp296, MEM[(IEC_BOOL *)__QX0_1.3_11]
@ src\POUS.c:10:   __INIT_LOCATED(BOOL,__QX0_2,data__->COUNTER_Q,retain)
	ldr	r5, [r1]	@ __QX0_2.5_16, __QX0_2
	ldrb	r1, [r0, #52]	@ zero_extendqisi2	@ data___35(D)->COUNTER_Q.flags, data___35(D)->COUNTER_Q.flags
	str	r5, [r0, #48]	@ __QX0_2.5_16, data___35(D)->COUNTER_Q.value
	orrs	r1, r1, r3	@, tmp379, data___35(D)->COUNTER_Q.flags, iftmp.11_61
	strb	r1, [r0, #52]	@ tmp379, data___35(D)->COUNTER_Q.flags
@ src\POUS.c:12:   __INIT_LOCATED(INT,__QW0,data__->COUNTER_MAX,retain)
	ldr	r1, .L27+12	@ tmp383,
@ src\POUS.c:11:   __INIT_LOCATED_VALUE(data__->COUNTER_Q,__BOOL_LITERAL(FALSE))
	strb	r2, [r5]	@ tmp296, MEM[(IEC_BOOL *)__QX0_2.5_16]
@ src\POUS.c:12:   __INIT_LOCATED(INT,__QW0,data__->COUNTER_MAX,retain)
	ldr	r5, [r1]	@ __QW0.7_21, __QW0
	ldrb	r1, [r0, #60]	@ zero_extendqisi2	@ data___35(D)->COUNTER_MAX.flags, data___35(D)->COUNTER_MAX.flags
	str	r5, [r0, #56]	@ __QW0.7_21, data___35(D)->COUNTER_MAX.value
	orrs	r1, r1, r3	@, tmp386, data___35(D)->COUNTER_MAX.flags, iftmp.11_61
	strb	r1, [r0, #60]	@ tmp386, data___35(D)->COUNTER_MAX.flags
@ src\POUS.c:13:   __INIT_LOCATED_VALUE(data__->COUNTER_MAX,10)
	movs	r1, #10	@ tmp389,
	strh	r1, [r5]	@ movhi	@ tmp389, MEM[(IEC_INT *)__QW0.7_21]
@ src\POUS.c:14:   __INIT_LOCATED(INT,__QW1,data__->COUNTER_VALUE,retain)
	ldr	r1, .L27+16	@ tmp390,
	ldr	r5, [r1]	@ __QW1.9_26, __QW1
	ldrb	r1, [r0, #68]	@ zero_extendqisi2	@ data___35(D)->COUNTER_VALUE.flags, data___35(D)->COUNTER_VALUE.flags
	str	r5, [r0, #64]	@ __QW1.9_26, data___35(D)->COUNTER_VALUE.value
	orrs	r1, r1, r3	@, tmp393, data___35(D)->COUNTER_VALUE.flags, iftmp.11_61
	strb	r1, [r0, #68]	@ tmp393, data___35(D)->COUNTER_VALUE.flags
@ src\POUS.c:15:   __INIT_LOCATED_VALUE(data__->COUNTER_VALUE,0)
	strh	r2, [r5]	@ movhi	@ tmp296, MEM[(IEC_INT *)__QW1.9_26]
@ src\iec_std_FB.h:1453:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #73]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].EN.flags, MEM[(struct TON *)data___35(D) + 72B].EN.flags
	strb	r4, [r0, #72]	@ tmp286, MEM[(struct TON *)data___35(D) + 72B].EN.value
	orrs	r1, r1, r3	@, tmp401, MEM[(struct TON *)data___35(D) + 72B].EN.flags, iftmp.11_61
	strb	r1, [r0, #73]	@ tmp401, MEM[(struct TON *)data___35(D) + 72B].EN.flags
@ src\iec_std_FB.h:1454:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #75]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].ENO.flags, MEM[(struct TON *)data___35(D) + 72B].ENO.flags
	strb	r4, [r0, #74]	@ tmp286, MEM[(struct TON *)data___35(D) + 72B].ENO.value
	orrs	r1, r1, r3	@, tmp407, MEM[(struct TON *)data___35(D) + 72B].ENO.flags, iftmp.11_61
	strb	r1, [r0, #75]	@ tmp407, MEM[(struct TON *)data___35(D) + 72B].ENO.flags
@ src\iec_std_FB.h:1455:   __INIT_VAR(data__->IN,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #77]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].IN.flags, MEM[(struct TON *)data___35(D) + 72B].IN.flags
	strb	r2, [r0, #76]	@ tmp296, MEM[(struct TON *)data___35(D) + 72B].IN.value
	orrs	r1, r1, r3	@, tmp413, MEM[(struct TON *)data___35(D) + 72B].IN.flags, iftmp.11_61
	strb	r1, [r0, #77]	@ tmp413, MEM[(struct TON *)data___35(D) + 72B].IN.flags
@ src\iec_std_FB.h:1456:   __INIT_VAR(data__->PT,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	ldrb	r1, [r0, #88]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].PT.flags, MEM[(struct TON *)data___35(D) + 72B].PT.flags
	strd	r2, r2, [r0, #80]	@ tmp296, tmp296, data__,
	orrs	r1, r1, r3	@, tmp419, MEM[(struct TON *)data___35(D) + 72B].PT.flags, iftmp.11_61
	strb	r1, [r0, #88]	@ tmp419, MEM[(struct TON *)data___35(D) + 72B].PT.flags
@ src\iec_std_FB.h:1457:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #93]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].Q.flags, MEM[(struct TON *)data___35(D) + 72B].Q.flags
	strb	r2, [r0, #92]	@ tmp296, MEM[(struct TON *)data___35(D) + 72B].Q.value
	orrs	r1, r1, r3	@, tmp425, MEM[(struct TON *)data___35(D) + 72B].Q.flags, iftmp.11_61
	strb	r1, [r0, #93]	@ tmp425, MEM[(struct TON *)data___35(D) + 72B].Q.flags
@ src\iec_std_FB.h:1458:   __INIT_VAR(data__->ET,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	ldrb	r1, [r0, #104]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].ET.flags, MEM[(struct TON *)data___35(D) + 72B].ET.flags
	strd	r2, r2, [r0, #96]	@ tmp296, tmp296, data__,
	orrs	r1, r1, r3	@, tmp431, MEM[(struct TON *)data___35(D) + 72B].ET.flags, iftmp.11_61
	strb	r1, [r0, #104]	@ tmp431, MEM[(struct TON *)data___35(D) + 72B].ET.flags
@ src\iec_std_FB.h:1459:   __INIT_VAR(data__->STATE,0,retain)
	ldrb	r1, [r0, #109]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].STATE.flags, MEM[(struct TON *)data___35(D) + 72B].STATE.flags
	strb	r2, [r0, #108]	@ tmp296, MEM[(struct TON *)data___35(D) + 72B].STATE.value
	orrs	r1, r1, r3	@, tmp437, MEM[(struct TON *)data___35(D) + 72B].STATE.flags, iftmp.11_61
	strb	r1, [r0, #109]	@ tmp437, MEM[(struct TON *)data___35(D) + 72B].STATE.flags
@ src\iec_std_FB.h:1460:   __INIT_VAR(data__->PREV_IN,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #111]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].PREV_IN.flags, MEM[(struct TON *)data___35(D) + 72B].PREV_IN.flags
	strb	r2, [r0, #110]	@ tmp296, MEM[(struct TON *)data___35(D) + 72B].PREV_IN.value
	orrs	r1, r1, r3	@, tmp443, MEM[(struct TON *)data___35(D) + 72B].PREV_IN.flags, iftmp.11_61
	strb	r1, [r0, #111]	@ tmp443, MEM[(struct TON *)data___35(D) + 72B].PREV_IN.flags
@ src\iec_std_FB.h:1461:   __INIT_VAR(data__->CURRENT_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	ldrb	r1, [r0, #120]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].CURRENT_TIME.flags, MEM[(struct TON *)data___35(D) + 72B].CURRENT_TIME.flags
	strd	r2, r2, [r0, #112]	@ tmp296, tmp296, data__,
	orrs	r1, r1, r3	@, tmp449, MEM[(struct TON *)data___35(D) + 72B].CURRENT_TIME.flags, iftmp.11_61
	strb	r1, [r0, #120]	@ tmp449, MEM[(struct TON *)data___35(D) + 72B].CURRENT_TIME.flags
@ src\iec_std_FB.h:1462:   __INIT_VAR(data__->START_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	strd	r2, r2, [r0, #124]	@ tmp296, tmp296, data__,
	ldrb	r1, [r0, #132]	@ zero_extendqisi2	@ MEM[(struct TON *)data___35(D) + 72B].START_TIME.flags, MEM[(struct TON *)data___35(D) + 72B].START_TIME.flags
@ src\iec_std_FB.h:1515:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #136]	@ tmp286, MEM[(struct TOF *)data___35(D) + 136B].EN.value
@ src\iec_std_FB.h:1462:   __INIT_VAR(data__->START_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	orrs	r1, r1, r3	@, tmp455, MEM[(struct TON *)data___35(D) + 72B].START_TIME.flags, iftmp.11_61
	strb	r1, [r0, #132]	@ tmp455, MEM[(struct TON *)data___35(D) + 72B].START_TIME.flags
@ src\iec_std_FB.h:1515:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #137]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].EN.flags, MEM[(struct TOF *)data___35(D) + 136B].EN.flags
@ src\iec_std_FB.h:1516:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #138]	@ tmp286, MEM[(struct TOF *)data___35(D) + 136B].ENO.value
@ src\iec_std_FB.h:1515:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	orrs	r1, r1, r3	@, tmp461, MEM[(struct TOF *)data___35(D) + 136B].EN.flags, iftmp.11_61
	strb	r1, [r0, #137]	@ tmp461, MEM[(struct TOF *)data___35(D) + 136B].EN.flags
@ src\iec_std_FB.h:1516:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #139]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].ENO.flags, MEM[(struct TOF *)data___35(D) + 136B].ENO.flags
@ src\iec_std_FB.h:1517:   __INIT_VAR(data__->IN,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #140]	@ tmp296, MEM[(struct TOF *)data___35(D) + 136B].IN.value
@ src\iec_std_FB.h:1516:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	orrs	r1, r1, r3	@, tmp467, MEM[(struct TOF *)data___35(D) + 136B].ENO.flags, iftmp.11_61
	strb	r1, [r0, #139]	@ tmp467, MEM[(struct TOF *)data___35(D) + 136B].ENO.flags
@ src\iec_std_FB.h:1517:   __INIT_VAR(data__->IN,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #141]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].IN.flags, MEM[(struct TOF *)data___35(D) + 136B].IN.flags
@ src\iec_std_FB.h:1518:   __INIT_VAR(data__->PT,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	strd	r2, r2, [r0, #144]	@ tmp296, tmp296, data__,
@ src\iec_std_FB.h:1517:   __INIT_VAR(data__->IN,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp473, MEM[(struct TOF *)data___35(D) + 136B].IN.flags, iftmp.11_61
	strb	r1, [r0, #141]	@ tmp473, MEM[(struct TOF *)data___35(D) + 136B].IN.flags
@ src\iec_std_FB.h:1518:   __INIT_VAR(data__->PT,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	ldrb	r1, [r0, #152]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].PT.flags, MEM[(struct TOF *)data___35(D) + 136B].PT.flags
@ src\iec_std_FB.h:1519:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #156]	@ tmp296, MEM[(struct TOF *)data___35(D) + 136B].Q.value
@ src\iec_std_FB.h:1518:   __INIT_VAR(data__->PT,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	orrs	r1, r1, r3	@, tmp479, MEM[(struct TOF *)data___35(D) + 136B].PT.flags, iftmp.11_61
	strb	r1, [r0, #152]	@ tmp479, MEM[(struct TOF *)data___35(D) + 136B].PT.flags
@ src\iec_std_FB.h:1519:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #157]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].Q.flags, MEM[(struct TOF *)data___35(D) + 136B].Q.flags
@ src\iec_std_FB.h:1520:   __INIT_VAR(data__->ET,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	strd	r2, r2, [r0, #160]	@ tmp296, tmp296, data__,
@ src\iec_std_FB.h:1519:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp485, MEM[(struct TOF *)data___35(D) + 136B].Q.flags, iftmp.11_61
	strb	r1, [r0, #157]	@ tmp485, MEM[(struct TOF *)data___35(D) + 136B].Q.flags
@ src\iec_std_FB.h:1520:   __INIT_VAR(data__->ET,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	ldrb	r1, [r0, #168]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].ET.flags, MEM[(struct TOF *)data___35(D) + 136B].ET.flags
@ src\iec_std_FB.h:1521:   __INIT_VAR(data__->STATE,0,retain)
	strb	r2, [r0, #172]	@ tmp296, MEM[(struct TOF *)data___35(D) + 136B].STATE.value
@ src\iec_std_FB.h:1520:   __INIT_VAR(data__->ET,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	orrs	r1, r1, r3	@, tmp491, MEM[(struct TOF *)data___35(D) + 136B].ET.flags, iftmp.11_61
	strb	r1, [r0, #168]	@ tmp491, MEM[(struct TOF *)data___35(D) + 136B].ET.flags
@ src\iec_std_FB.h:1521:   __INIT_VAR(data__->STATE,0,retain)
	ldrb	r1, [r0, #173]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].STATE.flags, MEM[(struct TOF *)data___35(D) + 136B].STATE.flags
@ src\iec_std_FB.h:1522:   __INIT_VAR(data__->PREV_IN,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #174]	@ tmp296, MEM[(struct TOF *)data___35(D) + 136B].PREV_IN.value
@ src\iec_std_FB.h:1521:   __INIT_VAR(data__->STATE,0,retain)
	orrs	r1, r1, r3	@, tmp497, MEM[(struct TOF *)data___35(D) + 136B].STATE.flags, iftmp.11_61
	strb	r1, [r0, #173]	@ tmp497, MEM[(struct TOF *)data___35(D) + 136B].STATE.flags
@ src\iec_std_FB.h:1522:   __INIT_VAR(data__->PREV_IN,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #175]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].PREV_IN.flags, MEM[(struct TOF *)data___35(D) + 136B].PREV_IN.flags
@ src\iec_std_FB.h:1523:   __INIT_VAR(data__->CURRENT_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	strd	r2, r2, [r0, #176]	@ tmp296, tmp296, data__,
@ src\iec_std_FB.h:1522:   __INIT_VAR(data__->PREV_IN,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp503, MEM[(struct TOF *)data___35(D) + 136B].PREV_IN.flags, iftmp.11_61
	strb	r1, [r0, #175]	@ tmp503, MEM[(struct TOF *)data___35(D) + 136B].PREV_IN.flags
@ src\iec_std_FB.h:1523:   __INIT_VAR(data__->CURRENT_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	ldrb	r1, [r0, #184]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].CURRENT_TIME.flags, MEM[(struct TOF *)data___35(D) + 136B].CURRENT_TIME.flags
	orrs	r1, r1, r3	@, tmp509, MEM[(struct TOF *)data___35(D) + 136B].CURRENT_TIME.flags, iftmp.11_61
	strb	r1, [r0, #184]	@ tmp509, MEM[(struct TOF *)data___35(D) + 136B].CURRENT_TIME.flags
@ src\iec_std_FB.h:1524:   __INIT_VAR(data__->START_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	strd	r2, r2, [r0, #188]	@ tmp296, tmp296, data__,
	ldrb	r1, [r0, #196]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___35(D) + 136B].START_TIME.flags, MEM[(struct TOF *)data___35(D) + 136B].START_TIME.flags
@ src\iec_std_FB.h:558:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #200]	@ tmp286, MEM[(struct R_TRIG *)data___35(D) + 200B].EN.value
@ src\iec_std_FB.h:1524:   __INIT_VAR(data__->START_TIME,__time_to_timespec(1, 0, 0, 0, 0, 0),retain)
	orrs	r1, r1, r3	@, tmp515, MEM[(struct TOF *)data___35(D) + 136B].START_TIME.flags, iftmp.11_61
	strb	r1, [r0, #196]	@ tmp515, MEM[(struct TOF *)data___35(D) + 136B].START_TIME.flags
@ src\iec_std_FB.h:558:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #201]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 200B].EN.flags, MEM[(struct R_TRIG *)data___35(D) + 200B].EN.flags
@ src\iec_std_FB.h:559:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	strb	r4, [r0, #202]	@ tmp286, MEM[(struct R_TRIG *)data___35(D) + 200B].ENO.value
@ src\iec_std_FB.h:558:   __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
	orrs	r1, r1, r3	@, tmp521, MEM[(struct R_TRIG *)data___35(D) + 200B].EN.flags, iftmp.11_61
	strb	r1, [r0, #201]	@ tmp521, MEM[(struct R_TRIG *)data___35(D) + 200B].EN.flags
@ src\iec_std_FB.h:559:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	ldrb	r1, [r0, #203]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 200B].ENO.flags, MEM[(struct R_TRIG *)data___35(D) + 200B].ENO.flags
@ src\iec_std_FB.h:560:   __INIT_VAR(data__->CLK,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #204]	@ tmp296, MEM[(struct R_TRIG *)data___35(D) + 200B].CLK.value
@ src\iec_std_FB.h:559:   __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
	orrs	r1, r1, r3	@, tmp527, MEM[(struct R_TRIG *)data___35(D) + 200B].ENO.flags, iftmp.11_61
	strb	r1, [r0, #203]	@ tmp527, MEM[(struct R_TRIG *)data___35(D) + 200B].ENO.flags
@ src\iec_std_FB.h:560:   __INIT_VAR(data__->CLK,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #205]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 200B].CLK.flags, MEM[(struct R_TRIG *)data___35(D) + 200B].CLK.flags
@ src\iec_std_FB.h:561:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	strb	r2, [r0, #206]	@ tmp296, MEM[(struct R_TRIG *)data___35(D) + 200B].Q.value
@ src\iec_std_FB.h:560:   __INIT_VAR(data__->CLK,__BOOL_LITERAL(FALSE),retain)
	orrs	r1, r1, r3	@, tmp533, MEM[(struct R_TRIG *)data___35(D) + 200B].CLK.flags, iftmp.11_61
	strb	r1, [r0, #205]	@ tmp533, MEM[(struct R_TRIG *)data___35(D) + 200B].CLK.flags
@ src\iec_std_FB.h:561:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	ldrb	r1, [r0, #207]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 200B].Q.flags, MEM[(struct R_TRIG *)data___35(D) + 200B].Q.flags
@ src\iec_std_FB.h:562:   __INIT_VAR(data__->M,__BOOL_LITERAL(FALSE),1)
	strb	r2, [r0, #208]	@ tmp296, MEM[(struct R_TRIG *)data___35(D) + 200B].M.value
@ src\iec_std_FB.h:561:   __INIT_VAR(data__->Q,__BOOL_LITERAL(FALSE),retain)
	orrs	r3, r3, r1	@, tmp539, iftmp.11_61, MEM[(struct R_TRIG *)data___35(D) + 200B].Q.flags
	strb	r3, [r0, #207]	@ tmp539, MEM[(struct R_TRIG *)data___35(D) + 200B].Q.flags
@ src\iec_std_FB.h:562:   __INIT_VAR(data__->M,__BOOL_LITERAL(FALSE),1)
	ldrb	r3, [r0, #209]	@ zero_extendqisi2	@ MEM[(struct R_TRIG *)data___35(D) + 200B].M.flags, MEM[(struct R_TRIG *)data___35(D) + 200B].M.flags
	orr	r3, r3, #4	@ tmp545, MEM[(struct R_TRIG *)data___35(D) + 200B].M.flags,
	strb	r3, [r0, #209]	@ tmp545, MEM[(struct R_TRIG *)data___35(D) + 200B].M.flags
@ src\POUS.c:19: }
	pop	{r4, r5, pc}	@
.L28:
	.align	2
.L27:
	.word	__QX0_0
	.word	__QX0_1
	.word	__QX0_2
	.word	__QW0
	.word	__QW1
	.size	PROGRAM0_init__, .-PROGRAM0_init__
	.section	.text.PROGRAM0_body__,"ax",%progbits
	.align	1
	.global	PROGRAM0_body__
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PROGRAM0_body__, %function
PROGRAM0_body__:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ src\POUS.c:25:   __SET_VAR(data__->TON0.,IN,,!(__GET_VAR(data__->PULSE,)));
	ldrb	r3, [r0, #77]	@ zero_extendqisi2	@ data___58(D)->TON0.IN.flags, data___58(D)->TON0.IN.flags
@ src\iec_std_FB.h:1468:   if (!__GET_VAR(data__->EN)) {
	ldrb	r2, [r0, #72]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].EN.value, MEM[(struct TON *)data___58(D) + 72B].EN.value
@ src\POUS.c:25:   __SET_VAR(data__->TON0.,IN,,!(__GET_VAR(data__->PULSE,)));
	lsls	r7, r3, #30	@, data___58(D)->TON0.IN.flags,
	it	pl
	ldrbpl	r3, [r0, #28]	@ zero_extendqisi2	@ data___58(D)->PULSE.value, data___58(D)->PULSE.value
@ src\POUS.c:22: void PROGRAM0_body__(PROGRAM0 *data__) {
	sub	sp, sp, #44	@,,
@ src\POUS.c:25:   __SET_VAR(data__->TON0.,IN,,!(__GET_VAR(data__->PULSE,)));
	ittt	pl
	clzpl	r3, r3	@ tmp298, data___58(D)->PULSE.value
	lsrpl	r3, r3, #5	@ tmp298, tmp298,
	strbpl	r3, [r0, #76]	@ tmp298, data___58(D)->TON0.IN.value
@ src\POUS.c:26:   __SET_VAR(data__->TON0.,PT,,__time_to_timespec(1, 500, 0, 0, 0, 0));
	ldrb	r3, [r0, #88]	@ zero_extendqisi2	@ data___58(D)->TON0.PT.flags, data___58(D)->TON0.PT.flags
@ src\POUS.c:22: void PROGRAM0_body__(PROGRAM0 *data__) {
	mov	r4, r0	@ data__, data__
@ src\POUS.c:26:   __SET_VAR(data__->TON0.,PT,,__time_to_timespec(1, 500, 0, 0, 0, 0));
	ands	r3, r3, #2	@ tmp304, data___58(D)->TON0.PT.flags,
	ittt	eq
	streq	r3, [r0, #80]	@ tmp304, data___58(D)->TON0.PT.value.tv_sec
	ldreq	r3, .L111	@ tmp306,
	streq	r3, [r0, #84]	@ tmp306, data___58(D)->TON0.PT.value.tv_nsec
	ldrb	r3, [r0, #75]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].ENO.flags, MEM[(struct TON *)data___58(D) + 72B].ENO.flags
	and	r3, r3, #2	@ _316, MEM[(struct TON *)data___58(D) + 72B].ENO.flags,
@ src\iec_std_FB.h:1468:   if (!__GET_VAR(data__->EN)) {
	cmp	r2, #0	@ MEM[(struct TON *)data___58(D) + 72B].EN.value
	bne	.L32	@
@ src\iec_std_FB.h:1469:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
	cbnz	r3, .L34	@ _316,
	strb	r3, [r0, #74]	@ _316, MEM[(struct TON *)data___58(D) + 72B].ENO.value
.L34:
@ src\POUS.c:28:   __SET_VAR(data__->TOF0.,IN,,__GET_VAR(data__->TON0.Q,));
	ldrb	r3, [r4, #141]	@ zero_extendqisi2	@ data___58(D)->TOF0.IN.flags, data___58(D)->TOF0.IN.flags
@ src\iec_std_FB.h:1530:   if (!__GET_VAR(data__->EN)) {
	ldrb	r2, [r4, #136]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].EN.value, MEM[(struct TOF *)data___58(D) + 136B].EN.value
@ src\POUS.c:28:   __SET_VAR(data__->TOF0.,IN,,__GET_VAR(data__->TON0.Q,));
	lsls	r1, r3, #30	@, data___58(D)->TOF0.IN.flags,
	itt	pl
	ldrbpl	r3, [r4, #92]	@ zero_extendqisi2	@ data___58(D)->TON0.Q.value, data___58(D)->TON0.Q.value
	strbpl	r3, [r4, #140]	@ data___58(D)->TON0.Q.value, data___58(D)->TOF0.IN.value
@ src\POUS.c:29:   __SET_VAR(data__->TOF0.,PT,,__time_to_timespec(1, 500, 0, 0, 0, 0));
	ldrb	r3, [r4, #152]	@ zero_extendqisi2	@ data___58(D)->TOF0.PT.flags, data___58(D)->TOF0.PT.flags
	ands	r3, r3, #2	@ tmp428, data___58(D)->TOF0.PT.flags,
	ittt	eq
	streq	r3, [r4, #144]	@ tmp428, data___58(D)->TOF0.PT.value.tv_sec
	ldreq	r3, .L111	@ tmp430,
	streq	r3, [r4, #148]	@ tmp430, data___58(D)->TOF0.PT.value.tv_nsec
	ldrb	r3, [r4, #139]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].ENO.flags, MEM[(struct TOF *)data___58(D) + 136B].ENO.flags
	and	r3, r3, #2	@ _314, MEM[(struct TOF *)data___58(D) + 136B].ENO.flags,
@ src\iec_std_FB.h:1530:   if (!__GET_VAR(data__->EN)) {
	cmp	r2, #0	@ MEM[(struct TOF *)data___58(D) + 136B].EN.value
	bne	.L53	@
@ src\iec_std_FB.h:1531:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
	cbnz	r3, .L55	@ _314,
	strb	r3, [r4, #138]	@ _314, MEM[(struct TOF *)data___58(D) + 136B].ENO.value
.L55:
@ src\POUS.c:31:   __SET_VAR(data__->,PULSE,,__GET_VAR(data__->TOF0.Q,));
	ldrb	r3, [r4, #29]	@ zero_extendqisi2	@ data___58(D)->PULSE.flags, data___58(D)->PULSE.flags
	lsls	r7, r3, #30	@, data___58(D)->PULSE.flags,
	itt	pl
	ldrbpl	r3, [r4, #156]	@ zero_extendqisi2	@ data___58(D)->TOF0.Q.value, data___58(D)->TOF0.Q.value
	strbpl	r3, [r4, #28]	@ data___58(D)->TOF0.Q.value, data___58(D)->PULSE.value
@ src\POUS.c:32:   __SET_VAR(data__->R_TRIG1.,CLK,,(__GET_VAR(data__->PULSE,) && __GET_LOCATED(data__->COUNTER_ENABLE,)));
	ldrb	r3, [r4, #205]	@ zero_extendqisi2	@ data___58(D)->R_TRIG1.CLK.flags, data___58(D)->R_TRIG1.CLK.flags
	lsls	r6, r3, #30	@, data___58(D)->R_TRIG1.CLK.flags,
	bmi	.L73	@,
@ src\POUS.c:32:   __SET_VAR(data__->R_TRIG1.,CLK,,(__GET_VAR(data__->PULSE,) && __GET_LOCATED(data__->COUNTER_ENABLE,)));
	ldrb	r3, [r4, #28]	@ zero_extendqisi2	@ data___58(D)->PULSE.value, data___58(D)->PULSE.value
	cbz	r3, .L74	@ data___58(D)->PULSE.value,
@ src\POUS.c:32:   __SET_VAR(data__->R_TRIG1.,CLK,,(__GET_VAR(data__->PULSE,) && __GET_LOCATED(data__->COUNTER_ENABLE,)));
	ldrb	r3, [r4, #36]	@ zero_extendqisi2	@ data___58(D)->COUNTER_ENABLE.flags, data___58(D)->COUNTER_ENABLE.flags
	lsls	r5, r3, #30	@, data___58(D)->COUNTER_ENABLE.flags,
	itet	pl
	ldrpl	r3, [r4, #32]	@ data___58(D)->COUNTER_ENABLE.value, data___58(D)->COUNTER_ENABLE.value
	ldrbmi	r3, [r4, #37]	@ zero_extendqisi2	@ data___58(D)->COUNTER_ENABLE.fvalue, data___58(D)->COUNTER_ENABLE.fvalue
	ldrbpl	r3, [r3]	@ zero_extendqisi2	@ *_17, *_17
	adds	r3, r3, #0	@ iftmp.42_43, *_17,
	it	ne
	movne	r3, #1	@ iftmp.42_43,
.L74:
@ src\POUS.c:32:   __SET_VAR(data__->R_TRIG1.,CLK,,(__GET_VAR(data__->PULSE,) && __GET_LOCATED(data__->COUNTER_ENABLE,)));
	strb	r3, [r4, #204]	@ iftmp.42_43, data___58(D)->R_TRIG1.CLK.value
.L73:
@ src\POUS.c:33:   R_TRIG_body__(&data__->R_TRIG1);
	add	r0, r4, #200	@, data__,
	bl	R_TRIG_body__	@
@ src\POUS.c:34:   __SET_VAR(data__->CTU0.,CU,,__GET_VAR(data__->R_TRIG1.Q,));
	ldrb	r3, [r4, #5]	@ zero_extendqisi2	@ data___58(D)->CTU0.CU.flags, data___58(D)->CTU0.CU.flags
	lsls	r0, r3, #30	@, data___58(D)->CTU0.CU.flags,
	itt	pl
	ldrbpl	r3, [r4, #206]	@ zero_extendqisi2	@ data___58(D)->R_TRIG1.Q.value, data___58(D)->R_TRIG1.Q.value
	strbpl	r3, [r4, #4]	@ data___58(D)->R_TRIG1.Q.value, data___58(D)->CTU0.CU.value
@ src\POUS.c:35:   __SET_VAR(data__->CTU0.,R,,(__GET_LOCATED(data__->COUNTER_Q,) || __GET_LOCATED(data__->COUNTER_RESET,)));
	ldrb	r3, [r4, #7]	@ zero_extendqisi2	@ data___58(D)->CTU0.R.flags, data___58(D)->CTU0.R.flags
	lsls	r1, r3, #30	@, data___58(D)->CTU0.R.flags,
	bmi	.L77	@,
@ src\POUS.c:35:   __SET_VAR(data__->CTU0.,R,,(__GET_LOCATED(data__->COUNTER_Q,) || __GET_LOCATED(data__->COUNTER_RESET,)));
	ldrb	r3, [r4, #52]	@ zero_extendqisi2	@ data___58(D)->COUNTER_Q.flags, data___58(D)->COUNTER_Q.flags
	lsls	r2, r3, #30	@, data___58(D)->COUNTER_Q.flags,
	itet	pl
	ldrpl	r3, [r4, #48]	@ data___58(D)->COUNTER_Q.value, data___58(D)->COUNTER_Q.value
	ldrbmi	r3, [r4, #53]	@ zero_extendqisi2	@ data___58(D)->COUNTER_Q.fvalue, data___58(D)->COUNTER_Q.fvalue
	ldrbpl	r3, [r3]	@ zero_extendqisi2	@ *_26, *_26
	cmp	r3, #0	@ *_26
	bne	.L98	@
@ src\POUS.c:35:   __SET_VAR(data__->CTU0.,R,,(__GET_LOCATED(data__->COUNTER_Q,) || __GET_LOCATED(data__->COUNTER_RESET,)));
	ldrb	r3, [r4, #44]	@ zero_extendqisi2	@ data___58(D)->COUNTER_RESET.flags, data___58(D)->COUNTER_RESET.flags
	lsls	r3, r3, #30	@, data___58(D)->COUNTER_RESET.flags,
	itet	pl
	ldrpl	r3, [r4, #40]	@ data___58(D)->COUNTER_RESET.value, data___58(D)->COUNTER_RESET.value
	ldrbmi	r3, [r4, #45]	@ zero_extendqisi2	@ data___58(D)->COUNTER_RESET.fvalue, data___58(D)->COUNTER_RESET.fvalue
	ldrbpl	r3, [r3]	@ zero_extendqisi2	@ *_30, *_30
	adds	r3, r3, #0	@ iftmp.43_44, *_30,
	it	ne
	movne	r3, #1	@ iftmp.43_44,
.L79:
@ src\POUS.c:35:   __SET_VAR(data__->CTU0.,R,,(__GET_LOCATED(data__->COUNTER_Q,) || __GET_LOCATED(data__->COUNTER_RESET,)));
	strb	r3, [r4, #6]	@ iftmp.43_44, data___58(D)->CTU0.R.value
.L77:
@ src\POUS.c:36:   __SET_VAR(data__->CTU0.,PV,,__GET_LOCATED(data__->COUNTER_MAX,));
	ldrb	r3, [r4, #10]	@ zero_extendqisi2	@ data___58(D)->CTU0.PV.flags, data___58(D)->CTU0.PV.flags
	lsls	r7, r3, #30	@, data___58(D)->CTU0.PV.flags,
	bmi	.L82	@,
@ src\POUS.c:36:   __SET_VAR(data__->CTU0.,PV,,__GET_LOCATED(data__->COUNTER_MAX,));
	ldrb	r3, [r4, #60]	@ zero_extendqisi2	@ data___58(D)->COUNTER_MAX.flags, data___58(D)->COUNTER_MAX.flags
	lsls	r6, r3, #30	@, data___58(D)->COUNTER_MAX.flags,
	itet	pl
	ldrpl	r3, [r4, #56]	@ data___58(D)->COUNTER_MAX.value, data___58(D)->COUNTER_MAX.value
	ldrshmi	r3, [r4, #62]	@ iftmp.44_45, data___58(D)->COUNTER_MAX.fvalue
	ldrshpl	r3, [r3]	@ iftmp.44_45, *_35
	strh	r3, [r4, #8]	@ movhi	@ iftmp.44_45, data___58(D)->CTU0.PV.value
.L82:
	ldrb	r3, [r4, #3]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].ENO.flags, MEM[(struct CTU *)data___58(D)].ENO.flags
@ src\iec_std_FB.h:701:   if (!__GET_VAR(data__->EN)) {
	ldrb	r2, [r4]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].EN.value, MEM[(struct CTU *)data___58(D)].EN.value
	and	r3, r3, #2	@ _312, MEM[(struct CTU *)data___58(D)].ENO.flags,
	cmp	r2, #0	@ MEM[(struct CTU *)data___58(D)].EN.value
	bne	.L85	@
@ src\iec_std_FB.h:702:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
	cbnz	r3, .L87	@ _312,
	strb	r3, [r4, #2]	@ _312, MEM[(struct CTU *)data___58(D)].ENO.value
.L87:
@ src\POUS.c:38:   __SET_LOCATED(data__->,COUNTER_VALUE,,__GET_VAR(data__->CTU0.CV,));
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ data___58(D)->COUNTER_VALUE.flags, data___58(D)->COUNTER_VALUE.flags
	lsls	r2, r3, #30	@, data___58(D)->COUNTER_VALUE.flags,
	ittt	pl
	ldrpl	r3, [r4, #64]	@ data___58(D)->COUNTER_VALUE.value, data___58(D)->COUNTER_VALUE.value
	ldrshpl	r2, [r4, #14]	@ _39, data___58(D)->CTU0.CV.value
	strhpl	r2, [r3]	@ movhi	@ _39, *_38
@ src\POUS.c:39:   __SET_LOCATED(data__->,COUNTER_Q,,__GET_VAR(data__->CTU0.Q,));
	ldrb	r3, [r4, #52]	@ zero_extendqisi2	@ data___58(D)->COUNTER_Q.flags, data___58(D)->COUNTER_Q.flags
	lsls	r3, r3, #30	@, data___58(D)->COUNTER_Q.flags,
	bmi	.L29	@,
@ src\POUS.c:39:   __SET_LOCATED(data__->,COUNTER_Q,,__GET_VAR(data__->CTU0.Q,));
	ldr	r3, [r4, #48]	@ _41, data___58(D)->COUNTER_Q.value
	ldrb	r2, [r4, #12]	@ zero_extendqisi2	@ _42, data___58(D)->CTU0.Q.value
	strb	r2, [r3]	@ _42, *_41
.L94:
.L29:
@ src\POUS.c:45: } // PROGRAM0_body__() 
	add	sp, sp, #44	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L32:
@ src\iec_std_FB.h:1473:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
	cbnz	r3, .L35	@ _316,
	movs	r3, #1	@ tmp313,
	strb	r3, [r0, #74]	@ tmp313, MEM[(struct TON *)data___58(D) + 72B].ENO.value
.L35:
@ src\iec_std_FB.h:1479: __SET_VAR(data__->,CURRENT_TIME,,__CURRENT_TIME)
	ldrb	r3, [r4, #120]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].CURRENT_TIME.flags, MEM[(struct TON *)data___58(D) + 72B].CURRENT_TIME.flags
	lsls	r6, r3, #30	@, MEM[(struct TON *)data___58(D) + 72B].CURRENT_TIME.flags,
	itttt	pl
	ldrpl	r2, .L111+4	@ tmp320,
	addpl	r3, r4, #112	@ tmp321, data__,
	ldrdpl	r0, r1, [r2]	@,, tmp320
	strdpl	r0, r1, [r3]	@,, tmp321
@ src\iec_std_FB.h:1483:   if ((((__GET_VAR(data__->STATE,) == 0) && !(__GET_VAR(data__->PREV_IN,))) && __GET_VAR(data__->IN,))) {
	ldr	r2, [r4, #108]	@ MEM[(void *)data___58(D) + 72B], MEM[(void *)data___58(D) + 72B]
	ldrb	r3, [r4, #76]	@ zero_extendqisi2	@ pretmp_310, MEM[(struct TON *)data___58(D) + 72B].IN.value
	tst	r2, #16711935	@ MEM[(void *)data___58(D) + 72B],
	bne	.L37	@,
	cbz	r3, .L38	@ pretmp_310,
@ src\iec_std_FB.h:1484:     __SET_VAR(data__->,STATE,,1);
	ldrb	r3, [r4, #109]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].STATE.flags, MEM[(struct TON *)data___58(D) + 72B].STATE.flags
	lsls	r5, r3, #30	@, MEM[(struct TON *)data___58(D) + 72B].STATE.flags,
	itt	pl
	movpl	r3, #1	@ tmp330,
	strbpl	r3, [r4, #108]	@ tmp330, MEM[(struct TON *)data___58(D) + 72B].STATE.value
@ src\iec_std_FB.h:1485:     __SET_VAR(data__->,Q,,__BOOL_LITERAL(FALSE));
	ldrb	r3, [r4, #93]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].Q.flags, MEM[(struct TON *)data___58(D) + 72B].Q.flags
	ands	r3, r3, #2	@ tmp336, MEM[(struct TON *)data___58(D) + 72B].Q.flags,
	it	eq
	strbeq	r3, [r4, #92]	@ tmp336, MEM[(struct TON *)data___58(D) + 72B].Q.value
@ src\iec_std_FB.h:1486:     __SET_VAR(data__->,START_TIME,,__GET_VAR(data__->CURRENT_TIME,));
	ldrb	r3, [r4, #132]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].START_TIME.flags, MEM[(struct TON *)data___58(D) + 72B].START_TIME.flags
	lsls	r0, r3, #30	@, MEM[(struct TON *)data___58(D) + 72B].START_TIME.flags,
	bmi	.L42	@,
	add	r3, r4, #124	@ tmp344, data__,
	add	r2, r4, #112	@ tmp345, data__,
.L105:
@ src\iec_std_FB.h:1496:         __SET_VAR(data__->,ET,,__GET_VAR(data__->PT,));
	ldm	r2, {r0, r1}	@ tmp399,,
	stm	r3, {r0, r1}	@ tmp398,,
	b	.L42	@
.L37:
@ src\iec_std_FB.h:1488:     if (!(__GET_VAR(data__->IN,))) {
	cbnz	r3, .L43	@ pretmp_310,
.L38:
@ src\iec_std_FB.h:1489:       __SET_VAR(data__->,ET,,__time_to_timespec(1, 0, 0, 0, 0, 0));
	ldrb	r3, [r4, #104]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].ET.flags, MEM[(struct TON *)data___58(D) + 72B].ET.flags
	ands	r3, r3, #2	@ tmp350, MEM[(struct TON *)data___58(D) + 72B].ET.flags,
	it	eq
	strdeq	r3, r3, [r4, #96]	@ tmp350, tmp350, data__,
@ src\iec_std_FB.h:1490:       __SET_VAR(data__->,Q,,__BOOL_LITERAL(FALSE));
	ldrb	r3, [r4, #93]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].Q.flags, MEM[(struct TON *)data___58(D) + 72B].Q.flags
	ands	r3, r3, #2	@ tmp357, MEM[(struct TON *)data___58(D) + 72B].Q.flags,
	it	eq
	strbeq	r3, [r4, #92]	@ tmp357, MEM[(struct TON *)data___58(D) + 72B].Q.value
@ src\iec_std_FB.h:1491:       __SET_VAR(data__->,STATE,,0);
	ldrb	r3, [r4, #109]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].STATE.flags, MEM[(struct TON *)data___58(D) + 72B].STATE.flags
	ands	r3, r3, #2	@ tmp364, MEM[(struct TON *)data___58(D) + 72B].STATE.flags,
	bne	.L42	@,
	strb	r3, [r4, #108]	@ tmp364, MEM[(struct TON *)data___58(D) + 72B].STATE.value
.L42:
@ src\iec_std_FB.h:1502:   __SET_VAR(data__->,PREV_IN,,__GET_VAR(data__->IN,));
	ldrb	r3, [r4, #111]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].PREV_IN.flags, MEM[(struct TON *)data___58(D) + 72B].PREV_IN.flags
	lsls	r0, r3, #30	@, MEM[(struct TON *)data___58(D) + 72B].PREV_IN.flags,
	itt	pl
	ldrbpl	r3, [r4, #76]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].IN.value, MEM[(struct TON *)data___58(D) + 72B].IN.value
	strbpl	r3, [r4, #110]	@ MEM[(struct TON *)data___58(D) + 72B].IN.value, MEM[(struct TON *)data___58(D) + 72B].PREV_IN.value
	b	.L34	@
.L43:
@ src\iec_std_FB.h:1492:     } else if ((__GET_VAR(data__->STATE,) == 1)) {
	ldrsb	r6, [r4, #108]	@ MEM[(struct TON *)data___58(D) + 72B].STATE.value, MEM[(struct TON *)data___58(D) + 72B].STATE.value
	cmp	r6, #1	@ MEM[(struct TON *)data___58(D) + 72B].STATE.value,
	bne	.L42	@,
@ src\iec_std_lib.h:369:   TIME res ={IN1.tv_sec + IN2.tv_sec,
	ldrd	r2, r3, [r4, #80]	@ MEM[(struct TON *)data___58(D) + 80B], IN2$tv_nsec, data__,
	ldr	r1, [r4, #128]	@ IN1$tv_nsec, MEM[(struct TON *)data___58(D) + 128B]
	ldr	r0, [r4, #124]	@ MEM[(struct TON *)data___58(D) + 124B], MEM[(struct TON *)data___58(D) + 124B]
@ src\iec_std_lib.h:371:   __normalize_timespec(&res);
	add	r5, sp, #32	@ tmp372,,
@ src\iec_std_lib.h:369:   TIME res ={IN1.tv_sec + IN2.tv_sec,
	add	r2, r2, r0	@ tmp368, MEM[(struct TON *)data___58(D) + 124B]
@ src\iec_std_lib.h:370:              IN1.tv_nsec + IN2.tv_nsec };
	add	r3, r3, r1	@ tmp371, IN1$tv_nsec
@ src\iec_std_lib.h:371:   __normalize_timespec(&res);
	mov	r0, r5	@, tmp372
@ src\iec_std_lib.h:369:   TIME res ={IN1.tv_sec + IN2.tv_sec,
	str	r2, [sp, #32]	@ tmp368, res.tv_sec
	str	r3, [sp, #36]	@ tmp371, res.tv_nsec
@ src\iec_std_lib.h:371:   __normalize_timespec(&res);
	bl	__normalize_timespec	@
@ src\iec_std_lib.h:372:   return res;
	ldm	r5, {r0, r1}	@ tmp372,,
	add	r3, sp, #16	@ tmp373,,
	stm	r3, {r0, r1}	@ tmp373,,
@ src\iec_std_FB.h:1493:       if (LE_TIME(__BOOL_LITERAL(TRUE), NULL, 2, __time_add(__GET_VAR(data__->START_TIME,), __GET_VAR(data__->PT,)), __GET_VAR(data__->CURRENT_TIME,))) {
	add	r2, r4, #112	@ tmp376, data__,
	add	r3, sp, #4	@ tmp375,,
	ldm	r2, {r0, r1}	@ tmp376,,
	stm	r3, {r0, r1}	@ tmp375,,
	ldr	r3, [sp, #20]	@ D.21636, D.21636
	movs	r2, #2	@,
	str	r3, [sp]	@ D.21636,
	movs	r1, #0	@,
	ldr	r3, [sp, #16]	@, D.21636
	mov	r0, r6	@, MEM[(struct TON *)data___58(D) + 72B].STATE.value
	bl	LE_TIME.constprop.1	@
	ldrb	r3, [r4, #104]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].ET.flags, MEM[(struct TON *)data___58(D) + 72B].ET.flags
	cbz	r0, .L47	@,
@ src\iec_std_FB.h:1494:         __SET_VAR(data__->,STATE,,2);
	ldrb	r2, [r4, #109]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].STATE.flags, MEM[(struct TON *)data___58(D) + 72B].STATE.flags
	lsls	r1, r2, #30	@, MEM[(struct TON *)data___58(D) + 72B].STATE.flags,
	itt	pl
	movpl	r2, #2	@ tmp384,
	strbpl	r2, [r4, #108]	@ tmp384, MEM[(struct TON *)data___58(D) + 72B].STATE.value
@ src\iec_std_FB.h:1495:         __SET_VAR(data__->,Q,,__BOOL_LITERAL(TRUE));
	ldrb	r2, [r4, #93]	@ zero_extendqisi2	@ MEM[(struct TON *)data___58(D) + 72B].Q.flags, MEM[(struct TON *)data___58(D) + 72B].Q.flags
	lsls	r2, r2, #30	@, MEM[(struct TON *)data___58(D) + 72B].Q.flags,
	itt	pl
	movpl	r2, #1	@ tmp391,
	strbpl	r2, [r4, #92]	@ tmp391, MEM[(struct TON *)data___58(D) + 72B].Q.value
@ src\iec_std_FB.h:1496:         __SET_VAR(data__->,ET,,__GET_VAR(data__->PT,));
	lsls	r7, r3, #30	@, MEM[(struct TON *)data___58(D) + 72B].ET.flags,
	bmi	.L42	@,
	add	r3, r4, #96	@ tmp398, data__,
	add	r2, r4, #80	@ tmp399, data__,
	b	.L105	@
.L47:
@ src\iec_std_FB.h:1498:         __SET_VAR(data__->,ET,,__time_sub(__GET_VAR(data__->CURRENT_TIME,), __GET_VAR(data__->START_TIME,)));
	lsls	r6, r3, #30	@, MEM[(struct TON *)data___58(D) + 72B].ET.flags,
	bmi	.L42	@,
@ src\iec_std_lib.h:375:   TIME res ={IN1.tv_sec - IN2.tv_sec,
	ldr	r0, [r4, #124]	@ MEM[(struct TON *)data___58(D) + 124B], MEM[(struct TON *)data___58(D) + 124B]
	ldr	r3, [r4, #116]	@ IN1$tv_nsec, MEM[(struct TON *)data___58(D) + 116B]
	ldr	r1, [r4, #128]	@ IN2$tv_nsec, MEM[(struct TON *)data___58(D) + 128B]
	ldr	r2, [r4, #112]	@ MEM[(struct TON *)data___58(D) + 112B], MEM[(struct TON *)data___58(D) + 112B]
@ src\iec_std_lib.h:376:              IN1.tv_nsec - IN2.tv_nsec };
	subs	r3, r3, r1	@ tmp408, IN1$tv_nsec, IN2$tv_nsec
@ src\iec_std_lib.h:375:   TIME res ={IN1.tv_sec - IN2.tv_sec,
	subs	r2, r2, r0	@ tmp405, MEM[(struct TON *)data___58(D) + 112B], MEM[(struct TON *)data___58(D) + 124B]
@ src\iec_std_lib.h:377:   __normalize_timespec(&res);
	mov	r0, r5	@, tmp372
@ src\iec_std_lib.h:375:   TIME res ={IN1.tv_sec - IN2.tv_sec,
	str	r3, [sp, #36]	@ tmp408, res.tv_nsec
	str	r2, [sp, #32]	@ tmp405, res.tv_sec
@ src\iec_std_lib.h:377:   __normalize_timespec(&res);
	bl	__normalize_timespec	@
@ src\iec_std_lib.h:378:   return res;
	ldr	r3, [sp, #32]	@ SR.86, MEM[(struct  *)&res]
@ src\iec_std_FB.h:1498:         __SET_VAR(data__->,ET,,__time_sub(__GET_VAR(data__->CURRENT_TIME,), __GET_VAR(data__->START_TIME,)));
	str	r3, [r4, #96]	@ SR.86, MEM[(struct TON *)data___58(D) + 96B]
	ldr	r3, [sp, #36]	@ SR.87, MEM[(struct  *)&res + 4B]
	str	r3, [r4, #100]	@ SR.87, MEM[(struct TON *)data___58(D) + 100B]
	b	.L42	@
.L53:
@ src\iec_std_FB.h:1535:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
	cbnz	r3, .L56	@ _314,
	movs	r3, #1	@ tmp437,
	strb	r3, [r4, #138]	@ tmp437, MEM[(struct TOF *)data___58(D) + 136B].ENO.value
.L56:
@ src\iec_std_FB.h:1541: __SET_VAR(data__->,CURRENT_TIME,,__CURRENT_TIME)
	ldrb	r3, [r4, #184]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].CURRENT_TIME.flags, MEM[(struct TOF *)data___58(D) + 136B].CURRENT_TIME.flags
	lsls	r2, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].CURRENT_TIME.flags,
	itttt	pl
	ldrpl	r2, .L111+4	@ tmp444,
	addpl	r3, r4, #176	@ tmp445, data__,
	ldrdpl	r0, r1, [r2]	@,, tmp444
	strdpl	r0, r1, [r3]	@,, tmp445
@ src\iec_std_FB.h:1545:   if ((((__GET_VAR(data__->STATE,) == 0) && __GET_VAR(data__->PREV_IN,)) && !(__GET_VAR(data__->IN,)))) {
	ldrsb	r7, [r4, #172]	@ _148, MEM[(struct TOF *)data___58(D) + 136B].STATE.value
	ldrb	r5, [r4, #140]	@ zero_extendqisi2	@ pretmp_309, MEM[(struct TOF *)data___58(D) + 136B].IN.value
	cbnz	r7, .L58	@ _148,
	ldrb	r3, [r4, #174]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.value, MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.value
	cmp	r3, #0	@ MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.value
	beq	.L59	@
	cbnz	r5, .L60	@ pretmp_309,
@ src\iec_std_FB.h:1546:     __SET_VAR(data__->,STATE,,1);
	ldrb	r3, [r4, #173]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].STATE.flags, MEM[(struct TOF *)data___58(D) + 136B].STATE.flags
	lsls	r3, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].STATE.flags,
	itt	pl
	movpl	r3, #1	@ tmp453,
	strbpl	r3, [r4, #172]	@ tmp453, MEM[(struct TOF *)data___58(D) + 136B].STATE.value
@ src\iec_std_FB.h:1547:     __SET_VAR(data__->,START_TIME,,__GET_VAR(data__->CURRENT_TIME,));
	ldrb	r3, [r4, #196]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].START_TIME.flags, MEM[(struct TOF *)data___58(D) + 136B].START_TIME.flags
	lsls	r7, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].START_TIME.flags,
	bmi	.L63	@,
	add	r3, r4, #188	@ tmp460, data__,
	add	r2, r4, #176	@ tmp461, data__,
.L106:
@ src\iec_std_FB.h:1555:         __SET_VAR(data__->,ET,,__GET_VAR(data__->PT,));
	ldm	r2, {r0, r1}	@ tmp500,,
	stm	r3, {r0, r1}	@ tmp499,,
	b	.L63	@
.L112:
	.align	2
.L111:
	.word	500000000
	.word	__CURRENT_TIME
.L58:
@ src\iec_std_FB.h:1549:     if (__GET_VAR(data__->IN,)) {
	cbz	r5, .L64	@ pretmp_309,
.L60:
@ src\iec_std_FB.h:1550:       __SET_VAR(data__->,ET,,__time_to_timespec(1, 0, 0, 0, 0, 0));
	ldrb	r3, [r4, #168]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].ET.flags, MEM[(struct TOF *)data___58(D) + 136B].ET.flags
	ands	r3, r3, #2	@ tmp466, MEM[(struct TOF *)data___58(D) + 136B].ET.flags,
	it	eq
	strdeq	r3, r3, [r4, #160]	@ tmp466, tmp466, data__,
@ src\iec_std_FB.h:1551:       __SET_VAR(data__->,STATE,,0);
	ldrb	r3, [r4, #173]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].STATE.flags, MEM[(struct TOF *)data___58(D) + 136B].STATE.flags
	ands	r3, r3, #2	@ tmp473, MEM[(struct TOF *)data___58(D) + 136B].STATE.flags,
	bne	.L63	@,
	strb	r3, [r4, #172]	@ tmp473, MEM[(struct TOF *)data___58(D) + 136B].STATE.value
.L63:
@ src\iec_std_FB.h:1561:   __SET_VAR(data__->,Q,,(__GET_VAR(data__->IN,) || (__GET_VAR(data__->STATE,) == 1)));
	ldrb	r3, [r4, #157]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].Q.flags, MEM[(struct TOF *)data___58(D) + 136B].Q.flags
	lsls	r1, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].Q.flags,
	bmi	.L69	@,
	ldrb	r3, [r4, #140]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].IN.value, MEM[(struct TOF *)data___58(D) + 136B].IN.value
	cmp	r3, #0	@ MEM[(struct TOF *)data___58(D) + 136B].IN.value
	bne	.L95	@
	ldrsb	r3, [r4, #172]	@ MEM[(struct TOF *)data___58(D) + 136B].STATE.value, MEM[(struct TOF *)data___58(D) + 136B].STATE.value
	subs	r2, r3, #1	@, MEM[(struct TOF *)data___58(D) + 136B].STATE.value,
	rsbs	r3, r2, #0	@ iftmp.47_171,,
	adcs	r3, r3, r2	@ iftmp.47_171, iftmp.47_171,
.L70:
	strb	r3, [r4, #156]	@ iftmp.47_171, MEM[(struct TOF *)data___58(D) + 136B].Q.value
.L69:
@ src\iec_std_FB.h:1562:   __SET_VAR(data__->,PREV_IN,,__GET_VAR(data__->IN,));
	ldrb	r3, [r4, #175]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.flags, MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.flags
	lsls	r3, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.flags,
	itt	pl
	ldrbpl	r3, [r4, #140]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].IN.value, MEM[(struct TOF *)data___58(D) + 136B].IN.value
	strbpl	r3, [r4, #174]	@ MEM[(struct TOF *)data___58(D) + 136B].IN.value, MEM[(struct TOF *)data___58(D) + 136B].PREV_IN.value
	b	.L55	@
.L64:
@ src\iec_std_FB.h:1552:     } else if ((__GET_VAR(data__->STATE,) == 1)) {
	cmp	r7, #1	@ _148,
	bne	.L63	@,
@ src\iec_std_lib.h:369:   TIME res ={IN1.tv_sec + IN2.tv_sec,
	ldrd	r2, r3, [r4, #144]	@ MEM[(struct TOF *)data___58(D) + 144B], IN2$tv_nsec, data__,
	ldr	r1, [r4, #192]	@ IN1$tv_nsec, MEM[(struct TOF *)data___58(D) + 192B]
	ldr	r0, [r4, #188]	@ MEM[(struct TOF *)data___58(D) + 188B], MEM[(struct TOF *)data___58(D) + 188B]
@ src\iec_std_lib.h:371:   __normalize_timespec(&res);
	add	r6, sp, #32	@ tmp480,,
@ src\iec_std_lib.h:369:   TIME res ={IN1.tv_sec + IN2.tv_sec,
	add	r2, r2, r0	@ tmp476, MEM[(struct TOF *)data___58(D) + 188B]
@ src\iec_std_lib.h:370:              IN1.tv_nsec + IN2.tv_nsec };
	add	r3, r3, r1	@ tmp479, IN1$tv_nsec
@ src\iec_std_lib.h:371:   __normalize_timespec(&res);
	mov	r0, r6	@, tmp480
@ src\iec_std_lib.h:369:   TIME res ={IN1.tv_sec + IN2.tv_sec,
	str	r2, [sp, #32]	@ tmp476, res.tv_sec
	str	r3, [sp, #36]	@ tmp479, res.tv_nsec
@ src\iec_std_lib.h:371:   __normalize_timespec(&res);
	bl	__normalize_timespec	@
@ src\iec_std_lib.h:372:   return res;
	ldm	r6, {r0, r1}	@ tmp480,,
	add	r3, sp, #24	@ tmp481,,
	stm	r3, {r0, r1}	@ tmp481,,
@ src\iec_std_FB.h:1553:       if (LE_TIME(__BOOL_LITERAL(TRUE), NULL, 2, __time_add(__GET_VAR(data__->START_TIME,), __GET_VAR(data__->PT,)), __GET_VAR(data__->CURRENT_TIME,))) {
	add	r2, r4, #176	@ tmp484, data__,
	add	r3, sp, #4	@ tmp483,,
	ldm	r2, {r0, r1}	@ tmp484,,
	stm	r3, {r0, r1}	@ tmp483,,
	ldr	r3, [sp, #28]	@ D.21646, D.21646
	movs	r2, #2	@,
	str	r3, [sp]	@ D.21646,
	mov	r1, r5	@, pretmp_309
	ldr	r3, [sp, #24]	@, D.21646
	mov	r0, r7	@, _148
	bl	LE_TIME.constprop.1	@
	ldrb	r3, [r4, #168]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].ET.flags, MEM[(struct TOF *)data___58(D) + 136B].ET.flags
	cbz	r0, .L67	@,
@ src\iec_std_FB.h:1554:         __SET_VAR(data__->,STATE,,2);
	ldrb	r2, [r4, #173]	@ zero_extendqisi2	@ MEM[(struct TOF *)data___58(D) + 136B].STATE.flags, MEM[(struct TOF *)data___58(D) + 136B].STATE.flags
	lsls	r6, r2, #30	@, MEM[(struct TOF *)data___58(D) + 136B].STATE.flags,
	itt	pl
	movpl	r2, #2	@ tmp492,
	strbpl	r2, [r4, #172]	@ tmp492, MEM[(struct TOF *)data___58(D) + 136B].STATE.value
@ src\iec_std_FB.h:1555:         __SET_VAR(data__->,ET,,__GET_VAR(data__->PT,));
	lsls	r5, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].ET.flags,
	bmi	.L63	@,
	add	r3, r4, #160	@ tmp499, data__,
	add	r2, r4, #144	@ tmp500, data__,
	b	.L106	@
.L67:
@ src\iec_std_FB.h:1557:         __SET_VAR(data__->,ET,,__time_sub(__GET_VAR(data__->CURRENT_TIME,), __GET_VAR(data__->START_TIME,)));
	lsls	r0, r3, #30	@, MEM[(struct TOF *)data___58(D) + 136B].ET.flags,
	bmi	.L63	@,
@ src\iec_std_lib.h:375:   TIME res ={IN1.tv_sec - IN2.tv_sec,
	ldr	r0, [r4, #188]	@ MEM[(struct TOF *)data___58(D) + 188B], MEM[(struct TOF *)data___58(D) + 188B]
	ldr	r3, [r4, #180]	@ IN1$tv_nsec, MEM[(struct TOF *)data___58(D) + 180B]
	ldr	r1, [r4, #192]	@ IN2$tv_nsec, MEM[(struct TOF *)data___58(D) + 192B]
	ldr	r2, [r4, #176]	@ MEM[(struct TOF *)data___58(D) + 176B], MEM[(struct TOF *)data___58(D) + 176B]
@ src\iec_std_lib.h:376:              IN1.tv_nsec - IN2.tv_nsec };
	subs	r3, r3, r1	@ tmp509, IN1$tv_nsec, IN2$tv_nsec
@ src\iec_std_lib.h:375:   TIME res ={IN1.tv_sec - IN2.tv_sec,
	subs	r2, r2, r0	@ tmp506, MEM[(struct TOF *)data___58(D) + 176B], MEM[(struct TOF *)data___58(D) + 188B]
@ src\iec_std_lib.h:377:   __normalize_timespec(&res);
	mov	r0, r6	@, tmp480
@ src\iec_std_lib.h:375:   TIME res ={IN1.tv_sec - IN2.tv_sec,
	str	r3, [sp, #36]	@ tmp509, res.tv_nsec
	str	r2, [sp, #32]	@ tmp506, res.tv_sec
@ src\iec_std_lib.h:377:   __normalize_timespec(&res);
	bl	__normalize_timespec	@
@ src\iec_std_lib.h:378:   return res;
	ldr	r3, [sp, #32]	@ SR.96, MEM[(struct  *)&res]
@ src\iec_std_FB.h:1557:         __SET_VAR(data__->,ET,,__time_sub(__GET_VAR(data__->CURRENT_TIME,), __GET_VAR(data__->START_TIME,)));
	str	r3, [r4, #160]	@ SR.96, MEM[(struct TOF *)data___58(D) + 160B]
	ldr	r3, [sp, #36]	@ SR.97, MEM[(struct  *)&res + 4B]
	str	r3, [r4, #164]	@ SR.97, MEM[(struct TOF *)data___58(D) + 164B]
	b	.L63	@
.L95:
@ src\iec_std_FB.h:1561:   __SET_VAR(data__->,Q,,(__GET_VAR(data__->IN,) || (__GET_VAR(data__->STATE,) == 1)));
	movs	r3, #1	@ iftmp.47_171,
	b	.L70	@
.L98:
@ src\POUS.c:35:   __SET_VAR(data__->CTU0.,R,,(__GET_LOCATED(data__->COUNTER_Q,) || __GET_LOCATED(data__->COUNTER_RESET,)));
	movs	r3, #1	@ iftmp.43_44,
	b	.L79	@
.L85:
@ src\iec_std_FB.h:706:     __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
	cbnz	r3, .L88	@ _312,
	movs	r3, #1	@ tmp606,
	strb	r3, [r4, #2]	@ tmp606, MEM[(struct CTU *)data___58(D)].ENO.value
.L88:
@ src\iec_std_FB.h:710:   __SET_VAR(data__->CU_T.,CLK,,__GET_VAR(data__->CU,));
	ldrb	r3, [r4, #23]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].CU_T.CLK.flags, MEM[(struct CTU *)data___58(D)].CU_T.CLK.flags
@ src\iec_std_FB.h:711:   R_TRIG_body__(&data__->CU_T);
	add	r0, r4, #18	@, data__,
@ src\iec_std_FB.h:710:   __SET_VAR(data__->CU_T.,CLK,,__GET_VAR(data__->CU,));
	lsls	r5, r3, #30	@, MEM[(struct CTU *)data___58(D)].CU_T.CLK.flags,
	itt	pl
	ldrbpl	r3, [r4, #4]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].CU.value, MEM[(struct CTU *)data___58(D)].CU.value
	strbpl	r3, [r4, #22]	@ MEM[(struct CTU *)data___58(D)].CU.value, MEM[(struct CTU *)data___58(D)].CU_T.CLK.value
@ src\iec_std_FB.h:711:   R_TRIG_body__(&data__->CU_T);
	bl	R_TRIG_body__	@
@ src\iec_std_FB.h:712:   if (__GET_VAR(data__->R,)) {
	ldrb	r3, [r4, #6]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].R.value, MEM[(struct CTU *)data___58(D)].R.value
	cbz	r3, .L90	@ MEM[(struct CTU *)data___58(D)].R.value,
@ src\iec_std_FB.h:713:     __SET_VAR(data__->,CV,,0);
	ldrb	r3, [r4, #16]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].CV.flags, MEM[(struct CTU *)data___58(D)].CV.flags
	ands	r3, r3, #2	@ tmp621, MEM[(struct CTU *)data___58(D)].CV.flags,
	bne	.L91	@,
.L109:
@ src\iec_std_FB.h:715:     __SET_VAR(data__->,CV,,(__GET_VAR(data__->CV,) + 1));
	strh	r3, [r4, #14]	@ movhi	@ tmp632, MEM[(struct CTU *)data___58(D)].CV.value
.L91:
@ src\iec_std_FB.h:717:   __SET_VAR(data__->,Q,,(__GET_VAR(data__->CV,) >= __GET_VAR(data__->PV,)));
	ldrb	r3, [r4, #13]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].Q.flags, MEM[(struct CTU *)data___58(D)].Q.flags
	lsls	r1, r3, #30	@, MEM[(struct CTU *)data___58(D)].Q.flags,
	bmi	.L87	@,
	ldrsh	r3, [r4, #14]	@ MEM[(struct CTU *)data___58(D)].CV.value, MEM[(struct CTU *)data___58(D)].CV.value
	ldrsh	r2, [r4, #8]	@ MEM[(struct CTU *)data___58(D)].PV.value, MEM[(struct CTU *)data___58(D)].PV.value
	cmp	r3, r2	@ MEM[(struct CTU *)data___58(D)].CV.value, MEM[(struct CTU *)data___58(D)].PV.value
	ite	lt
	movlt	r3, #0	@ tmp641,
	movge	r3, #1	@ tmp641,
	strb	r3, [r4, #12]	@ tmp641, MEM[(struct CTU *)data___58(D)].Q.value
	b	.L87	@
.L90:
@ src\iec_std_FB.h:714:   } else if ((__GET_VAR(data__->CU_T.Q,) && (__GET_VAR(data__->CV,) < __GET_VAR(data__->PV,)))) {
	ldrb	r3, [r4, #24]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].CU_T.Q.value, MEM[(struct CTU *)data___58(D)].CU_T.Q.value
	cmp	r3, #0	@ MEM[(struct CTU *)data___58(D)].CU_T.Q.value
	beq	.L91	@
	ldrsh	r3, [r4, #14]	@ _201, MEM[(struct CTU *)data___58(D)].CV.value
	ldrsh	r2, [r4, #8]	@ MEM[(struct CTU *)data___58(D)].PV.value, MEM[(struct CTU *)data___58(D)].PV.value
	cmp	r2, r3	@ MEM[(struct CTU *)data___58(D)].PV.value, _201
	ble	.L91	@,
@ src\iec_std_FB.h:715:     __SET_VAR(data__->,CV,,(__GET_VAR(data__->CV,) + 1));
	ldrb	r2, [r4, #16]	@ zero_extendqisi2	@ MEM[(struct CTU *)data___58(D)].CV.flags, MEM[(struct CTU *)data___58(D)].CV.flags
	lsls	r0, r2, #30	@, MEM[(struct CTU *)data___58(D)].CV.flags,
	bmi	.L91	@,
	adds	r3, r3, #1	@ tmp632, _201,
	b	.L109	@
.L59:
@ src\iec_std_FB.h:1549:     if (__GET_VAR(data__->IN,)) {
	cmp	r5, #0	@ pretmp_309
	beq	.L63	@
	b	.L60	@
	.size	PROGRAM0_body__, .-PROGRAM0_body__
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
