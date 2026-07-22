#include "Arduino_OpenPLC.h"
#include "defines.h"

#ifdef MODBUS_ENABLED
#include "ModbusSlave.h"
#endif

//Include WiFi lib to turn off WiFi radio on ESP32 and ESP8266 boards if we're not using WiFi
#ifndef MBTCP
    #if defined(BOARD_ESP8266)
        #include <ESP8266WiFi.h>
    #elif defined(BOARD_ESP32)
        #include <WiFi.h>
    #endif
#endif

uint32_t __tick = 0;

unsigned long scan_cycle;
unsigned long timer_us = 0;

#include "arduino_libs.h"

#ifdef USE_ARDUINO_SKETCH
    #include "ext/arduino_sketch.h"
#endif

extern uint8_t pinMask_DIN[];
extern uint8_t pinMask_AIN[];
extern uint8_t pinMask_DOUT[];
extern uint8_t pinMask_AOUT[];

/*
extern "C" int availableMemory(char *);

int availableMemory(char *msg) 
{
  int size = 8192; // Use 2048 with ATmega328
  byte *buf;

  while ((buf = (byte *) malloc(--size)) == NULL);

  free(buf);
  Serial.print(msg);
  Serial.println(size);
}
*/

void setupCycleDelay(unsigned long long cycle_time)
{
    scan_cycle = (uint32_t)(cycle_time/1000);
    timer_us = micros() + scan_cycle;
}

static inline void enableDwtCyccnt(void)
{

    // 需要先启用TRCENA位
    CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;

    // 使能DWT
    *((volatile uint32_t*)0xE0001000) |= 1;
    // 清零CYCCNT计数器
    *((volatile uint32_t*)0xE0001004) = 0;
}

unsigned long startTime1, endTime1;

void enableMemFault(void);
void configureMPU(void);

void setup() 
{
    //Turn off WiFi radio on ESP32 and ESP8266 boards if we're not using WiFi
    #ifndef MBTCP
        #if defined(BOARD_ESP8266) || defined(BOARD_ESP32)
            WiFi.mode(WIFI_OFF);
        #endif
    #endif
    Serial.begin(460800);
    enableDwtCyccnt();
    // startTime1 = micros();
    enableMemFault();
    configureMPU();
    // endTime1 = micros();
    // Serial.print("configureMPU 执行时间(微秒): ");
    // Serial.println(endTime1 - startTime1);
    config_init__();
    glueVars();
    hardwareInit();
	#ifdef MODBUS_ENABLED
        #ifdef MBSERIAL
	        //Config Modbus Serial (port, speed, rs485 tx pin)
            #ifdef MBSERIAL_TXPIN
                //Disable TX pin from OpenPLC hardware layer
                for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
                {
                    if (pinMask_DIN[i] == MBSERIAL_TXPIN)
                        pinMask_DIN[i] = 255;
                }
                for (int i = 0; i < NUM_ANALOG_INPUT; i++)
                {
                    if (pinMask_AIN[i] == MBSERIAL_TXPIN)
                        pinMask_AIN[i] = 255;
                }
                for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
                {
                    if (pinMask_DOUT[i] == MBSERIAL_TXPIN)
                        pinMask_DOUT[i] = 255;
                }
                for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
                {
                    if (pinMask_AOUT[i] == MBSERIAL_TXPIN)
                        pinMask_AOUT[i] = 255;
                }
                MBSERIAL_IFACE.begin(MBSERIAL_BAUD); //Initialize serial interface
                mbconfig_serial_iface(&MBSERIAL_IFACE, MBSERIAL_BAUD, MBSERIAL_TXPIN);
            #else
                MBSERIAL_IFACE.begin(MBSERIAL_BAUD); //Initialize serial interface
                mbconfig_serial_iface(&MBSERIAL_IFACE, MBSERIAL_BAUD, -1);;
            #endif
	
	        //Set the Slave ID
	        modbus.slaveid = MBSERIAL_SLAVE;
        #endif
    
        #ifdef MBTCP
        uint8_t mac[] = { MBTCP_MAC };
        uint8_t ip[] = { MBTCP_IP };
        uint8_t dns[] = { MBTCP_DNS };
        uint8_t gateway[] = { MBTCP_GATEWAY };
        uint8_t subnet[] = { MBTCP_SUBNET };
        
        if (sizeof(ip)/sizeof(uint8_t) < 4)
            mbconfig_ethernet_iface(mac, NULL, NULL, NULL, NULL);
        else if (sizeof(dns)/sizeof(uint8_t) < 4)
            mbconfig_ethernet_iface(mac, ip, NULL, NULL, NULL);
        else if (sizeof(gateway)/sizeof(uint8_t) < 4)
            mbconfig_ethernet_iface(mac, ip, dns, NULL, NULL);
        else if (sizeof(subnet)/sizeof(uint8_t) < 4)
            mbconfig_ethernet_iface(mac, ip, dns, gateway, NULL);
        else
            mbconfig_ethernet_iface(mac, ip, dns, gateway, subnet);
        #endif
        Serial1.read(); //Clear any garbage data from serial buffer
        //Add all modbus registers
        init_mbregs(MAX_ANALOG_OUTPUT + MAX_MEMORY_WORD, MAX_MEMORY_DWORD, MAX_MEMORY_LWORD, MAX_DIGITAL_OUTPUT, MAX_ANALOG_INPUT, MAX_DIGITAL_INPUT);
        mapEmptyBuffers();
	#endif

    setupCycleDelay(common_ticktime__);

    #ifdef USE_ARDUINO_SKETCH
        sketch_setup();
    #endif
}

