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
	.file	"PluggableUSB.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\USB\PluggableUSB.cpp.ii -mcpu=cortex-m3
@ -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\USB\PluggableUSB.cpp.o -Os
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

	.section	.text._ZN13PluggableUSB_12getInterfaceEPh,"ax",%progbits
	.align	1
	.global	_ZN13PluggableUSB_12getInterfaceEPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13PluggableUSB_12getInterfaceEPh, %function
_ZN13PluggableUSB_12getInterfaceEPh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:31: {
	mov	r6, r1	@ interfaceCount, interfaceCount
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:32: 	int sent = 0;
	movs	r5, #0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:34: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r0, #4]	@ node, this_9(D)->rootNode
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:34: 	for (node = rootNode; node; node = node->next) {
	cbz	r4, .L1	@ node,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:35: 		int res = node->getInterface(interfaceCount);
	ldr	r3, [r4]	@ node_4->_vptr.PluggableUSBModule, node_4->_vptr.PluggableUSBModule
	mov	r1, r6	@, interfaceCount
	ldr	r3, [r3, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
	mov	r0, r4	@, node
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:36: 		if (res < 0)
	cmp	r0, #0	@ res
	blt	.L4	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:38: 		sent += res;
	add	r5, r5, r0	@ <retval>, res
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:34: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r4, #12]	@ node, node_4->next
	b	.L3	@
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:37: 			return -1;
	mov	r5, #-1	@ <retval>,
.L1:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:41: }
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, pc}	@
	.size	_ZN13PluggableUSB_12getInterfaceEPh, .-_ZN13PluggableUSB_12getInterfaceEPh
	.section	.text._ZN13PluggableUSB_13getDescriptorER8USBSetup,"ax",%progbits
	.align	1
	.global	_ZN13PluggableUSB_13getDescriptorER8USBSetup
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13PluggableUSB_13getDescriptorER8USBSetup, %function
_ZN13PluggableUSB_13getDescriptorER8USBSetup:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:44: {
	mov	r5, r1	@ setup, setup
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:46: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r0, #4]	@ node, this_8(D)->rootNode
.L10:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:46: 	for (node = rootNode; node; node = node->next) {
	cbz	r4, .L11	@ node,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:47: 		int ret = node->getDescriptor(setup);
	ldr	r3, [r4]	@ node_3->_vptr.PluggableUSBModule, node_3->_vptr.PluggableUSBModule
	mov	r1, r5	@, setup
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 8B]
	mov	r0, r4	@, node
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 8B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:49: 		if (ret)
	cbnz	r0, .L8	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:46: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r4, #12]	@ node, node_3->next
	b	.L10	@
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:52: 	return 0;
	mov	r0, r4	@ <retval>, node
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:53: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN13PluggableUSB_13getDescriptorER8USBSetup, .-_ZN13PluggableUSB_13getDescriptorER8USBSetup
	.section	.text._ZN13PluggableUSB_12getShortNameEPc,"ax",%progbits
	.align	1
	.global	_ZN13PluggableUSB_12getShortNameEPc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13PluggableUSB_12getShortNameEPc, %function
_ZN13PluggableUSB_12getShortNameEPc:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:56: {
	mov	r5, r1	@ iSerialNum, iSerialNum
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:58: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r0, #4]	@ node, this_9(D)->rootNode
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:58: 	for (node = rootNode; node; node = node->next) {
	cbz	r4, .L13	@ node,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:59: 		iSerialNum += node->getShortName(iSerialNum);
	ldr	r3, [r4]	@ node_6->_vptr.PluggableUSBModule, node_6->_vptr.PluggableUSBModule
	mov	r1, r5	@, iSerialNum
	mov	r0, r4	@, node
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:58: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r4, #12]	@ node, node_6->next
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:59: 		iSerialNum += node->getShortName(iSerialNum);
	add	r5, r5, r0	@ iSerialNum,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:58: 	for (node = rootNode; node; node = node->next) {
	b	.L14	@
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:61: 	*iSerialNum = 0;
	strb	r4, [r5]	@ node, *iSerialNum_5
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:62: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN13PluggableUSB_12getShortNameEPc, .-_ZN13PluggableUSB_12getShortNameEPc
	.section	.text._ZN13PluggableUSB_5setupER8USBSetup,"ax",%progbits
	.align	1
	.global	_ZN13PluggableUSB_5setupER8USBSetup
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13PluggableUSB_5setupER8USBSetup, %function
_ZN13PluggableUSB_5setupER8USBSetup:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:65: {
	mov	r5, r1	@ setup, setup
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:67: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r0, #4]	@ node, this_8(D)->rootNode
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:67: 	for (node = rootNode; node; node = node->next) {
	cbz	r4, .L18	@ node,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:68: 		if (node->setup(setup)) {
	ldr	r3, [r4]	@ node_3->_vptr.PluggableUSBModule, node_3->_vptr.PluggableUSBModule
	mov	r1, r5	@, setup
	ldr	r3, [r3]	@ *_1, *_1
	mov	r0, r4	@, node
	blx	r3	@ *_1
	cbnz	r0, .L16	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:67: 	for (node = rootNode; node; node = node->next) {
	ldr	r4, [r4, #12]	@ node, node_3->next
	b	.L17	@
.L18:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:72: 	return false;
	mov	r0, r4	@ <retval>, node
.L16:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:73: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN13PluggableUSB_5setupER8USBSetup, .-_ZN13PluggableUSB_5setupER8USBSetup
	.section	.text._ZN13PluggableUSB_4plugEP18PluggableUSBModule,"ax",%progbits
	.align	1
	.global	_ZN13PluggableUSB_4plugEP18PluggableUSBModule
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13PluggableUSB_4plugEP18PluggableUSBModule, %function
_ZN13PluggableUSB_4plugEP18PluggableUSBModule:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:77: 	if ((lastEp + node->numEndpoints) > USB_ENDPOINTS) {
	ldrb	r4, [r1, #6]	@ zero_extendqisi2	@ _3, node_27(D)->numEndpoints
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ _1, this_26(D)->lastEp
	adds	r3, r2, r4	@ tmp134, _1, _3
	cmp	r3, #7	@ tmp134,
	bgt	.L24	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:81: 	if (!rootNode) {
	ldr	r3, [r0, #4]	@ _6, this_26(D)->rootNode
	cbnz	r3, .L21	@ _6,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:82: 		rootNode = node;
	str	r1, [r0, #4]	@ node, this_26(D)->rootNode
.L22:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:91: 	node->pluggedInterface = lastIf;
	ldrb	r3, [r0]	@ zero_extendqisi2	@ _8, this_26(D)->lastIf
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:92: 	node->pluggedEndpoint = lastEp;
	strb	r2, [r1, #5]	@ _1, node_27(D)->pluggedEndpoint
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:93: 	lastIf += node->numInterfaces;
	ldrb	r2, [r1, #7]	@ zero_extendqisi2	@ node_27(D)->numInterfaces, node_27(D)->numInterfaces
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:91: 	node->pluggedInterface = lastIf;
	strb	r3, [r1, #4]	@ _8, node_27(D)->pluggedInterface
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:93: 	lastIf += node->numInterfaces;
	add	r3, r3, r2	@ tmp139, node_27(D)->numInterfaces
	strb	r3, [r0]	@ tmp139, this_26(D)->lastIf
	movs	r3, #0	@ ivtmp.22,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:95: 		EndPoints[lastEp] = node->endpointType[i];
	ldr	r5, .L28	@ tmp147,
.L23:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:94: 	for (uint8_t i = 0; i < node->numEndpoints; i++) {
	uxtb	r2, r3	@ ivtmp.22, ivtmp.22
	cmp	r4, r2	@ _3, ivtmp.22
	bls	.L26	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:95: 		EndPoints[lastEp] = node->endpointType[i];
	ldr	r6, [r1, #8]	@ node_27(D)->endpointType, node_27(D)->endpointType
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ _15, this_26(D)->lastEp
	ldr	r6, [r6, r3, lsl #2]	@ _17, *_14
	adds	r3, r3, #1	@ ivtmp.22, ivtmp.22,
	str	r6, [r5, r2, lsl #2]	@ _17, EndPoints
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:96: 		lastEp++;
	adds	r2, r2, #1	@ tmp144, _15,
	strb	r2, [r0, #1]	@ tmp144, this_26(D)->lastEp
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:94: 	for (uint8_t i = 0; i < node->numEndpoints; i++) {
	b	.L23	@
.L25:
	mov	r3, r5	@ _6, current
.L21:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:85: 		while (current->next) {
	ldr	r5, [r3, #12]	@ current, current_19->next
	cmp	r5, #0	@ current
	bne	.L25	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:88: 		current->next = node;
	str	r1, [r3, #12]	@ node, current_19->next
	b	.L22	@
.L24:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:78: 		return false;
	movs	r0, #0	@ <retval>,
.L20:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:100: }
	pop	{r4, r5, r6, pc}	@
.L26:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:98: 	return true;
	movs	r0, #1	@ <retval>,
	b	.L20	@
.L29:
	.align	2
.L28:
	.word	EndPoints
	.size	_ZN13PluggableUSB_4plugEP18PluggableUSBModule, .-_ZN13PluggableUSB_4plugEP18PluggableUSBModule
	.section	.text._Z12PluggableUSBv,"ax",%progbits
	.align	1
	.global	_Z12PluggableUSBv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12PluggableUSBv, %function
_Z12PluggableUSBv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:104: 	static PluggableUSB_ obj;
	ldr	r2, .L32	@ tmp113,
	ldr	r3, [r2]	@ _ZGVZ12PluggableUSBvE3obj, _ZGVZ12PluggableUSBvE3obj
	ands	r3, r3, #1	@ tmp114, _ZGVZ12PluggableUSBvE3obj,
	bne	.L31	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:110:                                  rootNode(NULL)
	ldr	r1, .L32+4	@ tmp116,
	movw	r0, #1026	@ tmp118,
	str	r3, [r1, #4]	@ tmp114, obj.rootNode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:104: 	static PluggableUSB_ obj;
	movs	r3, #1	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:110:                                  rootNode(NULL)
	strh	r0, [r1]	@ movhi	@ tmp118, MEM[(unsigned char *)&obj]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:104: 	static PluggableUSB_ obj;
	str	r3, [r2]	@ tmp122, _ZGVZ12PluggableUSBvE3obj
.L31:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:106: }
	ldr	r0, .L32+4	@,
	bx	lr	@
.L33:
	.align	2
.L32:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_Z12PluggableUSBv, .-_Z12PluggableUSBv
	.section	.text._ZN13PluggableUSB_C2Ev,"ax",%progbits
	.align	1
	.global	_ZN13PluggableUSB_C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13PluggableUSB_C2Ev, %function
_ZN13PluggableUSB_C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:110:                                  rootNode(NULL)
	movw	r2, #1026	@ tmp113,
	strh	r2, [r0]	@ movhi	@ tmp113, MEM[(unsigned char *)this_2(D)]
	movs	r2, #0	@ tmp114,
	str	r2, [r0, #4]	@ tmp114, this_2(D)->rootNode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\PluggableUSB.cpp:113: }
	bx	lr	@
	.size	_ZN13PluggableUSB_C2Ev, .-_ZN13PluggableUSB_C2Ev
	.global	_ZN13PluggableUSB_C1Ev
	.thumb_set _ZN13PluggableUSB_C1Ev,_ZN13PluggableUSB_C2Ev
	.section	.bss._ZGVZ12PluggableUSBvE3obj,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZGVZ12PluggableUSBvE3obj, %object
	.size	_ZGVZ12PluggableUSBvE3obj, 4
_ZGVZ12PluggableUSBvE3obj:
	.space	4
	.section	.bss._ZZ12PluggableUSBvE3obj,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZZ12PluggableUSBvE3obj, %object
	.size	_ZZ12PluggableUSBvE3obj, 8
_ZZ12PluggableUSBvE3obj:
	.space	8
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
