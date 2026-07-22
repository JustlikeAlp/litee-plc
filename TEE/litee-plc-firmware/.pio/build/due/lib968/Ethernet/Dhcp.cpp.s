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
	.file	"Dhcp.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\Dhcp.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\Dhcp.cpp.o -Os
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

	.section	.text._ZN9DhcpClass16reset_DHCP_leaseEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass16reset_DHCP_leaseEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass16reset_DHCP_leaseEv, %function
_ZN9DhcpClass16reset_DHCP_leaseEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Dhcp.cpp:29: 	memset(_dhcpLocalIp, 0, 20);
	movs	r2, #20	@,
	movs	r1, #0	@,
	adds	r0, r0, #16	@, this,
	b	memset	@
	.size	_ZN9DhcpClass16reset_DHCP_leaseEv, .-_ZN9DhcpClass16reset_DHCP_leaseEv
	.section	.text._ZN9DhcpClass12presend_DHCPEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass12presend_DHCPEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass12presend_DHCPEv, %function
_ZN9DhcpClass12presend_DHCPEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Dhcp.cpp:117: }
	bx	lr	@
	.size	_ZN9DhcpClass12presend_DHCPEv, .-_ZN9DhcpClass12presend_DHCPEv
	.section	.text._ZN9DhcpClass10getLocalIpEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass10getLocalIpEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass10getLocalIpEv, %function
_ZN9DhcpClass10getLocalIpEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:399: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Dhcp.cpp:400: 	return IPAddress(_dhcpLocalIp);
	adds	r1, r1, #16	@, this,
	bl	_ZN9IPAddressC1EPKh	@
@ lib\Ethernet\src\Dhcp.cpp:401: }
	mov	r0, r4	@, <retval>
	pop	{r4, pc}	@
	.size	_ZN9DhcpClass10getLocalIpEv, .-_ZN9DhcpClass10getLocalIpEv
	.section	.text._ZN9DhcpClass13getSubnetMaskEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass13getSubnetMaskEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass13getSubnetMaskEv, %function
_ZN9DhcpClass13getSubnetMaskEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:404: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Dhcp.cpp:405: 	return IPAddress(_dhcpSubnetMask);
	adds	r1, r1, #20	@, this,
	bl	_ZN9IPAddressC1EPKh	@
@ lib\Ethernet\src\Dhcp.cpp:406: }
	mov	r0, r4	@, <retval>
	pop	{r4, pc}	@
	.size	_ZN9DhcpClass13getSubnetMaskEv, .-_ZN9DhcpClass13getSubnetMaskEv
	.section	.text._ZN9DhcpClass12getGatewayIpEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass12getGatewayIpEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass12getGatewayIpEv, %function
_ZN9DhcpClass12getGatewayIpEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:409: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Dhcp.cpp:410: 	return IPAddress(_dhcpGatewayIp);
	adds	r1, r1, #24	@, this,
	bl	_ZN9IPAddressC1EPKh	@
@ lib\Ethernet\src\Dhcp.cpp:411: }
	mov	r0, r4	@, <retval>
	pop	{r4, pc}	@
	.size	_ZN9DhcpClass12getGatewayIpEv, .-_ZN9DhcpClass12getGatewayIpEv
	.section	.text._ZN9DhcpClass15getDhcpServerIpEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass15getDhcpServerIpEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass15getDhcpServerIpEv, %function
_ZN9DhcpClass15getDhcpServerIpEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:414: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Dhcp.cpp:415: 	return IPAddress(_dhcpDhcpServerIp);
	adds	r1, r1, #28	@, this,
	bl	_ZN9IPAddressC1EPKh	@
@ lib\Ethernet\src\Dhcp.cpp:416: }
	mov	r0, r4	@, <retval>
	pop	{r4, pc}	@
	.size	_ZN9DhcpClass15getDhcpServerIpEv, .-_ZN9DhcpClass15getDhcpServerIpEv
	.section	.text._ZN9DhcpClass14getDnsServerIpEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass14getDnsServerIpEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass14getDnsServerIpEv, %function
_ZN9DhcpClass14getDnsServerIpEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:419: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Dhcp.cpp:420: 	return IPAddress(_dhcpDnsServerIp);
	adds	r1, r1, #32	@, this,
	bl	_ZN9IPAddressC1EPKh	@
@ lib\Ethernet\src\Dhcp.cpp:421: }
	mov	r0, r4	@, <retval>
	pop	{r4, pc}	@
	.size	_ZN9DhcpClass14getDnsServerIpEv, .-_ZN9DhcpClass14getDnsServerIpEv
	.section	.text._ZN9DhcpClass9printByteEPch,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass9printByteEPch
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass9printByteEPch, %function
_ZN9DhcpClass9printByteEPch:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Dhcp.cpp:426: 	buf[0]='0';
	movs	r0, #48	@ tmp147,
@ lib\Ethernet\src\Dhcp.cpp:425: 	char *str = &buf[1];
	adds	r3, r1, #1	@ str, buf,
@ lib\Ethernet\src\Dhcp.cpp:426: 	buf[0]='0';
	strb	r0, [r1]	@ tmp147, *buf_5(D)
.L11:
@ lib\Ethernet\src\Dhcp.cpp:429: 		n /= 16;
	lsrs	r1, r2, #4	@ n, n,
	and	r2, r2, #15	@ _15, n,
@ lib\Ethernet\src\Dhcp.cpp:431: 		*str-- = c < 10 ? c + '0' : c + 'A' - 10;
	cmp	r2, #9	@ _15,
	ite	ls
	addls	r2, r2, #48	@ iftmp.13_3, _15,
	addhi	r2, r2, #55	@ iftmp.13_3, _15,
	strb	r2, [r3], #-1	@ iftmp.13_3, MEM[base: str_13, offset: 1B]
	mov	r2, r1	@ n, n
@ lib\Ethernet\src\Dhcp.cpp:432: 	} while(n);
	cmp	r1, #0	@ n
	bne	.L11	@
@ lib\Ethernet\src\Dhcp.cpp:433: }
	bx	lr	@
	.size	_ZN9DhcpClass9printByteEPch, .-_ZN9DhcpClass9printByteEPch
	.section	.text.startup._GLOBAL__sub_I__ZN9DhcpClass13beginWithDHCPEPhmm,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN9DhcpClass13beginWithDHCPEPhmm, %function
_GLOBAL__sub_I__ZN9DhcpClass13beginWithDHCPEPhmm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\Dhcp.cpp:433: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L14	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\Dhcp.cpp:433: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR0
	.size	_GLOBAL__sub_I__ZN9DhcpClass13beginWithDHCPEPhmm, .-_GLOBAL__sub_I__ZN9DhcpClass13beginWithDHCPEPhmm
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN9DhcpClass13beginWithDHCPEPhmm(target1)
	.section	.text._ZN9DhcpClass17send_DHCP_MESSAGEEht,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass17send_DHCP_MESSAGEEht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass17send_DHCP_MESSAGEEht, %function
