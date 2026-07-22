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
	.file	"EthernetUdp.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\EthernetUdp.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\EthernetUdp.cpp.o -Os
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

	.section	.text._ZN11EthernetUDP4readEPcj,"axG",%progbits,_ZN11EthernetUDP4readEPcj,comdat
	.align	1
	.weak	_ZN11EthernetUDP4readEPcj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP4readEPcj, %function
_ZN11EthernetUDP4readEPcj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:199: 	virtual int read(char* buffer, size_t len) { return read((unsigned char*)buffer, len); };
	ldr	r3, [r0]	@ this_4(D)->D.13893.D.13676.D.12612._vptr.Print, this_4(D)->D.13893.D.13676.D.12612._vptr.Print
	ldr	r3, [r3, #52]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 52B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 52B]
	bx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 52B]
	.size	_ZN11EthernetUDP4readEPcj, .-_ZN11EthernetUDP4readEPcj
	.section	.text._ZN11EthernetUDP8remoteIPEv,"axG",%progbits,_ZN11EthernetUDP8remoteIPEv,comdat
	.align	1
	.weak	_ZN11EthernetUDP8remoteIPEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP8remoteIPEv, %function
_ZN11EthernetUDP8remoteIPEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r2, .L3	@ tmp112,
	str	r2, [r0]	@ tmp112, _3(D)->D.13473._vptr.Printable
	ldr	r2, [r1, #24]	@ MEM[(const struct IPAddress &)this_1(D) + 20]._address, MEM[(const struct IPAddress &)this_1(D) + 20]._address
	str	r2, [r0, #4]	@ MEM[(const struct IPAddress &)this_1(D) + 20]._address, _3(D)->_address
@ lib\Ethernet\src\Ethernet.h:205: 	virtual IPAddress remoteIP() { return _remoteIP; };
	bx	lr	@
.L4:
	.align	2
.L3:
	.word	_ZTV9IPAddress+8
	.size	_ZN11EthernetUDP8remoteIPEv, .-_ZN11EthernetUDP8remoteIPEv
	.section	.text._ZN11EthernetUDP10remotePortEv,"axG",%progbits,_ZN11EthernetUDP10remotePortEv,comdat
	.align	1
	.weak	_ZN11EthernetUDP10remotePortEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP10remotePortEv, %function
_ZN11EthernetUDP10remotePortEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:207: 	virtual uint16_t remotePort() { return _remotePort; };
	ldrh	r0, [r0, #28]	@, this_2(D)->_remotePort
	bx	lr	@
	.size	_ZN11EthernetUDP10remotePortEv, .-_ZN11EthernetUDP10remotePortEv
	.section	.text._ZN11EthernetUDP9localPortEv,"axG",%progbits,_ZN11EthernetUDP9localPortEv,comdat
	.align	1
	.weak	_ZN11EthernetUDP9localPortEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP9localPortEv, %function
_ZN11EthernetUDP9localPortEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:208: 	virtual uint16_t localPort() { return _port; }
	ldrh	r0, [r0, #16]	@, this_2(D)->_port
	bx	lr	@
	.size	_ZN11EthernetUDP9localPortEv, .-_ZN11EthernetUDP9localPortEv
	.section	.text._ZN11EthernetUDP9availableEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP9availableEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP9availableEv, %function
_ZN11EthernetUDP9availableEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\EthernetUdp.cpp:50: }
	ldrh	r0, [r0, #34]	@, this_3(D)->_remaining
	bx	lr	@
	.size	_ZN11EthernetUDP9availableEv, .-_ZN11EthernetUDP9availableEv
	.section	.text._ZN11EthernetUDP5writeEh,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP5writeEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP5writeEh, %function
_ZN11EthernetUDP5writeEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:87: {
	add	r3, sp, #8	@ tmp116,,
@ lib\Ethernet\src\EthernetUdp.cpp:88: 	return write(&byte, 1);
	ldr	r2, [r0]	@ this_4(D)->D.13893.D.13676.D.12612._vptr.Print, this_4(D)->D.13893.D.13676.D.12612._vptr.Print
@ lib\Ethernet\src\EthernetUdp.cpp:87: {
	strb	r1, [r3, #-1]!	@ byte, byte
@ lib\Ethernet\src\EthernetUdp.cpp:88: 	return write(&byte, 1);
	ldr	r4, [r2, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
	mov	r1, r3	@, tmp116
	movs	r2, #1	@,
	blx	r4	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
@ lib\Ethernet\src\EthernetUdp.cpp:89: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN11EthernetUDP5writeEh, .-_ZN11EthernetUDP5writeEh
	.section	.text._ZN11EthernetUDP5flushEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP5flushEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP5flushEv, %function
_ZN11EthernetUDP5flushEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\EthernetUdp.cpp:179: }
	bx	lr	@
	.size	_ZN11EthernetUDP5flushEv, .-_ZN11EthernetUDP5flushEv
	.section	.text._ZN11EthernetUDP4stopEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP4stopEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP4stopEv, %function
_ZN11EthernetUDP4stopEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:54: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetUdp.cpp:55: 	if (sockindex < MAX_SOCK_NUM) {
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@ _1, this_4(D)->sockindex
	cmp	r0, #7	@ _1,
	bhi	.L10	@,
@ lib\Ethernet\src\EthernetUdp.cpp:56: 		Ethernet.socketClose(sockindex);
	bl	_ZN13EthernetClass11socketCloseEh	@
@ lib\Ethernet\src\EthernetUdp.cpp:57: 		sockindex = MAX_SOCK_NUM;
	movs	r3, #8	@ tmp112,
	strb	r3, [r4, #32]	@ tmp112, this_4(D)->sockindex
.L10:
@ lib\Ethernet\src\EthernetUdp.cpp:59: }
	pop	{r4, pc}	@
	.size	_ZN11EthernetUDP4stopEv, .-_ZN11EthernetUDP4stopEv
	.section	.text._ZN11EthernetUDP5beginEt,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP5beginEt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP5beginEt, %function
_ZN11EthernetUDP5beginEt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:36: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetUdp.cpp:37: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@ _1, this_7(D)->sockindex
@ lib\Ethernet\src\EthernetUdp.cpp:36: {
	mov	r5, r1	@ port, port
@ lib\Ethernet\src\EthernetUdp.cpp:37: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	cmp	r0, #7	@ _1,
	bhi	.L13	@,
@ lib\Ethernet\src\EthernetUdp.cpp:37: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	bl	_ZN13EthernetClass11socketCloseEh	@
.L13:
@ lib\Ethernet\src\EthernetUdp.cpp:38: 	sockindex = Ethernet.socketBegin(SnMR::UDP, port);
	mov	r1, r5	@, port
	movs	r0, #2	@,
	bl	_ZN13EthernetClass11socketBeginEht	@
@ lib\Ethernet\src\EthernetUdp.cpp:39: 	if (sockindex >= MAX_SOCK_NUM) return 0;
	cmp	r0, #7	@ tmp115,
@ lib\Ethernet\src\EthernetUdp.cpp:38: 	sockindex = Ethernet.socketBegin(SnMR::UDP, port);
	strb	r0, [r4, #32]	@ tmp115, this_7(D)->sockindex
	mov	r0, #0	@ <retval>,
@ lib\Ethernet\src\EthernetUdp.cpp:40: 	_port = port;
	ittt	ls
	strhls	r5, [r4, #16]	@ movhi	@ port, this_7(D)->_port
@ lib\Ethernet\src\EthernetUdp.cpp:41: 	_remaining = 0;
	strhls	r0, [r4, #34]	@ movhi	@ <retval>, this_7(D)->_remaining
@ lib\Ethernet\src\EthernetUdp.cpp:42: 	return 1;
	movls	r0, #1	@ <retval>,
@ lib\Ethernet\src\EthernetUdp.cpp:43: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN11EthernetUDP5beginEt, .-_ZN11EthernetUDP5beginEt
	.section	.text._ZN11EthernetUDP11beginPacketEPKct,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP11beginPacketEPKct
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP11beginPacketEPKct, %function
_ZN11EthernetUDP11beginPacketEPKct:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	sub	sp, sp, #68	@,,
@ lib\Ethernet\src\EthernetUdp.cpp:62: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\Dns.h:10: class DNSClient
	add	r0, sp, #16	@ tmp138,,
@ lib\Ethernet\src\EthernetUdp.cpp:62: {
	mov	r7, r1	@ host, host
	mov	r6, r2	@ port, port
@ lib\Ethernet\src\Dns.h:10: class DNSClient
	bl	_ZN9IPAddressC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	movs	r2, #0	@,
	mov	r3, #1000	@ tmp118,
	strd	r2, r3, [sp, #32]	@, tmp118,,
@ lib\Ethernet\src\Ethernet.h:164: 	EthernetUDP() : sockindex(MAX_SOCK_NUM) {}  // Constructor
	ldr	r3, .L18	@ tmp120,
	add	r0, sp, #48	@,,
	str	r3, [sp, #28]	@ tmp120, MEM[(struct EthernetUDP *)&dns + 12B].D.13893.D.13676.D.12612._vptr.Print
	bl	_ZN9IPAddressC1Ev	@
	movs	r3, #8	@ tmp123,
@ lib\Ethernet\src\EthernetUdp.cpp:66: 	IPAddress remote_addr;
	mov	r0, sp	@,
@ lib\Ethernet\src\Ethernet.h:164: 	EthernetUDP() : sockindex(MAX_SOCK_NUM) {}  // Constructor
	strb	r3, [sp, #60]	@ tmp123, MEM[(struct EthernetUDP *)&dns + 12B].sockindex
@ lib\Ethernet\src\EthernetUdp.cpp:66: 	IPAddress remote_addr;
	bl	_ZN9IPAddressC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L18+4	@ tmp127,
	ldr	r5, .L18+8	@ tmp126,
	ldr	r3, [r3, #4]	@ _dnsServerAddress._address, _dnsServerAddress._address
@ lib\Ethernet\src\EthernetUdp.cpp:68: 	dns.begin(Ethernet.dnsServerIP());
	add	r1, sp, #8	@ tmp139,,
	add	r0, sp, #16	@ tmp140,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #12]	@ _dnsServerAddress._address, D.15069._address
	str	r5, [sp, #8]	@ tmp126, D.15069.D.13473._vptr.Printable
@ lib\Ethernet\src\EthernetUdp.cpp:68: 	dns.begin(Ethernet.dnsServerIP());
	bl	_ZN9DNSClient5beginERK9IPAddress	@
@ lib\Ethernet\src\EthernetUdp.cpp:69: 	ret = dns.getHostByName(host, remote_addr);
	movw	r3, #5000	@,
	mov	r2, sp	@,
	mov	r1, r7	@, host
	add	r0, sp, #16	@ tmp141,,
	bl	_ZN9DNSClient13getHostByNameEPKcR9IPAddresst	@
@ lib\Ethernet\src\EthernetUdp.cpp:70: 	if (ret != 1) return ret;
	cmp	r0, #1	@ <retval>,
	bne	.L16	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r2, [sp, #4]	@ remote_addr._address, remote_addr._address
@ lib\Ethernet\src\EthernetUdp.cpp:71: 	return beginPacket(remote_addr, port);
	ldr	r3, [r4]	@ this_13(D)->D.13893.D.13676.D.12612._vptr.Print, this_13(D)->D.13893.D.13676.D.12612._vptr.Print
	add	r1, sp, #8	@ tmp142,,
	ldr	r3, [r3, #36]	@ _2, MEM[(int (*__vtbl_ptr_type) () *)_1 + 36B]
	mov	r0, r4	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r2, [sp, #12]	@ remote_addr._address, D.15070._address
	str	r5, [sp, #8]	@ tmp126, D.15070.D.13473._vptr.Printable
@ lib\Ethernet\src\EthernetUdp.cpp:71: 	return beginPacket(remote_addr, port);
	mov	r2, r6	@, port
	blx	r3	@ _2
.L16:
@ lib\Ethernet\src\EthernetUdp.cpp:72: }
	add	sp, sp, #68	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L19:
	.align	2
.L18:
	.word	.LANCHOR0+8
	.word	_ZN13EthernetClass17_dnsServerAddressE
	.word	_ZTV9IPAddress+8
	.size	_ZN11EthernetUDP11beginPacketEPKct, .-_ZN11EthernetUDP11beginPacketEPKct
	.section	.text._ZN11EthernetUDP11beginPacketE9IPAddresst,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP11beginPacketE9IPAddresst
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP11beginPacketE9IPAddresst, %function
_ZN11EthernetUDP11beginPacketE9IPAddresst:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:76: 	_offset = 0;
	movs	r3, #0	@ tmp118,
@ lib\Ethernet\src\EthernetUdp.cpp:78: 	return Ethernet.socketStartUDP(sockindex, rawIPAddress(ip), port);
	adds	r1, r1, #4	@, ip,
@ lib\Ethernet\src\EthernetUdp.cpp:76: 	_offset = 0;
	strh	r3, [r0, #30]	@ movhi	@ tmp118, this_4(D)->_offset
@ lib\Ethernet\src\EthernetUdp.cpp:78: 	return Ethernet.socketStartUDP(sockindex, rawIPAddress(ip), port);
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@, this_4(D)->sockindex
	bl	_ZN13EthernetClass14socketStartUDPEhPht	@
@ lib\Ethernet\src\EthernetUdp.cpp:79: }
	pop	{r3, pc}	@
	.size	_ZN11EthernetUDP11beginPacketE9IPAddresst, .-_ZN11EthernetUDP11beginPacketE9IPAddresst
	.section	.text._ZN11EthernetUDP9endPacketEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP9endPacketEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP9endPacketEv, %function
_ZN11EthernetUDP9endPacketEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:83: 	return Ethernet.socketSendUDP(sockindex);
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@, this_4(D)->sockindex
	bl	_ZN13EthernetClass13socketSendUDPEh	@
@ lib\Ethernet\src\EthernetUdp.cpp:84: }
	pop	{r3, pc}	@
	.size	_ZN11EthernetUDP9endPacketEv, .-_ZN11EthernetUDP9endPacketEv
	.section	.text._ZN11EthernetUDP5writeEPKhj,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP5writeEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP5writeEPKhj, %function
_ZN11EthernetUDP5writeEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:92: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetUdp.cpp:94: 	uint16_t bytes_written = Ethernet.socketBufferData(sockindex, _offset, buffer, size);
	uxth	r3, r2	@, size
	mov	r2, r1	@, buffer
	ldrh	r1, [r0, #30]	@, this_7(D)->_offset
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@, this_7(D)->sockindex
	bl	_ZN13EthernetClass16socketBufferDataEhtPKht	@
@ lib\Ethernet\src\EthernetUdp.cpp:95: 	_offset += bytes_written;
	ldrh	r3, [r4, #30]	@, this_7(D)->_offset
	add	r3, r3, r0	@ tmp125,
	strh	r3, [r4, #30]	@ movhi	@ tmp125, this_7(D)->_offset
@ lib\Ethernet\src\EthernetUdp.cpp:97: }
	pop	{r4, pc}	@
	.size	_ZN11EthernetUDP5writeEPKhj, .-_ZN11EthernetUDP5writeEPKhj
	.section	.text._ZN11EthernetUDP4readEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP4readEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP4readEv, %function
_ZN11EthernetUDP4readEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:135: 	if ((_remaining > 0) && (Ethernet.socketRecv(sockindex, &byte, 1) > 0)) {
	ldrh	r3, [r0, #34]	@ this_10(D)->_remaining, this_10(D)->_remaining
@ lib\Ethernet\src\EthernetUdp.cpp:132: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetUdp.cpp:135: 	if ((_remaining > 0) && (Ethernet.socketRecv(sockindex, &byte, 1) > 0)) {
	cbnz	r3, .L24	@ this_10(D)->_remaining,
.L26:
@ lib\Ethernet\src\EthernetUdp.cpp:142: 	return -1;
	mov	r0, #-1	@ <retval>,
.L23:
@ lib\Ethernet\src\EthernetUdp.cpp:143: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L24:
@ lib\Ethernet\src\EthernetUdp.cpp:135: 	if ((_remaining > 0) && (Ethernet.socketRecv(sockindex, &byte, 1) > 0)) {
	movs	r2, #1	@,
	add	r1, sp, #7	@,,
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@, this_10(D)->sockindex
	bl	_ZN13EthernetClass10socketRecvEhPhs	@
	cmp	r0, #0	@,
	ble	.L26	@,
@ lib\Ethernet\src\EthernetUdp.cpp:137: 		_remaining--;
	ldrh	r3, [r4, #34]	@, this_10(D)->_remaining
@ lib\Ethernet\src\EthernetUdp.cpp:138: 		return byte;
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@ <retval>, byte
@ lib\Ethernet\src\EthernetUdp.cpp:137: 		_remaining--;
	subs	r3, r3, #1	@ tmp122, this_10(D)->_remaining,
	strh	r3, [r4, #34]	@ movhi	@ tmp122, this_10(D)->_remaining
@ lib\Ethernet\src\EthernetUdp.cpp:138: 		return byte;
	b	.L23	@
	.size	_ZN11EthernetUDP4readEv, .-_ZN11EthernetUDP4readEv
	.section	.text._ZN11EthernetUDP4readEPhj,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP4readEPhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP4readEPhj, %function
_ZN11EthernetUDP4readEPhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:147: 	if (_remaining > 0) {
	ldrh	r3, [r0, #34]	@ _1, this_15(D)->_remaining
@ lib\Ethernet\src\EthernetUdp.cpp:146: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetUdp.cpp:147: 	if (_remaining > 0) {
	cbnz	r3, .L28	@ _1,
.L32:
@ lib\Ethernet\src\EthernetUdp.cpp:164: 	return -1;
	mov	r0, #-1	@ <retval>,
.L27:
@ lib\Ethernet\src\EthernetUdp.cpp:165: }
	pop	{r4, pc}	@
.L28:
@ lib\Ethernet\src\EthernetUdp.cpp:149: 		if (_remaining <= len) {
	cmp	r3, r2	@ _1, len
@ lib\Ethernet\src\EthernetUdp.cpp:151: 			got = Ethernet.socketRecv(sockindex, buffer, _remaining);
	ite	ls
	sxthls	r2, r3	@, _1
@ lib\Ethernet\src\EthernetUdp.cpp:155: 			got = Ethernet.socketRecv(sockindex, buffer, len);
	sxthhi	r2, r2	@, len
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@ pretmp_24, this_15(D)->sockindex
	bl	_ZN13EthernetClass10socketRecvEhPhs	@
@ lib\Ethernet\src\EthernetUdp.cpp:157: 		if (got > 0) {
	cmp	r0, #0	@ <retval>,
	ble	.L32	@,
@ lib\Ethernet\src\EthernetUdp.cpp:158: 			_remaining -= got;
	ldrh	r3, [r4, #34]	@, this_15(D)->_remaining
	subs	r3, r3, r0	@ tmp126, this_15(D)->_remaining, <retval>
	strh	r3, [r4, #34]	@ movhi	@ tmp126, this_15(D)->_remaining
@ lib\Ethernet\src\EthernetUdp.cpp:160: 			return got;
	b	.L27	@
	.size	_ZN11EthernetUDP4readEPhj, .-_ZN11EthernetUDP4readEPhj
	.section	.text._ZN11EthernetUDP4peekEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP4peekEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP4peekEv, %function
_ZN11EthernetUDP4peekEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:172: 	if (sockindex >= MAX_SOCK_NUM || _remaining == 0) return -1;
	ldrb	r3, [r0, #32]	@ zero_extendqisi2	@ _1, this_7(D)->sockindex
	cmp	r3, #7	@ _1,
	bhi	.L37	@,
@ lib\Ethernet\src\EthernetUdp.cpp:172: 	if (sockindex >= MAX_SOCK_NUM || _remaining == 0) return -1;
	ldrh	r2, [r0, #34]	@ this_7(D)->_remaining, this_7(D)->_remaining
	cbz	r2, .L37	@ this_7(D)->_remaining,
@ lib\Ethernet\src\EthernetUdp.cpp:173: 	return Ethernet.socketPeek(sockindex);
	mov	r0, r3	@, _1
	bl	_ZN13EthernetClass10socketPeekEh	@
.L34:
@ lib\Ethernet\src\EthernetUdp.cpp:174: }
	pop	{r3, pc}	@
.L37:
@ lib\Ethernet\src\EthernetUdp.cpp:172: 	if (sockindex >= MAX_SOCK_NUM || _remaining == 0) return -1;
	mov	r0, #-1	@ <retval>,
	b	.L34	@
	.size	_ZN11EthernetUDP4peekEv, .-_ZN11EthernetUDP4peekEv
	.section	.text._ZN11EthernetUDP14beginMulticastE9IPAddresst,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP14beginMulticastE9IPAddresst
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP14beginMulticastE9IPAddresst, %function
_ZN11EthernetUDP14beginMulticastE9IPAddresst:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, lr}	@
@ lib\Ethernet\src\EthernetUdp.cpp:183: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetUdp.cpp:184: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	ldrb	r0, [r0, #32]	@ zero_extendqisi2	@ _1, *this_7(D).sockindex
@ lib\Ethernet\src\EthernetUdp.cpp:183: {
	mov	r6, r1	@ ip, ip
@ lib\Ethernet\src\EthernetUdp.cpp:184: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	cmp	r0, #7	@ _1,
@ lib\Ethernet\src\EthernetUdp.cpp:183: {
	mov	r5, r2	@ port, port
@ lib\Ethernet\src\EthernetUdp.cpp:184: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	bhi	.L39	@,
@ lib\Ethernet\src\EthernetUdp.cpp:184: 	if (sockindex < MAX_SOCK_NUM) Ethernet.socketClose(sockindex);
	bl	_ZN13EthernetClass11socketCloseEh	@
.L39:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L42	@ tmp116,
@ lib\Ethernet\src\EthernetUdp.cpp:185: 	sockindex = Ethernet.socketBeginMulticast(SnMR::UDP | SnMR::MULTI, ip, port);
	mov	r2, r5	@, port
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp]	@ tmp116, D.15117.D.13473._vptr.Printable
	ldr	r3, [r6, #4]	@ MEM[(const struct IPAddress &)ip_9(D)]._address, MEM[(const struct IPAddress &)ip_9(D)]._address
@ lib\Ethernet\src\EthernetUdp.cpp:185: 	sockindex = Ethernet.socketBeginMulticast(SnMR::UDP | SnMR::MULTI, ip, port);
	mov	r1, sp	@,
	movs	r0, #130	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #4]	@ MEM[(const struct IPAddress &)ip_9(D)]._address, D.15117._address
@ lib\Ethernet\src\EthernetUdp.cpp:185: 	sockindex = Ethernet.socketBeginMulticast(SnMR::UDP | SnMR::MULTI, ip, port);
	bl	_ZN13EthernetClass20socketBeginMulticastEh9IPAddresst	@
@ lib\Ethernet\src\EthernetUdp.cpp:186: 	if (sockindex >= MAX_SOCK_NUM) return 0;
	cmp	r0, #7	@ tmp119,
@ lib\Ethernet\src\EthernetUdp.cpp:185: 	sockindex = Ethernet.socketBeginMulticast(SnMR::UDP | SnMR::MULTI, ip, port);
	strb	r0, [r4, #32]	@ tmp119, *this_7(D).sockindex
	mov	r0, #0	@ <retval>,
@ lib\Ethernet\src\EthernetUdp.cpp:188: 	_remaining = 0;
	ittt	ls
	strhls	r0, [r4, #34]	@ movhi	@ <retval>, *this_7(D)._remaining
@ lib\Ethernet\src\EthernetUdp.cpp:189: 	return 1;
	movls	r0, #1	@ <retval>,
@ lib\Ethernet\src\EthernetUdp.cpp:187: 	_port = port;
	strhls	r5, [r4, #16]	@ movhi	@ port, *this_7(D)._port
@ lib\Ethernet\src\EthernetUdp.cpp:190: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L43:
	.align	2
.L42:
	.word	_ZTV9IPAddress+8
	.size	_ZN11EthernetUDP14beginMulticastE9IPAddresst, .-_ZN11EthernetUDP14beginMulticastE9IPAddresst
	.section	.text._ZN11EthernetUDP11parsePacketEv,"ax",%progbits
	.align	1
	.global	_ZN11EthernetUDP11parsePacketEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11EthernetUDP11parsePacketEv, %function
_ZN11EthernetUDP11parsePacketEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
	mov	r4, r0	@ this, this
.L46:
@ lib\Ethernet\src\EthernetUdp.cpp:102: 	while (_remaining) {
	ldrh	r2, [r4, #34]	@ _1, this_11(D)->_remaining
	cbz	r2, .L45	@ _1,
@ lib\Ethernet\src\EthernetUdp.cpp:106: 		read((uint8_t *)NULL, _remaining);
	ldr	r3, [r4]	@ this_11(D)->D.13893.D.13676.D.12612._vptr.Print, this_11(D)->D.13893.D.13676.D.12612._vptr.Print
@ lib\Ethernet\src\EthernetUdp.cpp:106: 		read((uint8_t *)NULL, _remaining);
	movs	r1, #0	@,
	ldr	r3, [r3, #52]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 52B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 52B]
	mov	r0, r4	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 52B]
@ lib\Ethernet\src\EthernetUdp.cpp:102: 	while (_remaining) {
	b	.L46	@
.L45:
@ lib\Ethernet\src\EthernetUdp.cpp:109: 	if (Ethernet.socketRecvAvailable(sockindex) > 0) {
	ldrb	r0, [r4, #32]	@ zero_extendqisi2	@, this_11(D)->sockindex
	bl	_ZN13EthernetClass19socketRecvAvailableEh	@
	cbz	r0, .L44	@ tmp135,
@ lib\Ethernet\src\EthernetUdp.cpp:114: 		ret = Ethernet.socketRecv(sockindex, tmpBuf, 8);
	movs	r2, #8	@,
	mov	r1, sp	@,
	ldrb	r0, [r4, #32]	@ zero_extendqisi2	@, this_11(D)->sockindex
	bl	_ZN13EthernetClass10socketRecvEhPhs	@
@ lib\Ethernet\src\EthernetUdp.cpp:115: 		if (ret > 0) {
	cmp	r0, #0	@ <retval>
	ble	.L44	@,
@ lib\Ethernet\src\EthernetUdp.cpp:116: 			_remoteIP = tmpBuf;
	mov	r1, sp	@,
	add	r0, r4, #20	@, this,
	bl	_ZN9IPAddressaSEPKh	@
@ lib\Ethernet\src\EthernetUdp.cpp:117: 			_remotePort = tmpBuf[4];
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ tmpBuf, tmpBuf
@ lib\Ethernet\src\EthernetUdp.cpp:118: 			_remotePort = (_remotePort << 8) + tmpBuf[5];
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ tmpBuf, tmpBuf
@ lib\Ethernet\src\EthernetUdp.cpp:120: 			_remaining = (_remaining << 8) + tmpBuf[7];
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@ tmpBuf, tmpBuf
@ lib\Ethernet\src\EthernetUdp.cpp:118: 			_remotePort = (_remotePort << 8) + tmpBuf[5];
	add	r3, r3, r2, lsl #8	@ tmp146, tmpBuf, tmpBuf,
	strh	r3, [r4, #28]	@ movhi	@ tmp146, this_11(D)->_remotePort
@ lib\Ethernet\src\EthernetUdp.cpp:119: 			_remaining = tmpBuf[6];
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ tmpBuf, tmpBuf
@ lib\Ethernet\src\EthernetUdp.cpp:120: 			_remaining = (_remaining << 8) + tmpBuf[7];
	add	r0, r0, r3, lsl #8	@ tmp154, tmpBuf, tmpBuf,
	uxth	r0, r0	@ _30, tmp154
	strh	r0, [r4, #34]	@ movhi	@ _30, this_11(D)->_remaining
.L44:
@ lib\Ethernet\src\EthernetUdp.cpp:129: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN11EthernetUDP11parsePacketEv, .-_ZN11EthernetUDP11parsePacketEv
	.section	.text.startup._GLOBAL__sub_I__ZN11EthernetUDP5beginEt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN11EthernetUDP5beginEt, %function
_GLOBAL__sub_I__ZN11EthernetUDP5beginEt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\EthernetUdp.cpp:190: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L51	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\EthernetUdp.cpp:190: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L52:
	.align	2
.L51:
	.word	.LANCHOR1
	.size	_GLOBAL__sub_I__ZN11EthernetUDP5beginEt, .-_GLOBAL__sub_I__ZN11EthernetUDP5beginEt
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN11EthernetUDP5beginEt(target1)
	.global	_ZTV11EthernetUDP
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.rodata._ZTV11EthernetUDP,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV11EthernetUDP, %object
	.size	_ZTV11EthernetUDP, 80
_ZTV11EthernetUDP:
	.word	0
	.word	0
	.word	_ZN11EthernetUDP5writeEh
	.word	_ZN11EthernetUDP5writeEPKhj
	.word	_ZN11EthernetUDP9availableEv
	.word	_ZN11EthernetUDP4readEv
	.word	_ZN11EthernetUDP4peekEv
	.word	_ZN11EthernetUDP5flushEv
	.word	_ZN11EthernetUDP5beginEt
	.word	_ZN11EthernetUDP14beginMulticastE9IPAddresst
	.word	_ZN11EthernetUDP4stopEv
	.word	_ZN11EthernetUDP11beginPacketE9IPAddresst
	.word	_ZN11EthernetUDP11beginPacketEPKct
	.word	_ZN11EthernetUDP9endPacketEv
	.word	_ZN11EthernetUDP11parsePacketEv
	.word	_ZN11EthernetUDP4readEPhj
	.word	_ZN11EthernetUDP4readEPcj
	.word	_ZN11EthernetUDP8remoteIPEv
	.word	_ZN11EthernetUDP10remotePortEv
	.word	_ZN11EthernetUDP9localPortEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