#ifdef MODBUS_ENABLED
void mapEmptyBuffers()
{
    //Map all NULL I/O buffers to Modbus registers
    for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
    {
        if (bool_output[i/8][i%8] == NULL)
        {
			bool_output[i/8][i%8] = (IEC_BOOL *)malloc(sizeof(IEC_BOOL));
			*bool_output[i/8][i%8] = 0;
        }
    }
    for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
    {
        if (int_output[i] == NULL)
        {
			int_output[i] = (IEC_UINT *)(modbus.holding + i);
        }
    }
    for (int i = 0; i < MAX_DIGITAL_INPUT; i++)
    {
        if (bool_input[i/8][i%8] == NULL)
        {
            bool_input[i/8][i%8] = (IEC_BOOL *)malloc(sizeof(IEC_BOOL));
			*bool_input[i/8][i%8] = 0;
        }
    }
    for (int i = 0; i < MAX_ANALOG_INPUT; i++)
    {
        if (int_input[i] == NULL)
        {
			int_input[i] = (IEC_UINT *)(modbus.input_regs + i);
        }
    }
    #if !defined(__AVR_ATmega328P__) && !defined(__AVR_ATmega168__) && !defined(__AVR_ATmega32U4__) && !defined(__AVR_ATmega16U4__)
        for (int i = 0; i < MAX_MEMORY_WORD; i++)
        {
            if (int_memory[i] == NULL)
            {
                int_memory[i] = (IEC_UINT *)(modbus.holding + MAX_ANALOG_OUTPUT + i);
            }
        }
        for (int i = 0; i < MAX_MEMORY_DWORD; i++)
        {
            if (dint_memory[i] == NULL)
            {
                dint_memory[i] = (IEC_UDINT *)(modbus.dint_memory + i);
            }
        }
        for (int i = 0; i < MAX_MEMORY_LWORD; i++)
        {
            if (lint_memory[i] == NULL)
            {
                lint_memory[i] = (IEC_ULINT *)(modbus.lint_memory + i);
            }
        }
    #endif
}

// 添加以下定义
#define SCB_SHCSR_MEMFAULTENA_Msk (1UL << 16)   // SCB SHCSR: MEMFAULTENA 位掩码
#define SCB_CFSR_MEMFAULTSR_Msk   (0xFFUL << 0) // CFSR 中的 MEMFAULTSR 位掩码
#define SCB_CFSR_MMARVALID_Msk    (1UL << 7)    // MEMFAULTSR 中的 MMARVALID 位掩码

// 1. 内存故障类型掩码
#define MMFSR_IACCVIOL     (1UL << 0)    // 指令访问违例
#define MMFSR_DACCVIOL     (1UL << 1)    // 数据访问违例
#define MMFSR_MMARVALID    (1UL << 7)    // MMFAR有效标志

// 2. 外设区域定义
#define PERIPH_START       0x40000000UL   // 外设区域起始地址
#define PERIPH_END         0x60000000UL   // 外设区域结束地址