_ZN9DhcpClass17send_DHCP_MESSAGEEht:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #56	@,,
@ lib\Ethernet\src\Dhcp.cpp:120: {
	mov	r4, r0	@ this, this
	mov	r8, r1	@ messageType, messageType
	mov	r6, r2	@ secondsElapsed, secondsElapsed
@ lib\Ethernet\src\Dhcp.cpp:122: 	memset(buffer, 0, 32);
	movs	r1, #0	@,
	movs	r2, #32	@,
	add	r0, sp, #24	@ tmp225,,
	bl	memset	@
@ lib\Ethernet\src\Dhcp.cpp:123: 	IPAddress dest_addr(255, 255, 255, 255); // Broadcast address
	movs	r3, #255	@ tmp138,
	add	r0, sp, #8	@,,
	mov	r2, r3	@,
	mov	r1, r3	@,
	str	r3, [sp]	@ tmp138,
	bl	_ZN9IPAddressC1Ehhhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L25	@ tmp139,
@ lib\Ethernet\src\Dhcp.cpp:125: 	if (_dhcpUdpSocket.beginPacket(dest_addr, DHCP_SERVER_PORT) == -1) {
	add	r5, r4, #72	@ _1, this,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #16]	@ tmp139, D.15019.D.13473._vptr.Printable
	ldr	r3, [sp, #12]	@ dest_addr._address, dest_addr._address
@ lib\Ethernet\src\Dhcp.cpp:125: 	if (_dhcpUdpSocket.beginPacket(dest_addr, DHCP_SERVER_PORT) == -1) {
	movs	r2, #67	@,
	add	r1, sp, #16	@,,
	mov	r0, r5	@, _1
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #20]	@ dest_addr._address, D.15019._address
@ lib\Ethernet\src\Dhcp.cpp:125: 	if (_dhcpUdpSocket.beginPacket(dest_addr, DHCP_SERVER_PORT) == -1) {
	bl	_ZN11EthernetUDP11beginPacketE9IPAddresst	@
	adds	r0, r0, #1	@,,
	beq	.L16	@,
@ lib\Ethernet\src\Dhcp.cpp:131: 	buffer[0] = DHCP_BOOTREQUEST;   // op
	ldr	r3, .L25+4	@ tmp142,
@ lib\Ethernet\src\Dhcp.cpp:142: 	buffer[9] = (secondsElapsed & 0x00ff);
	strb	r6, [sp, #33]	@ secondsElapsed, buffer
@ lib\Ethernet\src\Dhcp.cpp:131: 	buffer[0] = DHCP_BOOTREQUEST;   // op
	str	r3, [sp, #24]	@ tmp142, MEM[(unsigned char[32] *)&buffer]
	ldr	r3, [r4, #4]	@ MEM[(struct DhcpClass *)this_35(D) + 4B], MEM[(struct DhcpClass *)this_35(D) + 4B]
@ lib\Ethernet\src\Dhcp.cpp:154: 	_dhcpUdpSocket.write(buffer, 28);
	movs	r2, #28	@,
	rev	r3, r3	@ _12, MEM[(struct DhcpClass *)this_35(D) + 4B]
@ lib\Ethernet\src\Dhcp.cpp:138: 	memcpy(buffer + 4, &(xid), 4);
	str	r3, [sp, #28]	@ _12, MEM[(char * {ref-all})&buffer + 4B]
@ lib\Ethernet\src\Dhcp.cpp:141: 	buffer[8] = ((secondsElapsed & 0xff00) >> 8);
	lsrs	r3, r6, #8	@ tmp144, secondsElapsed,
	strb	r3, [sp, #32]	@ tmp144, buffer
@ lib\Ethernet\src\Dhcp.cpp:146: 	memcpy(buffer + 10, &(flags), 2);
	movs	r3, #128	@ tmp148,
@ lib\Ethernet\src\Dhcp.cpp:158: 	memcpy(buffer, _dhcpMacAddr, 6); // chaddr
	mov	r6, r4	@ _16, this
@ lib\Ethernet\src\Dhcp.cpp:154: 	_dhcpUdpSocket.write(buffer, 28);
	add	r1, sp, #24	@ tmp226,,
	mov	r0, r5	@, _1
@ lib\Ethernet\src\Dhcp.cpp:146: 	memcpy(buffer + 10, &(flags), 2);
	strh	r3, [sp, #34]	@ movhi	@ tmp148, MEM[(char * {ref-all})&buffer + 10B]
@ lib\Ethernet\src\Dhcp.cpp:154: 	_dhcpUdpSocket.write(buffer, 28);
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dhcp.cpp:156: 	memset(buffer, 0, 32); // clear local buffer
	movs	r2, #26	@,
	movs	r1, #0	@,
	add	r0, sp, #30	@,,
	bl	memset	@
@ lib\Ethernet\src\Dhcp.cpp:158: 	memcpy(buffer, _dhcpMacAddr, 6); // chaddr
	ldr	r0, [r6, #8]!	@ unaligned	@, MEM[(void *)_16]
@ lib\Ethernet\src\Dhcp.cpp:161: 	_dhcpUdpSocket.write(buffer, 16);
	movs	r2, #16	@,
@ lib\Ethernet\src\Dhcp.cpp:158: 	memcpy(buffer, _dhcpMacAddr, 6); // chaddr
	ldrh	r3, [r6, #4]	@ unaligned	@ tmp159, MEM[(void *)_16]
	str	r0, [sp, #24]	@, MEM[(void *)&buffer]
@ lib\Ethernet\src\Dhcp.cpp:161: 	_dhcpUdpSocket.write(buffer, 16);
	add	r1, sp, #24	@ tmp227,,
	mov	r0, r5	@, _1
@ lib\Ethernet\src\Dhcp.cpp:158: 	memcpy(buffer, _dhcpMacAddr, 6); // chaddr
	strh	r3, [sp, #28]	@ unaligned	@ tmp159, MEM[(void *)&buffer]
@ lib\Ethernet\src\Dhcp.cpp:161: 	_dhcpUdpSocket.write(buffer, 16);
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dhcp.cpp:163: 	memset(buffer, 0, 32); // clear local buffer
	movs	r2, #32	@,
	movs	r1, #0	@,
	add	r0, sp, #24	@ tmp228,,
	bl	memset	@
	movs	r7, #6	@ ivtmp_4,
.L18:
@ lib\Ethernet\src\Dhcp.cpp:169: 		_dhcpUdpSocket.write(buffer, 32);
	movs	r2, #32	@,
	add	r1, sp, #24	@ tmp229,,
	mov	r0, r5	@, _1
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dhcp.cpp:168: 	for(int i = 0; i < 6; i++) {
	subs	r7, r7, #1	@ ivtmp_4, ivtmp_4,
	bne	.L18	@,
@ lib\Ethernet\src\Dhcp.cpp:173: 	buffer[0] = (uint8_t)((MAGIC_COOKIE >> 24)& 0xFF);
	ldr	r3, .L25+8	@ tmp166,
@ lib\Ethernet\src\Dhcp.cpp:192: 	strcpy((char*)&(buffer[18]), HOST_NAME);
	ldr	r1, .L25+12	@,
@ lib\Ethernet\src\Dhcp.cpp:173: 	buffer[0] = (uint8_t)((MAGIC_COOKIE >> 24)& 0xFF);
	str	r3, [sp, #24]	@ tmp166, MEM[(unsigned char[32] *)&buffer]
@ lib\Ethernet\src\Dhcp.cpp:176: 	buffer[3] = (uint8_t)(MAGIC_COOKIE& 0xFF);
	movw	r3, #309	@ tmp168,
	strh	r3, [sp, #28]	@ movhi	@ tmp168, MEM[(unsigned char[32] *)&buffer + 4B]
@ lib\Ethernet\src\Dhcp.cpp:184: 	buffer[7] = dhcpClientIdentifier;
	movs	r3, #61	@ tmp170,
	strb	r3, [sp, #31]	@ tmp170, buffer
@ lib\Ethernet\src\Dhcp.cpp:185: 	buffer[8] = 0x07;
	movs	r3, #7	@ tmp172,
	strb	r3, [sp, #32]	@ tmp172, buffer
@ lib\Ethernet\src\Dhcp.cpp:186: 	buffer[9] = 0x01;
	movs	r3, #1	@ tmp174,
	strb	r3, [sp, #33]	@ tmp174, buffer
@ lib\Ethernet\src\Dhcp.cpp:187: 	memcpy(buffer + 10, _dhcpMacAddr, 6);
	ldr	r3, [r6]	@ unaligned	@ tmp178, MEM[(void *)_16]
@ lib\Ethernet\src\Dhcp.cpp:192: 	strcpy((char*)&(buffer[18]), HOST_NAME);
	add	r0, sp, #42	@,,
@ lib\Ethernet\src\Dhcp.cpp:187: 	memcpy(buffer + 10, _dhcpMacAddr, 6);
	str	r3, [sp, #34]	@ unaligned	@ tmp178, MEM[(void *)&buffer + 10B]
	ldrh	r3, [r6, #4]	@ unaligned	@ tmp181, MEM[(void *)_16]
@ lib\Ethernet\src\Dhcp.cpp:181: 	buffer[6] = messageType; //DHCP_REQUEST;
	strb	r8, [sp, #30]	@ messageType, buffer
@ lib\Ethernet\src\Dhcp.cpp:187: 	memcpy(buffer + 10, _dhcpMacAddr, 6);
	strh	r3, [sp, #38]	@ unaligned	@ tmp181, MEM[(void *)&buffer + 10B]
@ lib\Ethernet\src\Dhcp.cpp:190: 	buffer[16] = hostName;
	movw	r3, #3084	@ tmp183,
	strh	r3, [sp, #40]	@ movhi	@ tmp183, MEM[(unsigned char[32] *)&buffer + 16B]
@ lib\Ethernet\src\Dhcp.cpp:192: 	strcpy((char*)&(buffer[18]), HOST_NAME);
	bl	strcpy	@
@ lib\Ethernet\src\Dhcp.cpp:194: 	printByte((char*)&(buffer[24]), _dhcpMacAddr[3]);
	ldrb	r2, [r4, #11]	@ zero_extendqisi2	@, this_35(D)->_dhcpMacAddr
	add	r1, sp, #48	@,,
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass9printByteEPch	@
@ lib\Ethernet\src\Dhcp.cpp:195: 	printByte((char*)&(buffer[26]), _dhcpMacAddr[4]);
	ldrb	r2, [r4, #12]	@ zero_extendqisi2	@, this_35(D)->_dhcpMacAddr
	add	r1, sp, #50	@,,
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass9printByteEPch	@
@ lib\Ethernet\src\Dhcp.cpp:196: 	printByte((char*)&(buffer[28]), _dhcpMacAddr[5]);
	ldrb	r2, [r4, #13]	@ zero_extendqisi2	@, this_35(D)->_dhcpMacAddr
	add	r1, sp, #52	@,,
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass9printByteEPch	@
@ lib\Ethernet\src\Dhcp.cpp:199: 	_dhcpUdpSocket.write(buffer, 30);
	movs	r2, #30	@,
	add	r1, sp, #24	@ tmp230,,
	mov	r0, r5	@, _1
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dhcp.cpp:201: 	if (messageType == DHCP_REQUEST) {
	cmp	r8, #3	@ messageType,
	bne	.L19	@,
@ lib\Ethernet\src\Dhcp.cpp:202: 		buffer[0] = dhcpRequestedIPaddr;
	movw	r3, #1074	@ tmp198,
	strh	r3, [sp, #24]	@ movhi	@ tmp198, MEM[(unsigned char[32] *)&buffer]
@ lib\Ethernet\src\Dhcp.cpp:204: 		buffer[2] = _dhcpLocalIp[0];
	ldrb	r3, [r4, #16]	@ zero_extendqisi2	@ this_35(D)->_dhcpLocalIp, this_35(D)->_dhcpLocalIp
@ lib\Ethernet\src\Dhcp.cpp:217: 		_dhcpUdpSocket.write(buffer, 12);
	movs	r2, #12	@,
@ lib\Ethernet\src\Dhcp.cpp:204: 		buffer[2] = _dhcpLocalIp[0];
	strb	r3, [sp, #26]	@ this_35(D)->_dhcpLocalIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:205: 		buffer[3] = _dhcpLocalIp[1];
	ldrb	r3, [r4, #17]	@ zero_extendqisi2	@ this_35(D)->_dhcpLocalIp, this_35(D)->_dhcpLocalIp
@ lib\Ethernet\src\Dhcp.cpp:217: 		_dhcpUdpSocket.write(buffer, 12);
	add	r1, sp, #24	@ tmp231,,
@ lib\Ethernet\src\Dhcp.cpp:205: 		buffer[3] = _dhcpLocalIp[1];
	strb	r3, [sp, #27]	@ this_35(D)->_dhcpLocalIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:206: 		buffer[4] = _dhcpLocalIp[2];
	ldrb	r3, [r4, #18]	@ zero_extendqisi2	@ this_35(D)->_dhcpLocalIp, this_35(D)->_dhcpLocalIp
@ lib\Ethernet\src\Dhcp.cpp:217: 		_dhcpUdpSocket.write(buffer, 12);
	mov	r0, r5	@, _1
@ lib\Ethernet\src\Dhcp.cpp:206: 		buffer[4] = _dhcpLocalIp[2];
	strb	r3, [sp, #28]	@ this_35(D)->_dhcpLocalIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:207: 		buffer[5] = _dhcpLocalIp[3];
	ldrb	r3, [r4, #19]	@ zero_extendqisi2	@ this_35(D)->_dhcpLocalIp, this_35(D)->_dhcpLocalIp
	strb	r3, [sp, #29]	@ this_35(D)->_dhcpLocalIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:209: 		buffer[6] = dhcpServerIdentifier;
	movw	r3, #1078	@ tmp208,
	strh	r3, [sp, #30]	@ movhi	@ tmp208, MEM[(unsigned char[32] *)&buffer + 6B]
@ lib\Ethernet\src\Dhcp.cpp:211: 		buffer[8] = _dhcpDhcpServerIp[0];
	ldrb	r3, [r4, #28]	@ zero_extendqisi2	@ this_35(D)->_dhcpDhcpServerIp, this_35(D)->_dhcpDhcpServerIp
	strb	r3, [sp, #32]	@ this_35(D)->_dhcpDhcpServerIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:212: 		buffer[9] = _dhcpDhcpServerIp[1];
	ldrb	r3, [r4, #29]	@ zero_extendqisi2	@ this_35(D)->_dhcpDhcpServerIp, this_35(D)->_dhcpDhcpServerIp
	strb	r3, [sp, #33]	@ this_35(D)->_dhcpDhcpServerIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:213: 		buffer[10] = _dhcpDhcpServerIp[2];
	ldrb	r3, [r4, #30]	@ zero_extendqisi2	@ this_35(D)->_dhcpDhcpServerIp, this_35(D)->_dhcpDhcpServerIp
	strb	r3, [sp, #34]	@ this_35(D)->_dhcpDhcpServerIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:214: 		buffer[11] = _dhcpDhcpServerIp[3];
	ldrb	r3, [r4, #31]	@ zero_extendqisi2	@ this_35(D)->_dhcpDhcpServerIp, this_35(D)->_dhcpDhcpServerIp
	strb	r3, [sp, #35]	@ this_35(D)->_dhcpDhcpServerIp, buffer
@ lib\Ethernet\src\Dhcp.cpp:217: 		_dhcpUdpSocket.write(buffer, 12);
	bl	_ZN11EthernetUDP5writeEPKhj	@
.L19:
@ lib\Ethernet\src\Dhcp.cpp:223: 	buffer[3] = routersOnSubnet;
	ldr	r2, .L25+16	@,
	ldr	r3, .L25+20	@ tmp219,
@ lib\Ethernet\src\Dhcp.cpp:231: 	_dhcpUdpSocket.write(buffer, 9);
	add	r1, sp, #24	@ tmp232,,
@ lib\Ethernet\src\Dhcp.cpp:223: 	buffer[3] = routersOnSubnet;
	strd	r2, r3, [sp, #24]	@, tmp219,,
@ lib\Ethernet\src\Dhcp.cpp:227: 	buffer[7] = dhcpT2value;
	movs	r3, #255	@ tmp220,
@ lib\Ethernet\src\Dhcp.cpp:231: 	_dhcpUdpSocket.write(buffer, 9);
	movs	r2, #9	@,
	mov	r0, r5	@, _1
@ lib\Ethernet\src\Dhcp.cpp:227: 	buffer[7] = dhcpT2value;
	strb	r3, [sp, #32]	@ tmp220, MEM[(unsigned char[32] *)&buffer + 8B]
@ lib\Ethernet\src\Dhcp.cpp:231: 	_dhcpUdpSocket.write(buffer, 9);
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dhcp.cpp:233: 	_dhcpUdpSocket.endPacket();
	mov	r0, r5	@, _1
	bl	_ZN11EthernetUDP9endPacketEv	@
.L16:
@ lib\Ethernet\src\Dhcp.cpp:234: }
	add	sp, sp, #56	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L26:
	.align	2
.L25:
	.word	_ZTV9IPAddress+8
	.word	393473
	.word	1666417251
	.word	.LC0
	.word	50398775
	.word	993660678
	.size	_ZN9DhcpClass17send_DHCP_MESSAGEEht, .-_ZN9DhcpClass17send_DHCP_MESSAGEEht
	.section	.text._ZN9DhcpClass17parseDHCPResponseEmRm,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass17parseDHCPResponseEmRm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass17parseDHCPResponseEmRm, %function
_ZN9DhcpClass17parseDHCPResponseEmRm:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	sub	sp, sp, #68	@,,
@ lib\Ethernet\src\Dhcp.cpp:237: {
	mov	r5, r0	@ this, this
	mov	r8, r1	@ responseTimeout, responseTimeout
	mov	r6, r2	@ transactionId, transactionId
@ lib\Ethernet\src\Dhcp.cpp:241: 	unsigned long startTime = millis();
	bl	millis	@
	mov	r7, r0	@ startTime,
@ lib\Ethernet\src\Dhcp.cpp:243: 	while (_dhcpUdpSocket.parsePacket() <= 0) {
	add	r4, r5, #72	@ _1, this,
.L30:
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP11parsePacketEv	@
	cmp	r0, #0	@,
	bgt	.L28	@,
@ lib\Ethernet\src\Dhcp.cpp:244: 		if ((millis() - startTime) > responseTimeout) {
	bl	millis	@
	subs	r0, r0, r7	@ tmp162,, startTime
	cmp	r0, r8	@ tmp162, responseTimeout
	bhi	.L50	@,
@ lib\Ethernet\src\Dhcp.cpp:247: 		delay(50);
	movs	r0, #50	@,
	bl	delay	@
@ lib\Ethernet\src\Dhcp.cpp:243: 	while (_dhcpUdpSocket.parsePacket() <= 0) {
	b	.L30	@
.L28:
@ lib\Ethernet\src\Dhcp.cpp:251: 	_dhcpUdpSocket.read((uint8_t*)&fixedMsg, sizeof(RIP_MSG_FIXED));
	movs	r2, #36	@,
	add	r1, sp, #28	@,,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dhcp.cpp:253: 	if (fixedMsg.op == DHCP_BOOTREPLY && _dhcpUdpSocket.remotePort() == DHCP_SERVER_PORT) {
	ldrb	r3, [sp, #28]	@ zero_extendqisi2	@ fixedMsg.op, fixedMsg.op
	cmp	r3, #2	@ fixedMsg.op,
	bne	.L52	@,
@ lib\Ethernet\src\Dhcp.cpp:253: 	if (fixedMsg.op == DHCP_BOOTREPLY && _dhcpUdpSocket.remotePort() == DHCP_SERVER_PORT) {
	ldrh	r3, [r5, #100]	@ MEM[(struct EthernetUDP *)this_95(D) + 72B]._remotePort, MEM[(struct EthernetUDP *)this_95(D) + 72B]._remotePort
	cmp	r3, #67	@ MEM[(struct EthernetUDP *)this_95(D) + 72B]._remotePort,
	bne	.L52	@,
	ldr	r7, [sp, #32]	@ MEM[(struct _RIP_MSG_FIXED *)&fixedMsg + 4B], MEM[(struct _RIP_MSG_FIXED *)&fixedMsg + 4B]
@ lib\Ethernet\src\Dhcp.cpp:255: 		if (memcmp(fixedMsg.chaddr, _dhcpMacAddr, 6) != 0 ||
	movs	r2, #6	@,
	rev	r7, r7	@ _20, MEM[(struct _RIP_MSG_FIXED *)&fixedMsg + 4B]
@ lib\Ethernet\src\Dhcp.cpp:254: 		transactionId = ntohl(fixedMsg.xid);
	str	r7, [r6]	@ _20, *transactionId_101(D)
@ lib\Ethernet\src\Dhcp.cpp:255: 		if (memcmp(fixedMsg.chaddr, _dhcpMacAddr, 6) != 0 ||
	add	r1, r5, #8	@, this,
	add	r0, sp, #56	@,,
	bl	memcmp	@
	mov	r6, r0	@ tmp173,
	cbnz	r0, .L32	@ tmp173,
@ lib\Ethernet\src\Dhcp.cpp:255: 		if (memcmp(fixedMsg.chaddr, _dhcpMacAddr, 6) != 0 ||
	ldr	r3, [r5]	@ this_95(D)->_dhcpInitialTransactionId, this_95(D)->_dhcpInitialTransactionId
	cmp	r7, r3	@ _20, this_95(D)->_dhcpInitialTransactionId
	bcc	.L32	@,
@ lib\Ethernet\src\Dhcp.cpp:256: 		  (transactionId < _dhcpInitialTransactionId) ||
	ldr	r3, [r5, #4]	@ this_95(D)->_dhcpTransactionId, this_95(D)->_dhcpTransactionId
	cmp	r7, r3	@ _20, this_95(D)->_dhcpTransactionId
	bls	.L33	@,
.L32:
@ lib\Ethernet\src\Dhcp.cpp:259: 			_dhcpUdpSocket.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dhcp.cpp:260: 			return 0;
	movs	r6, #0	@ <retval>,
.L29:
@ lib\Ethernet\src\Dhcp.cpp:341: }
	mov	r0, r6	@, <retval>
	add	sp, sp, #68	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L33:
@ lib\Ethernet\src\Dhcp.cpp:263: 		memcpy(_dhcpLocalIp, fixedMsg.yiaddr, 4);
	ldr	r3, [sp, #44]	@ MEM[(char * {ref-all})&fixedMsg + 16B], MEM[(char * {ref-all})&fixedMsg + 16B]
@ lib\Ethernet\src\Dhcp.cpp:266: 		_dhcpUdpSocket.read((uint8_t *)NULL, 240 - (int)sizeof(RIP_MSG_FIXED));
	mov	r1, r0	@, tmp173
@ lib\Ethernet\src\Dhcp.cpp:263: 		memcpy(_dhcpLocalIp, fixedMsg.yiaddr, 4);
	str	r3, [r5, #16]	@ unaligned	@ MEM[(char * {ref-all})&fixedMsg + 16B], MEM[(char * {ref-all})this_95(D) + 16B]
@ lib\Ethernet\src\Dhcp.cpp:266: 		_dhcpUdpSocket.read((uint8_t *)NULL, 240 - (int)sizeof(RIP_MSG_FIXED));
	movs	r2, #204	@,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dhcp.cpp:323: 				_dhcpUdpSocket.read((uint8_t*)&_dhcpLeaseTime, sizeof(_dhcpLeaseTime));
	add	r7, r5, #36	@ tmp201, this,
.L55:
@ lib\Ethernet\src\Dhcp.cpp:268: 		while (_dhcpUdpSocket.available() > 0) {
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP9availableEv	@
	cmp	r0, #0	@,
	ble	.L31	@,
@ lib\Ethernet\src\Dhcp.cpp:269: 			switch (_dhcpUdpSocket.read()) {
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
	cmp	r0, #51	@ retval.10_108,
	beq	.L37	@,
	bgt	.L38	@,
	cmp	r0, #1	@ retval.10_108,
	beq	.L39	@,
	bgt	.L40	@,
	cmp	r0, #0	@ retval.10_108
	beq	.L55	@
.L36:
@ lib\Ethernet\src\Dhcp.cpp:329: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:331: 				_dhcpUdpSocket.read((uint8_t *)NULL, opt_len);
	uxtb	r2, r0	@,
	b	.L59	@
.L40:
@ lib\Ethernet\src\Dhcp.cpp:269: 			switch (_dhcpUdpSocket.read()) {
	cmp	r0, #3	@ retval.10_108,
	beq	.L41	@,
	cmp	r0, #6	@ retval.10_108,
	bne	.L36	@,
@ lib\Ethernet\src\Dhcp.cpp:293: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:294: 				_dhcpUdpSocket.read(_dhcpDnsServerIp, 4);
	movs	r2, #4	@,
@ lib\Ethernet\src\Dhcp.cpp:293: 				opt_len = _dhcpUdpSocket.read();
	mov	r8, r0	@ _38,
@ lib\Ethernet\src\Dhcp.cpp:294: 				_dhcpUdpSocket.read(_dhcpDnsServerIp, 4);
	add	r1, r5, #32	@, this,
	b	.L60	@
.L38:
@ lib\Ethernet\src\Dhcp.cpp:269: 			switch (_dhcpUdpSocket.read()) {
	cmp	r0, #58	@ retval.10_108,
	beq	.L43	@,
	bgt	.L44	@,
	cmp	r0, #53	@ retval.10_108,
	beq	.L45	@,
	cmp	r0, #54	@ retval.10_108,
	bne	.L36	@,
@ lib\Ethernet\src\Dhcp.cpp:299: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:300: 				if ( IPAddress(_dhcpDhcpServerIp) == IPAddress((uint32_t)0) ||
	add	r8, r5, #28	@ _43, this,
	mov	r1, r8	@, _43
@ lib\Ethernet\src\Dhcp.cpp:299: 				opt_len = _dhcpUdpSocket.read();
	mov	r9, r0	@ _42,
@ lib\Ethernet\src\Dhcp.cpp:300: 				if ( IPAddress(_dhcpDhcpServerIp) == IPAddress((uint32_t)0) ||
	add	r0, sp, #4	@,,
	bl	_ZN9IPAddressC1EPKh	@
	movs	r1, #0	@,
	add	r0, sp, #12	@,,
	bl	_ZN9IPAddressC1Em	@
	ldr	r2, [sp, #8]	@ MEM[(const struct IPAddress *)&D.15074 + 4B], MEM[(const struct IPAddress *)&D.15074 + 4B]
	ldr	r3, [sp, #16]	@ MEM[(const struct IPAddress &)&D.15075 + 4], MEM[(const struct IPAddress &)&D.15075 + 4]
	cmp	r2, r3	@ MEM[(const struct IPAddress *)&D.15074 + 4B], MEM[(const struct IPAddress &)&D.15075 + 4]
	beq	.L49	@,
@ lib\Ethernet\src\Dhcp.cpp:301: 				  IPAddress(_dhcpDhcpServerIp) == _dhcpUdpSocket.remoteIP() ) {
	mov	r1, r8	@, _43
	add	r0, sp, #20	@,,
	bl	_ZN9IPAddressC1EPKh	@
@ lib\Ethernet\src\Dhcp.cpp:300: 				if ( IPAddress(_dhcpDhcpServerIp) == IPAddress((uint32_t)0) ||
	ldr	r2, [r5, #96]	@ MEM[(const struct IPAddress &)this_95(D) + 96], MEM[(const struct IPAddress &)this_95(D) + 96]
	ldr	r3, [sp, #24]	@ MEM[(const struct IPAddress *)&D.15076 + 4B], MEM[(const struct IPAddress *)&D.15076 + 4B]
	cmp	r2, r3	@ MEM[(const struct IPAddress &)this_95(D) + 96], MEM[(const struct IPAddress *)&D.15076 + 4B]
	beq	.L49	@,
@ lib\Ethernet\src\Dhcp.cpp:305: 					_dhcpUdpSocket.read((uint8_t *)NULL, opt_len);
	uxtb	r2, r9	@, _42
	b	.L59	@
.L44:
@ lib\Ethernet\src\Dhcp.cpp:269: 			switch (_dhcpUdpSocket.read()) {
	cmp	r0, #59	@ retval.10_108,
	beq	.L47	@,
	cmp	r0, #255	@ retval.10_108,
	beq	.L55	@,
	b	.L36	@
.L45:
@ lib\Ethernet\src\Dhcp.cpp:277: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:278: 				type = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
	uxtb	r6, r0	@ <retval>,
@ lib\Ethernet\src\Dhcp.cpp:279: 				break;
	b	.L55	@
.L39:
@ lib\Ethernet\src\Dhcp.cpp:282: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:283: 				_dhcpUdpSocket.read(_dhcpSubnetMask, 4);
	movs	r2, #4	@,
	add	r1, r5, #20	@, this,
.L58:
@ lib\Ethernet\src\Dhcp.cpp:289: 				_dhcpUdpSocket.read((uint8_t *)NULL, opt_len - 4);
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dhcp.cpp:290: 				break;
	b	.L55	@
.L41:
@ lib\Ethernet\src\Dhcp.cpp:287: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:288: 				_dhcpUdpSocket.read(_dhcpGatewayIp, 4);
	movs	r2, #4	@,
@ lib\Ethernet\src\Dhcp.cpp:287: 				opt_len = _dhcpUdpSocket.read();
	mov	r8, r0	@ _34,
@ lib\Ethernet\src\Dhcp.cpp:288: 				_dhcpUdpSocket.read(_dhcpGatewayIp, 4);
	add	r1, r5, #24	@, this,
.L60:
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dhcp.cpp:289: 				_dhcpUdpSocket.read((uint8_t *)NULL, opt_len - 4);
	uxtb	r2, r8	@ _34, _34
@ lib\Ethernet\src\Dhcp.cpp:289: 				_dhcpUdpSocket.read((uint8_t *)NULL, opt_len - 4);
	subs	r2, r2, #4	@, _34,
.L59:
	movs	r1, #0	@,
	b	.L58	@
.L49:
@ lib\Ethernet\src\Dhcp.cpp:302: 					_dhcpUdpSocket.read(_dhcpDhcpServerIp, sizeof(_dhcpDhcpServerIp));
	movs	r2, #4	@,
	mov	r1, r8	@, _43
	b	.L58	@
.L43:
@ lib\Ethernet\src\Dhcp.cpp:310: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:311: 				_dhcpUdpSocket.read((uint8_t*)&_dhcpT1, sizeof(_dhcpT1));
	movs	r2, #4	@,
	add	r1, r5, #40	@, this,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
	ldr	r3, [r5, #40]	@ MEM[(struct DhcpClass *)this_95(D) + 40B], MEM[(struct DhcpClass *)this_95(D) + 40B]
	rev	r3, r3	@ _55, MEM[(struct DhcpClass *)this_95(D) + 40B]
@ lib\Ethernet\src\Dhcp.cpp:312: 				_dhcpT1 = ntohl(_dhcpT1);
	str	r3, [r5, #40]	@ _55, this_95(D)->_dhcpT1
@ lib\Ethernet\src\Dhcp.cpp:313: 				break;
	b	.L55	@
.L47:
@ lib\Ethernet\src\Dhcp.cpp:316: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:317: 				_dhcpUdpSocket.read((uint8_t*)&_dhcpT2, sizeof(_dhcpT2));
	movs	r2, #4	@,
	add	r1, r5, #44	@, this,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
	ldr	r3, [r5, #44]	@ MEM[(struct DhcpClass *)this_95(D) + 44B], MEM[(struct DhcpClass *)this_95(D) + 44B]
	rev	r3, r3	@ _67, MEM[(struct DhcpClass *)this_95(D) + 44B]
@ lib\Ethernet\src\Dhcp.cpp:318: 				_dhcpT2 = ntohl(_dhcpT2);
	str	r3, [r5, #44]	@ _67, this_95(D)->_dhcpT2
@ lib\Ethernet\src\Dhcp.cpp:319: 				break;
	b	.L55	@
.L37:
@ lib\Ethernet\src\Dhcp.cpp:322: 				opt_len = _dhcpUdpSocket.read();
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEv	@
@ lib\Ethernet\src\Dhcp.cpp:323: 				_dhcpUdpSocket.read((uint8_t*)&_dhcpLeaseTime, sizeof(_dhcpLeaseTime));
	movs	r2, #4	@,
	mov	r1, r7	@, tmp201
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
	ldr	r3, [r5, #36]	@ MEM[(struct DhcpClass *)this_95(D) + 36B], MEM[(struct DhcpClass *)this_95(D) + 36B]
	rev	r3, r3	@ _78, MEM[(struct DhcpClass *)this_95(D) + 36B]
@ lib\Ethernet\src\Dhcp.cpp:324: 				_dhcpLeaseTime = ntohl(_dhcpLeaseTime);
	str	r3, [r5, #36]	@ _78, this_95(D)->_dhcpLeaseTime
@ lib\Ethernet\src\Dhcp.cpp:325: 				_renewInSec = _dhcpLeaseTime;
	str	r3, [r5, #48]	@ _78, this_95(D)->_renewInSec
@ lib\Ethernet\src\Dhcp.cpp:326: 				break;
	b	.L55	@
.L52:
@ lib\Ethernet\src\Dhcp.cpp:238: 	uint8_t type = 0;
	movs	r6, #0	@ <retval>,
.L31:
@ lib\Ethernet\src\Dhcp.cpp:338: 	_dhcpUdpSocket.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dhcp.cpp:340: 	return type;
	b	.L29	@
.L50:
@ lib\Ethernet\src\Dhcp.cpp:245: 			return 255;
	movs	r6, #255	@ <retval>,
	b	.L29	@
	.size	_ZN9DhcpClass17parseDHCPResponseEmRm, .-_ZN9DhcpClass17parseDHCPResponseEmRm
	.section	.text._ZN9DhcpClass18request_DHCP_leaseEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass18request_DHCP_leaseEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass18request_DHCP_leaseEv, %function
_ZN9DhcpClass18request_DHCP_leaseEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:34: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\Dhcp.cpp:38: 	_dhcpTransactionId = random(1UL, 2000UL);
	mov	r1, #2000	@,
	movs	r0, #1	@,
	bl	_Z6randomll	@
@ lib\Ethernet\src\Dhcp.cpp:39: 	_dhcpInitialTransactionId = _dhcpTransactionId;
	mov	r7, r4	@ _3, this
@ lib\Ethernet\src\Dhcp.cpp:38: 	_dhcpTransactionId = random(1UL, 2000UL);
	str	r0, [r4, #4]	@ _1, this_63(D)->_dhcpTransactionId
@ lib\Ethernet\src\Dhcp.cpp:39: 	_dhcpInitialTransactionId = _dhcpTransactionId;
	str	r0, [r7], #72	@ _1, this_63(D)->_dhcpInitialTransactionId
@ lib\Ethernet\src\Dhcp.cpp:41: 	_dhcpUdpSocket.stop();
	mov	r0, r7	@, _3
	bl	_ZN11EthernetUDP4stopEv	@
@ lib\Ethernet\src\Dhcp.cpp:42: 	if (_dhcpUdpSocket.begin(DHCP_CLIENT_PORT) == 0) {
	movs	r1, #68	@,
	mov	r0, r7	@, _3
	bl	_ZN11EthernetUDP5beginEt	@
	cmp	r0, #0	@ tmp154
	beq	.L77	@
@ lib\Ethernet\src\Dhcp.cpp:51: 	unsigned long startTime = millis();
	bl	millis	@
@ lib\Ethernet\src\Dhcp.cpp:34: {
	mov	r9, #0	@ <retval>,
@ lib\Ethernet\src\Dhcp.cpp:51: 	unsigned long startTime = millis();
	mov	r8, r0	@ startTime,
.L76:
@ lib\Ethernet\src\Dhcp.cpp:34: {
	movs	r5, #0	@ <retval>,
@ lib\Ethernet\src\Dhcp.cpp:76: 				_dhcp_state = STATE_DHCP_LEASED;
	mov	r10, #3	@ tmp210,
.L75:
@ lib\Ethernet\src\Dhcp.cpp:53: 	while (_dhcp_state != STATE_DHCP_LEASED) {
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ _5, this_63(D)->_dhcp_state
	cmp	r3, #3	@ _5,
	beq	.L63	@,
@ lib\Ethernet\src\Dhcp.cpp:54: 		if (_dhcp_state == STATE_DHCP_START) {
	cbnz	r3, .L64	@ _5,
@ lib\Ethernet\src\Dhcp.cpp:55: 			_dhcpTransactionId++;
	ldr	r3, [r4, #4]	@ this_63(D)->_dhcpTransactionId, this_63(D)->_dhcpTransactionId
	adds	r3, r3, #1	@ tmp155, this_63(D)->_dhcpTransactionId,
	str	r3, [r4, #4]	@ tmp155, this_63(D)->_dhcpTransactionId
@ lib\Ethernet\src\Dhcp.cpp:56: 			send_DHCP_MESSAGE(DHCP_DISCOVER, ((millis() - startTime) / 1000));
	bl	millis	@
	mov	r2, #1000	@ tmp160,
	sub	r0, r0, r8	@ tmp157,, startTime
	udiv	r2, r0, r2	@ tmp159, tmp157, tmp160
	movs	r1, #1	@,
	uxth	r2, r2	@, tmp159
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass17send_DHCP_MESSAGEEht	@
@ lib\Ethernet\src\Dhcp.cpp:57: 			_dhcp_state = STATE_DHCP_DISCOVER;
	movs	r3, #1	@ tmp162,
.L85:
@ lib\Ethernet\src\Dhcp.cpp:61: 			_dhcp_state = STATE_DHCP_REQUEST;
	strb	r3, [r4, #68]	@ tmp171, this_63(D)->_dhcp_state
.L65:
@ lib\Ethernet\src\Dhcp.cpp:103: 		if (result != 1 && ((millis() - startTime) > _timeout))
	cmp	r5, #0	@ <retval>
	bne	.L75	@
@ lib\Ethernet\src\Dhcp.cpp:103: 		if (result != 1 && ((millis() - startTime) > _timeout))
	bl	millis	@
	ldr	r3, [r4, #56]	@ this_63(D)->_timeout, this_63(D)->_timeout
	sub	r0, r0, r8	@ tmp201,, startTime
	cmp	r0, r3	@ tmp201, this_63(D)->_timeout
	bls	.L76	@,
.L63:
@ lib\Ethernet\src\Dhcp.cpp:108: 	_dhcpUdpSocket.stop();
	mov	r0, r7	@, _3
	bl	_ZN11EthernetUDP4stopEv	@
@ lib\Ethernet\src\Dhcp.cpp:109: 	_dhcpTransactionId++;
	ldr	r3, [r4, #4]	@ this_63(D)->_dhcpTransactionId, this_63(D)->_dhcpTransactionId
	adds	r3, r3, #1	@ tmp203, this_63(D)->_dhcpTransactionId,
	str	r3, [r4, #4]	@ tmp203, this_63(D)->_dhcpTransactionId
@ lib\Ethernet\src\Dhcp.cpp:111: 	_lastCheckLeaseMillis = millis();
	bl	millis	@
	str	r0, [r4, #64]	@, this_63(D)->_lastCheckLeaseMillis
.L61:
@ lib\Ethernet\src\Dhcp.cpp:113: }
	mov	r0, r5	@, <retval>
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L64:
@ lib\Ethernet\src\Dhcp.cpp:58: 		} else if (_dhcp_state == STATE_DHCP_REREQUEST) {
	cmp	r3, #4	@ _5,
	bne	.L66	@,
@ lib\Ethernet\src\Dhcp.cpp:59: 			_dhcpTransactionId++;
	ldr	r3, [r4, #4]	@ this_63(D)->_dhcpTransactionId, this_63(D)->_dhcpTransactionId
	adds	r3, r3, #1	@ tmp164, this_63(D)->_dhcpTransactionId,
	str	r3, [r4, #4]	@ tmp164, this_63(D)->_dhcpTransactionId
@ lib\Ethernet\src\Dhcp.cpp:60: 			send_DHCP_MESSAGE(DHCP_REQUEST, ((millis() - startTime)/1000));
	bl	millis	@
	mov	r2, #1000	@ tmp169,
	sub	r0, r0, r8	@ tmp166,, startTime
	udiv	r2, r0, r2	@ tmp168, tmp166, tmp169
	movs	r1, #3	@,
	uxth	r2, r2	@, tmp168
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass17send_DHCP_MESSAGEEht	@
@ lib\Ethernet\src\Dhcp.cpp:61: 			_dhcp_state = STATE_DHCP_REQUEST;
	movs	r3, #2	@ tmp171,
	b	.L85	@
.L66:
@ lib\Ethernet\src\Dhcp.cpp:62: 		} else if (_dhcp_state == STATE_DHCP_DISCOVER) {
	cmp	r3, #1	@ _5,
	bne	.L67	@,
@ lib\Ethernet\src\Dhcp.cpp:64: 			messageType = parseDHCPResponse(_responseTimeout, respId);
	add	r2, sp, #4	@ tmp215,,
	ldr	r1, [r4, #60]	@, this_63(D)->_responseTimeout
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass17parseDHCPResponseEmRm	@
@ lib\Ethernet\src\Dhcp.cpp:65: 			if (messageType == DHCP_OFFER) {
	cmp	r0, #2	@ messageType,
@ lib\Ethernet\src\Dhcp.cpp:64: 			messageType = parseDHCPResponse(_responseTimeout, respId);
	mov	r6, r0	@ messageType,
@ lib\Ethernet\src\Dhcp.cpp:65: 			if (messageType == DHCP_OFFER) {
	bne	.L69	@,
@ lib\Ethernet\src\Dhcp.cpp:68: 				_dhcpTransactionId = respId;
	ldr	r3, [sp, #4]	@ respId, respId
	str	r3, [r4, #4]	@ respId, this_63(D)->_dhcpTransactionId
@ lib\Ethernet\src\Dhcp.cpp:69: 				send_DHCP_MESSAGE(DHCP_REQUEST, ((millis() - startTime) / 1000));
	bl	millis	@
	mov	r2, #1000	@ tmp179,
	sub	r0, r0, r8	@ tmp176,, startTime
	udiv	r2, r0, r2	@ tmp178, tmp176, tmp179
	movs	r1, #3	@,
	uxth	r2, r2	@, tmp178
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass17send_DHCP_MESSAGEEht	@
@ lib\Ethernet\src\Dhcp.cpp:70: 				_dhcp_state = STATE_DHCP_REQUEST;
	strb	r6, [r4, #68]	@ messageType, this_63(D)->_dhcp_state
	b	.L65	@
.L67:
@ lib\Ethernet\src\Dhcp.cpp:72: 		} else if (_dhcp_state == STATE_DHCP_REQUEST) {
	cmp	r3, #2	@ _5,
	bne	.L65	@,
@ lib\Ethernet\src\Dhcp.cpp:74: 			messageType = parseDHCPResponse(_responseTimeout, respId);
	add	r2, sp, #4	@ tmp216,,
	ldr	r1, [r4, #60]	@, this_63(D)->_responseTimeout
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass17parseDHCPResponseEmRm	@
@ lib\Ethernet\src\Dhcp.cpp:75: 			if (messageType == DHCP_ACK) {
	cmp	r0, #5	@ messageType,
@ lib\Ethernet\src\Dhcp.cpp:74: 			messageType = parseDHCPResponse(_responseTimeout, respId);
	mov	r6, r0	@ messageType,
@ lib\Ethernet\src\Dhcp.cpp:75: 			if (messageType == DHCP_ACK) {
	bne	.L70	@,
@ lib\Ethernet\src\Dhcp.cpp:79: 				if (_dhcpLeaseTime == 0) {
	ldr	r3, [r4, #36]	@ this_63(D)->_dhcpLeaseTime, this_63(D)->_dhcpLeaseTime
@ lib\Ethernet\src\Dhcp.cpp:76: 				_dhcp_state = STATE_DHCP_LEASED;
	strb	r10, [r4, #68]	@ tmp210, this_63(D)->_dhcp_state
@ lib\Ethernet\src\Dhcp.cpp:79: 				if (_dhcpLeaseTime == 0) {
	cbnz	r3, .L71	@ this_63(D)->_dhcpLeaseTime,
@ lib\Ethernet\src\Dhcp.cpp:80: 					_dhcpLeaseTime = DEFAULT_LEASE;
	mov	r3, #900	@ tmp188,
	str	r3, [r4, #36]	@ tmp188, this_63(D)->_dhcpLeaseTime
.L71:
@ lib\Ethernet\src\Dhcp.cpp:83: 				if (_dhcpT1 == 0) {
	ldr	r3, [r4, #40]	@ this_63(D)->_dhcpT1, this_63(D)->_dhcpT1
	cbnz	r3, .L72	@ this_63(D)->_dhcpT1,
@ lib\Ethernet\src\Dhcp.cpp:85: 					_dhcpT1 = _dhcpLeaseTime >> 1;
	ldr	r3, [r4, #36]	@ this_63(D)->_dhcpLeaseTime, this_63(D)->_dhcpLeaseTime
	lsrs	r3, r3, #1	@ tmp190, this_63(D)->_dhcpLeaseTime,
	str	r3, [r4, #40]	@ tmp190, this_63(D)->_dhcpT1
.L72:
@ lib\Ethernet\src\Dhcp.cpp:87: 				if (_dhcpT2 == 0) {
	ldr	r3, [r4, #44]	@ this_63(D)->_dhcpT2, this_63(D)->_dhcpT2
	cbnz	r3, .L73	@ this_63(D)->_dhcpT2,
@ lib\Ethernet\src\Dhcp.cpp:89: 					_dhcpT2 = _dhcpLeaseTime - (_dhcpLeaseTime >> 3);
	ldr	r3, [r4, #36]	@ _30, this_63(D)->_dhcpLeaseTime
	sub	r3, r3, r3, lsr #3	@ tmp194, _30, _30,
	str	r3, [r4, #44]	@ tmp194, this_63(D)->_dhcpT2
.L73:
@ lib\Ethernet\src\Dhcp.cpp:91: 				_renewInSec = _dhcpT1;
	ldr	r3, [r4, #40]	@ this_63(D)->_dhcpT1, this_63(D)->_dhcpT1
@ lib\Ethernet\src\Dhcp.cpp:77: 				result = 1;
	movs	r5, #1	@ <retval>,
@ lib\Ethernet\src\Dhcp.cpp:91: 				_renewInSec = _dhcpT1;
	str	r3, [r4, #48]	@ this_63(D)->_dhcpT1, this_63(D)->_renewInSec
@ lib\Ethernet\src\Dhcp.cpp:92: 				_rebindInSec = _dhcpT2;
	ldr	r3, [r4, #44]	@ this_63(D)->_dhcpT2, this_63(D)->_dhcpT2
	str	r3, [r4, #52]	@ this_63(D)->_dhcpT2, this_63(D)->_rebindInSec
	b	.L75	@
.L70:
@ lib\Ethernet\src\Dhcp.cpp:93: 			} else if (messageType == DHCP_NAK) {
	cmp	r0, #6	@ messageType,
	bne	.L69	@,
.L86:
@ lib\Ethernet\src\Dhcp.cpp:100: 			_dhcp_state = STATE_DHCP_START;
	strb	r9, [r4, #68]	@ <retval>, this_63(D)->_dhcp_state
	b	.L65	@
.L69:
@ lib\Ethernet\src\Dhcp.cpp:98: 		if (messageType == 255) {
	cmp	r6, #255	@ messageType,
	beq	.L86	@,
	b	.L65	@
.L77:
@ lib\Ethernet\src\Dhcp.cpp:44: 		return 0;
	mov	r5, r0	@ <retval>, tmp154
	b	.L61	@
	.size	_ZN9DhcpClass18request_DHCP_leaseEv, .-_ZN9DhcpClass18request_DHCP_leaseEv
	.section	.text._ZN9DhcpClass13beginWithDHCPEPhmm,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass13beginWithDHCPEPhmm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass13beginWithDHCPEPhmm, %function
_ZN9DhcpClass13beginWithDHCPEPhmm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:11: 	_dhcpLeaseTime=0;
	movs	r5, #0	@ tmp116,
@ lib\Ethernet\src\Dhcp.cpp:10: {
	mov	r7, r1	@ mac, mac
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\Dhcp.cpp:12: 	_dhcpT1=0;
	strd	r5, r5, [r0, #36]	@ tmp116, tmp116, this,
@ lib\Ethernet\src\Dhcp.cpp:13: 	_dhcpT2=0;
	str	r5, [r0, #44]	@ tmp116, this_3(D)->_dhcpT2
@ lib\Ethernet\src\Dhcp.cpp:15: 	_responseTimeout = responseTimeout;
	strd	r2, r3, [r0, #56]	@ timeout, responseTimeout, this,
@ lib\Ethernet\src\Dhcp.cpp:18: 	memset(_dhcpMacAddr, 0, 6);
	str	r5, [r0, #8]	@ unaligned	@ tmp116, MEM[(void *)_1]
	strh	r5, [r0, #12]	@ unaligned	@ tmp116, MEM[(void *)_1]
@ lib\Ethernet\src\Dhcp.cpp:19: 	reset_DHCP_lease();
	bl	_ZN9DhcpClass16reset_DHCP_leaseEv	@
@ lib\Ethernet\src\Dhcp.cpp:21: 	memcpy((void*)_dhcpMacAddr, (void*)mac, 6);
	ldr	r3, [r7]	@ unaligned	@ tmp121, MEM[(void *)mac_13(D)]
@ lib\Ethernet\src\Dhcp.cpp:23: 	return request_DHCP_lease();
	mov	r0, r4	@, this
@ lib\Ethernet\src\Dhcp.cpp:21: 	memcpy((void*)_dhcpMacAddr, (void*)mac, 6);
	str	r3, [r4, #8]	@ unaligned	@ tmp121, MEM[(void *)_1]
	ldrh	r3, [r7, #4]	@ unaligned	@ tmp124, MEM[(void *)mac_13(D)]
@ lib\Ethernet\src\Dhcp.cpp:22: 	_dhcp_state = STATE_DHCP_START;
	strb	r5, [r4, #68]	@ tmp116, this_3(D)->_dhcp_state
@ lib\Ethernet\src\Dhcp.cpp:21: 	memcpy((void*)_dhcpMacAddr, (void*)mac, 6);
	strh	r3, [r4, #12]	@ unaligned	@ tmp124, MEM[(void *)_1]
@ lib\Ethernet\src\Dhcp.cpp:24: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:23: 	return request_DHCP_lease();
	b	_ZN9DhcpClass18request_DHCP_leaseEv	@
	.size	_ZN9DhcpClass13beginWithDHCPEPhmm, .-_ZN9DhcpClass13beginWithDHCPEPhmm
	.section	.text._ZN9DhcpClass10checkLeaseEv,"ax",%progbits
	.align	1
	.global	_ZN9DhcpClass10checkLeaseEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DhcpClass10checkLeaseEv, %function
_ZN9DhcpClass10checkLeaseEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\Dhcp.cpp:353: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\Dhcp.cpp:356: 	unsigned long now = millis();
	bl	millis	@
@ lib\Ethernet\src\Dhcp.cpp:357: 	unsigned long elapsed = now - _lastCheckLeaseMillis;
	ldr	r3, [r4, #64]	@ this_24(D)->_lastCheckLeaseMillis, this_24(D)->_lastCheckLeaseMillis
	subs	r3, r0, r3	@ elapsed, now, this_24(D)->_lastCheckLeaseMillis
@ lib\Ethernet\src\Dhcp.cpp:360: 	if (elapsed >= 1000) {
	cmp	r3, #1000	@ elapsed,
	bcc	.L89	@,
@ lib\Ethernet\src\Dhcp.cpp:362: 		_lastCheckLeaseMillis = now - (elapsed % 1000);
	mov	r1, #1000	@ tmp134,
	udiv	r2, r3, r1	@ tmp133, elapsed, tmp134
	mls	r3, r1, r2, r3	@ tmp137, tmp134, tmp133, elapsed
	subs	r0, r0, r3	@ tmp138, now, tmp137
@ lib\Ethernet\src\Dhcp.cpp:369: 		if (_renewInSec < elapsed * 2) {
	ldr	r3, [r4, #48]	@ _4, this_24(D)->_renewInSec
	lsls	r1, r2, #1	@ _5, tmp133,
	cmp	r3, r1	@ _4, _5
@ lib\Ethernet\src\Dhcp.cpp:370: 			_renewInSec = 0;
	ite	cc
	movcc	r3, #0	@ tmp140,
@ lib\Ethernet\src\Dhcp.cpp:372: 			_renewInSec -= elapsed;
	subcs	r3, r3, r2	@ tmp141, _4, tmp133
	str	r3, [r4, #48]	@ tmp141, this_24(D)->_renewInSec
@ lib\Ethernet\src\Dhcp.cpp:374: 		if (_rebindInSec < elapsed * 2) {
	ldr	r3, [r4, #52]	@ _7, this_24(D)->_rebindInSec
@ lib\Ethernet\src\Dhcp.cpp:362: 		_lastCheckLeaseMillis = now - (elapsed % 1000);
	str	r0, [r4, #64]	@ tmp138, this_24(D)->_lastCheckLeaseMillis
@ lib\Ethernet\src\Dhcp.cpp:374: 		if (_rebindInSec < elapsed * 2) {
	cmp	r1, r3	@ _5, _7
@ lib\Ethernet\src\Dhcp.cpp:375: 			_rebindInSec = 0;
	ite	hi
	movhi	r3, #0	@ tmp142,
@ lib\Ethernet\src\Dhcp.cpp:377: 			_rebindInSec -= elapsed;
	subls	r3, r3, r2	@ tmp143, _7, tmp133
	str	r3, [r4, #52]	@ tmp143, this_24(D)->_rebindInSec
.L89:
@ lib\Ethernet\src\Dhcp.cpp:382: 	if (_renewInSec == 0 &&_dhcp_state == STATE_DHCP_LEASED) {
	ldr	r0, [r4, #48]	@ this_24(D)->_renewInSec, this_24(D)->_renewInSec
	cbnz	r0, .L96	@ this_24(D)->_renewInSec,
@ lib\Ethernet\src\Dhcp.cpp:382: 	if (_renewInSec == 0 &&_dhcp_state == STATE_DHCP_LEASED) {
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ this_24(D)->_dhcp_state, this_24(D)->_dhcp_state
	cmp	r3, #3	@ this_24(D)->_dhcp_state,
	bne	.L93	@,
@ lib\Ethernet\src\Dhcp.cpp:383: 		_dhcp_state = STATE_DHCP_REREQUEST;
	movs	r3, #4	@ tmp146,
@ lib\Ethernet\src\Dhcp.cpp:384: 		rc = 1 + request_DHCP_lease();
	mov	r0, r4	@, this
@ lib\Ethernet\src\Dhcp.cpp:383: 		_dhcp_state = STATE_DHCP_REREQUEST;
	strb	r3, [r4, #68]	@ tmp146, this_24(D)->_dhcp_state
@ lib\Ethernet\src\Dhcp.cpp:384: 		rc = 1 + request_DHCP_lease();
	bl	_ZN9DhcpClass18request_DHCP_leaseEv	@
	adds	r0, r0, #1	@ <retval>,,
.L93:
@ lib\Ethernet\src\Dhcp.cpp:388: 	if (_rebindInSec == 0 && (_dhcp_state == STATE_DHCP_LEASED ||
	ldr	r3, [r4, #52]	@ this_24(D)->_rebindInSec, this_24(D)->_rebindInSec
	cbnz	r3, .L88	@ this_24(D)->_rebindInSec,
@ lib\Ethernet\src\Dhcp.cpp:388: 	if (_rebindInSec == 0 && (_dhcp_state == STATE_DHCP_LEASED ||
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ _13, this_24(D)->_dhcp_state
	cmp	r3, #3	@ _13,
	beq	.L95	@,
@ lib\Ethernet\src\Dhcp.cpp:388: 	if (_rebindInSec == 0 && (_dhcp_state == STATE_DHCP_LEASED ||
	cbnz	r3, .L88	@ _13,
.L95:
@ lib\Ethernet\src\Dhcp.cpp:391: 		_dhcp_state = STATE_DHCP_START;
	movs	r3, #0	@ tmp149,
@ lib\Ethernet\src\Dhcp.cpp:392: 		reset_DHCP_lease();
	mov	r0, r4	@, this
@ lib\Ethernet\src\Dhcp.cpp:391: 		_dhcp_state = STATE_DHCP_START;
	strb	r3, [r4, #68]	@ tmp149, this_24(D)->_dhcp_state
@ lib\Ethernet\src\Dhcp.cpp:392: 		reset_DHCP_lease();
	bl	_ZN9DhcpClass16reset_DHCP_leaseEv	@
@ lib\Ethernet\src\Dhcp.cpp:393: 		rc = 3 + request_DHCP_lease();
	mov	r0, r4	@, this
	bl	_ZN9DhcpClass18request_DHCP_leaseEv	@
	adds	r0, r0, #3	@ <retval>,,
.L88:
@ lib\Ethernet\src\Dhcp.cpp:396: }
	pop	{r4, pc}	@
.L96:
@ lib\Ethernet\src\Dhcp.cpp:354: 	int rc = DHCP_CHECK_NONE;
	movs	r0, #0	@ <retval>,
	b	.L93	@
	.size	_ZN9DhcpClass10checkLeaseEv, .-_ZN9DhcpClass10checkLeaseEv
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.rodata._ZN9DhcpClass17send_DHCP_MESSAGEEht.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"WIZnet\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
