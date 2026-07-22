    .syntax unified
    .cpu cortex-m3
    .thumb

    .section .custom_section_third,"ax"   @ 确保在正确的节区
    .align 4                             @ 4字节对齐

    .global switch_to_unprivileged_updateOutputBuffers       @ 全局标签声明
    .type switch_to_unprivileged_updateOutputBuffers, %function

    .extern updateOutputBuffers                @ 声明外部函数

    .extern __unpriv_stack_top    @ 引用链接脚本中定义的堆栈顶部

    
switch_to_unprivileged_updateOutputBuffers:


    PUSH {r0-r12,lr}           @ 保存可能被mbtask修改的寄存器到特权堆栈

    @ 清除敏感信息
    MOV r0, #0
    MOV r1, #0
    MOV r2, #0
    MOV r3, #0
    MOV r4, #0
    MOV r5, #0
    MOV r6, #0
    MOV r7, #0
    MOV r8, #0
    MOV r9, #0
    MOV r10, #0
    MOV r11, #0
    MOV r12, #0
    MOV lr, #0


    @设置PSP
    LDR r0, =__unpriv_stack_top
    MSR PSP, r0
    ISB

    @先切换到使用PSP
    MRS r0, CONTROL
    ORR r0, r0, #2      @ SPSEL=1
    MSR CONTROL, r0 
    ISB

    @最后切换到非特权模式
    MRS r0, CONTROL
    ORR r0, r0, #1      @ nPRIV=1
    MSR CONTROL, r0
    ISB


    

    @MOV r4, lr             @ 保存原始返回地址到r4

     BL updateOutputBuffers              @ 调用C函数


    @ISB                    @ 指令同步屏障
    @DSB                    @ 数据同步屏障

    SVC #0                 @ 从非特权模式触发SVC中断

    @ 现在是特权模式了，可以访问CONTROL
    MRS r0, CONTROL             @ 切回MSP
    BIC r0, r0, #2             @ 清除SPSEL位
    MSR CONTROL, r0 
    ISB

    POP {r0-r12,lr}             @ 从特权堆栈恢复mbtask运行前的寄存器状态

    @MOV lr, r4            @ 从r4恢复原始返回地址

    
    BX lr                 @ 返回

    .size switch_to_unprivileged_updateOutputBuffers, .-switch_to_unprivileged_updateOutputBuffers