// 1. 定义BASEPRI掩码 (基于优先级位数计算)
#define MPU_DISABLE_PRIORITY   (1 << (8 - __NVIC_PRIO_BITS))

// 判断地址是否在外设区域
bool is_peripheral_address(uint32_t addr) {
    return (addr >= PERIPH_START && addr < PERIPH_END);
}

// 外设访问控制函数
bool peripheral_access_control(uint32_t addr) {
    // 在这里实现具体的访问控制逻辑
    // 返回true表示允许访问
    return true;  // 示例：默认允许访问
}

// 1. 首先需要启用 MemManage 异常
__attribute__((section(".custom_section"))) void enableMemFault(void) {
    SCB->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk;
}

__attribute__((section(".custom_section"))) void configureMPU() {
    // MPU 类型寄存器地址
    volatile uint32_t* MPU_TYPE = (volatile uint32_t*)0xE000ED90;
    // MPU 控制寄存器
    volatile uint32_t* MPU_CTRL = (volatile uint32_t*)0xE000ED94;
    // MPU 区域号寄存器
    volatile uint32_t* MPU_RNR = (volatile uint32_t*)0xE000ED98;
    // MPU 区域基地址寄存器
    volatile uint32_t* MPU_RBAR = (volatile uint32_t*)0xE000ED9C;
    // MPU 区域属性和大小寄存器
    volatile uint32_t* MPU_RASR = (volatile uint32_t*)0xE000EDA0;

    // Serial.begin(9600);
    
    // 1. 禁用 MPU
    *MPU_CTRL = 0;

    // 配置区域 3 (SPI外设保护)
    *MPU_RNR = 3;  // 选择区域 3
    *MPU_RBAR = 0x40008000;  // SPI0基地址
    *MPU_RASR = 
        (7 << 1)      // 大小为 2^(1+7) = 256字节 (覆盖SPI寄存器空间)
        | (1 << 28)   // 禁止执行
        | (3 << 24)   // AP[2:0]=2 非特权只读，特权读写
        | (1 << 17)   // C=1 可缓存
        | (1 << 16)   // B=1 可缓冲
        | (1 << 0);   // 启用该区域

    // 配置区域 4 (UART外设保护)
    *MPU_RNR = 4;  // 选择区域 4
    *MPU_RBAR = 0x400E0800;  // UART基地址
    *MPU_RASR = 
        (7 << 1)      // 大小为 2^(1+7) = 256字节 (覆盖UART寄存器空间)
        | (1 << 28)   // 禁止执行
        | (3 << 24)   // AP[2:0]=2 非特权只读，特权读写
        | (1 << 17)   // C=1 可缓存
        | (1 << 16)   // B=1 可缓冲
        | (1 << 0);   // 启用该区域

    // *MPU_RNR = 6;  // 选择区域 6
    // *MPU_RBAR = 0x400E1220;  // 调整为32字节对齐
    // *MPU_RASR = 
    //     (4 << 1)      // 大小为 2^(1+4) = 32字节
    //     | (1 << 28)   // 禁止执行
    //     | (3 << 24)   // AP[2:0]=3 完全访问权限
    //     | (0 << 17)   // C=1 可缓存
    //     | (0 << 16)   // B=1 可缓冲
    //     | (1 << 0);   // 启用该区域

    // 配置区域 6 (USART外设保护)
    *MPU_RNR = 6;  // 选择区域 6
    *MPU_RBAR = 0x40098000;  // USART基地址
    *MPU_RASR = 
        (7 << 1)      // 大小为 2^(1+7) = 256字节 (覆盖USART寄存器空间)
        | (1 << 28)   // 禁止执行
        | (3 << 24)   // AP[2:0]=3 完全访问权限(特权和非特权都可读写)
        | (0 << 17)   // C=1 可缓存
        | (0 << 16)   // B=1 可缓冲512字节
        | (1 << 0);   // 启用该区域

    // 2. 配置区域 2 
    *MPU_RNR = 2;
    *MPU_RBAR = 0x80000;  // 256KB对齐的基地址              END = 0XC0000
    *MPU_RASR = (18 << 1)    // 大小为 2^(1+18) = 512KB 
                | (0 << 28)   // 允许执行
                | (2 << 24)   // 非特权完全访问 特权完全访问
                | (1 << 0);   // 启用该区域

    // 配置区域 5 (RAM保护)
    *MPU_RNR = 5;  // 选择区域 5
    *MPU_RBAR = 0x20000000;  // RAM起始地址
    *MPU_RASR = 
        (19 << 1)    // 大小为 2^(1+19) = 1024KB (覆盖整个RAM)
        | (1 << 28)   // 不允许执行
        | (3 << 24)   // AP[2:0]=3 完全访问权限
        | (0 << 17)   // C=0 不缓存
        | (0 << 16)   // B=0 不缓冲
        | (1 << 0);   // 启用该区域

    // 配置区域 0 (整个4GB地址空间)
    *MPU_RNR = 0;  // 选择区域 0
    *MPU_RBAR = 0x00000000;  // 起始地址为0x00
    *MPU_RASR = 
        (31 << 1)     // 大小为 2^(1+31) = 4GB
        | (0 << 28)   // 允许执行
        | (1 << 24)   // AP[2:0]=1 只允许特权访问
        | (0 << 17)   // C=0 不可缓存
        | (0 << 16)   // B=0 不可缓冲
        | (1 << 0);   // 启用该区域


    // uint32_t rasr0 = *MPU_RASR;
    // 修改打印格式

    // 3. 配置区域 1 (外设区域)
    // *MPU_RNR = 1;  // 选择区域 1
    // *MPU_RBAR = 0x40000000;  // 外设起始地址
    // // 配置属性:
    // // - 区域大小设为 512MB (覆盖整个外设区域)
    // // - 不允许执行
    // // - 非特权只读
    // // - 特权完全访问
    // *MPU_RASR =
    //     (28 << 1)     // 区域大小 512MB (SIZE 字段，位 [5:1])
    //     | (1 << 28)    // 禁止执行 (XN 位，位 28)
    //     | (3 << 24)    // 访问权限 AP[2:0]=2 (位 [26:24])
    //     | (2 << 19)    // TEX=2 (位 [21:19])
    //     | (0 << 18)    // 共享属性 S=0 (位 18)
    //     | (0 << 17)    // 缓存属性 C=0 (位 17)
    //     | (0 << 16)    // 缓冲属性 B=0 (位 16)
    //     | (1 << 0);    // 启用该区域 (ENABLE 位，位 0)

    // // uint32_t rasr1 = *MPU_RASR;






    // 4. 启用 MPU
    // - 启用默认内存映射背景区域 (PRIVDEFENA)
    // - 启用 MPU
    *MPU_CTRL = (1 << 2) | (1 << 0);

    // 5. 确保内存屏障
    __DSB();
    __ISB();

    // for(volatile int i = 0; i < 1000; i++);
}

volatile uint32_t last_fault_address = 0;  // 用于存储最近一次故障地址

__attribute__((naked)) void MemManage_Handler(void) {
    asm volatile (
        // 保存上下文
        "push    {r0-r12, lr}\n\t"
        "mrs     r0, psp\n\t"
        "push    {r0}\n\t"
        
        // 读取并检查MMFSR (使用r0-r3)
        "ldr     r0, =0xE000ED28\n\t"  // CFSR地址
        "ldr     r1, [r0]\n\t"
        "and     r1, #0xFF\n\t"        // MMFSR值
        
        // 快速检查IACCVIOL
        "tst     r1, #1\n\t"
        "beq     1f\n\t"               // 不是IACCVIOL则继续
        "mov     r0, #0x40\n\t"
        "msr     BASEPRI, r0\n\t"
        "b       .\n\t"                // 死循环
        
        // 检查DACCVIOL和地址
        "1:\n\t"
        "tst     r1, #0x82\n\t"        // DACCVIOL | MMARVALID
        "beq     2f\n\t"               // 都不是则进入默认处理
        
        "ldr     r2, [r0, #0xC]\n\t"   // 直接用偏移读MMFAR(ED34-ED28=0xC)
        // 保存故障地址到全局变量
        "ldr     r3, =last_fault_address\n\t"
        "str     r2, [r3]\n\t"         // 保存故障地址

        // 检查是否是 0x400E1030 (PIOB SODR)
        "ldr     r3, =0x400E1030\n\t"  
        "cmp     r2, r3\n\t"
        "beq     5f\n\t"               // 如果是，跳转到特殊处理

        "ldr     r3, =0x400E1230\n\t"  // 第一个特殊地址
        "cmp     r2, r3\n\t"
        "beq     3f\n\t"
        "add     r3, #4\n\t"           // 检查第二个地址(1234)
        "cmp     r2, r3\n\t"
        "bne     2f\n\t"
        
        // 处理特殊地址
        "3:\n\t"
        "str     r1, [r0]\n\t"         // 清除故障
        "mrs     r0, psp\n\t"
        "ldr     r1, [r0, #24]\n\t"
        "add     r1, #2\n\t"
        "str     r1, [r0, #24]\n\t"
        "mov     r1, #0x20000000\n\t"
        "str     r1, [r2]\n\t"
        "b       4f\n\t"               // 退出

        // 处理 PIOB SODR
        "5:\n\t"
        "str     r1, [r0]\n\t"         // 清除故障
        "mrs     r0, psp\n\t"
        "ldr     r1, [r0, #24]\n\t"
        "add     r1, #2\n\t"
        "str     r1, [r0, #24]\n\t"
        "mov     r1, #1\n\t"           // 准备位掩码
        "lsl     r1, r1, #21\n\t"      // 左移21位
        "str     r1, [r2]\n\t"         // 写入SODR寄存器
        "b       4f\n\t"               // 退出
        
        // 默认处理
        "2:\n\t"
        "str     r1, [r0]\n\t"
        "b       .\n\t"                // 死循环
        
        // 退出恢复
        "4:\n\t"
        "pop     {r0}\n\t"
        "msr     psp, r0\n\t"
        "pop     {r0-r12, lr}\n\t"
        "bx      lr\n\t"
    );
}




// 在全局区域添加变量
volatile unsigned long mbTaskStartTime = 0;
volatile unsigned long mbTaskDuration = 0;

void modbusTask()
{
    //Sync OpenPLC Buffers with Modbus Buffers	
    for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
    {
        if (bool_output[i/8][i%8] != NULL)
        {
            write_discrete(i, COILS, (bool)*bool_output[i/8][i%8]);
        }
    }
    for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
    {
        if (int_output[i] != NULL)
        {
            modbus.holding[i] = *int_output[i];
        }
    }
    for (int i = 0; i < MAX_DIGITAL_INPUT; i++)
    {
        if (bool_input[i/8][i%8] != NULL)
        {
            write_discrete(i, INPUTSTATUS, (bool)*bool_input[i/8][i%8]);
        }
    }
    for (int i = 0; i < MAX_ANALOG_INPUT; i++)
    {
        if (int_input[i] != NULL)
        {
            modbus.input_regs[i] = *int_input[i];
        }
    }
    #if !defined(__AVR_ATmega328P__) && !defined(__AVR_ATmega168__) && !defined(__AVR_ATmega32U4__) && !defined(__AVR_ATmega16U4__)
        for (int i = 0; i < MAX_MEMORY_WORD; i++)
        {
            if (int_memory[i] != NULL)
            {
                modbus.holding[i + MAX_ANALOG_OUTPUT] = *int_memory[i];
            }
        }
        for (int i = 0; i < MAX_MEMORY_DWORD; i++)
        {
            if (dint_memory[i] != NULL)
            {
                modbus.dint_memory[i] = *dint_memory[i];
            }
        }
        for (int i = 0; i < MAX_MEMORY_LWORD; i++)
        {
            if (lint_memory[i] != NULL)
            {
                modbus.lint_memory[i] = *lint_memory[i];
            }
        }
    #endif
    
    


    //Read changes from clients
    // 修改mbtask调用处
    // mbTaskStartTime = micros();  // 记录开始时间
    // mbtask();

    asm volatile (
        "PUSH {r0-r12, lr} \n"   // 保存上下文
        "BL switch_to_unprivileged_mbtask       \n"    // 使用BL指令跳转并保存返回地址
        "POP {r0-r12, lr} \n"    // 恢复上下文
        "CPSIE i          \n"    // 开启全局中断
        : : : "memory"
    );

    // mbTaskDuration = micros() - mbTaskStartTime;  // 计算运行时间

    // // 打印结果
    // Serial.print("mbtask运行时间(微秒): ");
    // Serial.println(mbTaskDuration);
    
    //Write changes back to OpenPLC Buffers
    for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
    {
        if (bool_output[i/8][i%8] != NULL)
        {
            *bool_output[i/8][i%8] = get_discrete(i, COILS);
        }
    }
    for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
    {
        if (int_output[i] != NULL)
        {
            *int_output[i] = modbus.holding[i];
        }
    }
    #if !defined(__AVR_ATmega328P__) && !defined(__AVR_ATmega168__) && !defined(__AVR_ATmega32U4__) && !defined(__AVR_ATmega16U4__)
        for (int i = 0; i < MAX_MEMORY_WORD; i++)
        {
            if (int_memory[i] != NULL)
            {
                *int_memory[i] = modbus.holding[i + MAX_ANALOG_OUTPUT];
            }
        }
        for (int i = 0; i < MAX_MEMORY_DWORD; i++)
        {
            if (dint_memory[i] != NULL)
            {
                *dint_memory[i] = modbus.dint_memory[i];
            }
        }
        for (int i = 0; i < MAX_MEMORY_LWORD; i++)
        {
            if (lint_memory[i] != NULL)
            {
                *lint_memory[i] = modbus.lint_memory[i];
            }
        }
    #endif
}
#endif

// 添加全局变量
volatile unsigned long outputBuffersStartTime = 0;
volatile unsigned long outputBuffersDuration = 0;

void plcCycleTask()
{
    updateInputBuffers();
    config_run__(__tick++); //PLC Logic
    // 修改函数调用处
    // outputBuffersStartTime = micros();  // 开始计时
    updateOutputBuffers();

    // asm volatile (
    //     "PUSH {r0-r12, lr} \n"   // 保存上下文
    //     "BL switch_to_unprivileged_updateOutputBuffers      \n"    // 使用BL指令跳转并保存返回地址
    //     "POP {r0-r12, lr} \n"    // 恢复上下文
    //     "CPSIE i          \n"    // 开启全局中断
    //     : : : "memory"
    // );

    // outputBuffersDuration = micros() - outputBuffersStartTime;  // 计算耗时

    // 打印结果
    // Serial.print("updateOutputBuffers运行时间(微秒): ");
    // Serial.println(outputBuffersDuration);



    // updateTime();
}

void scheduler()
{
    // Run tasks round robin - higher priority first

    plcCycleTask();

    #ifdef USE_ARDUINO_SKETCH
        sketch_loop();
    #endif

    #ifdef MODBUS_ENABLED
        modbusTask();
    #endif
}

unsigned long taskStartTime;
unsigned long taskLastTime;
extern volatile unsigned long taskTotalDuration = 0;
extern volatile int FalsePositive;
extern volatile unsigned long taskLoopCount = 0;
unsigned long taskCycleDuration;
extern volatile unsigned long float_counter;
extern volatile unsigned long hmacCounter;
extern volatile unsigned long hmacDuration;
extern volatile unsigned long realAttack;
// 在文件顶部添加声明
extern volatile unsigned long UartCount;
extern volatile unsigned long startTime2;
extern volatile unsigned long endTime2;
extern volatile unsigned long startTime3;
extern volatile unsigned long endTime3;



void loop() 
{
    taskStartTime = micros();
    scheduler();
    taskLastTime = micros();
    
    // Serial.print("UART中断处理次数: ");
    // Serial.println(UartCount);
    // Serial.print("UART ISR执行时间(微秒): ");
    // Serial.println(endTime2 - startTime2);

    // Serial.print("SVC 执行时间(微秒): ");
    // Serial.println(endTime3 - startTime3);
    


    // if (taskLoopCount == 246)
    // {
    //     Serial.println("246次循环的taskTotalDuration: ");
    //     Serial.print(taskTotalDuration);
    // }


    
    // Serial.print("Task Cycle duration (microseconds): ");
    // Serial.println(taskCycleDuration);
    taskCycleDuration = taskLastTime - taskStartTime;
    Serial.print("Task duration (microseconds): ");
    Serial.println(taskCycleDuration);
    //set timer for the next scan cycle
    timer_us += scan_cycle; 
    FalsePositive = 0;
    //sleep until next scan cycle (run lower priority tasks if time permits)
    while(timer_us > micros())
    {
        #ifdef MODBUS_ENABLED
            //Only run Modbus task again if we have at least 10ms gap until the next cycle
            if (timer_us - micros() >= 10000)
            {
                modbusTask();
            }
        #endif
	}
}
