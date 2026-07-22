#include <stdlib.h>
extern "C" {
#include "openplc.h"
}
#include "Arduino.h"
#include "defines.h"

// Disable PWM logs from the PWM Controller lib
#define _PWM_LOGLEVEL_       0

#if defined(__AVR__)
    #include "AVR_PWM.h"
#else
    #include "SAMDUE_PWM.h"
#endif

// Disable PWM logs from the PWM Controller lib
#define _PWM_LOGLEVEL_       0

//OpenPLC HAL for Arduino Mega and Arduino Due

/************************PINOUT CONFIGURATION*************************
Digital In: 62, 63, 64, 65, 66, 67, 68, 69        (%IX0.0 - %IX0.7)
            22, 24, 26, 28, 30, 32, 34, 36        (%IX1.0 - %IX1.7)
            38, 40, 42, 44, 46, 48, 50, 52        (%IX2.0 - %IX2.7)
			
Digital Out: 14, 15, 16, 17, 18, 19, 20, 21       (%QX0.0 - %QX0.7)
             23, 25, 27, 29, 31, 33, 35, 37       (%QX1.0 - %QX1.7)
             39, 41, 43, 45, 47, 49, 51, 53       (%QX2.0 - %QX2.7)
			 
Analog In: A0, A1, A2, A3, A4, A5, A6, A7         (%IW0 - %IW7)
		   
Analog Out: 2, 3, 4, 5, 6, 7, 8, 9                (%QW0 - %QW7)
            10, 11, 12, 13                        (%QW8 - %QW11)
			
*********************************************************************/

//Create the I/O pin masks
uint8_t pinMask_DIN[] = {PINMASK_DIN};
uint8_t pinMask_AIN[] = {PINMASK_AIN};
uint8_t pinMask_DOUT[] = {PINMASK_DOUT};
uint8_t pinMask_AOUT[] = {PINMASK_AOUT};

#define NUM_OF_PWM_PINS       12
#define PWM_DEFAULT_FREQ      490

#if defined(__AVR__)
    #define PWM_CHANNEL_0_PIN     2
    #define PWM_CHANNEL_1_PIN     3
    #define PWM_CHANNEL_2_PIN     255 // disable pin 4 as it uses TIMER0
    #define PWM_CHANNEL_3_PIN     5
    #define PWM_CHANNEL_4_PIN     6
    #define PWM_CHANNEL_5_PIN     7
    #define PWM_CHANNEL_6_PIN     8
    #define PWM_CHANNEL_7_PIN     9
    #define PWM_CHANNEL_8_PIN     10
    #define PWM_CHANNEL_9_PIN     11
    #define PWM_CHANNEL_10_PIN    12
    #define PWM_CHANNEL_11_PIN    255 // disable pin 13 as it uses TIMER0
#else
    #define PWM_CHANNEL_0_PIN     2
    #define PWM_CHANNEL_1_PIN     3
    #define PWM_CHANNEL_2_PIN     4
    #define PWM_CHANNEL_3_PIN     5
    #define PWM_CHANNEL_4_PIN     6
    #define PWM_CHANNEL_5_PIN     7
    #define PWM_CHANNEL_6_PIN     8
    #define PWM_CHANNEL_7_PIN     9
    #define PWM_CHANNEL_8_PIN     10
    #define PWM_CHANNEL_9_PIN     11
    #define PWM_CHANNEL_10_PIN    12
    #define PWM_CHANNEL_11_PIN    13
#endif


#if defined(__AVR__)
    AVR_PWM *PWM_Instance[NUM_OF_PWM_PINS];
#else
    SAMDUE_PWM *PWM_Instance[NUM_OF_PWM_PINS];
#endif

extern "C" uint8_t set_hardware_pwm(uint8_t, float, float); //this call is required for the C-based PWM block on the Editor

bool pwm_initialized = false;

void hardwareInit()
{
    for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
    {
		uint8_t pin = pinMask_DIN[i];
        pinMode(pin, INPUT);
    }
    
    for (int i = 0; i < NUM_ANALOG_INPUT; i++)
    {
		uint8_t pin = pinMask_AIN[i];
        pinMode(pin, INPUT);
    }
    
    for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
    {
		uint8_t pin = pinMask_DOUT[i];
        pinMode(pin, OUTPUT);
    }

    for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
    {
		uint8_t pin = pinMask_AOUT[i];
        pinMode(pin, OUTPUT);
    }
}

void init_pwm()
{
    // If PWM_CONTROLLER block is being used, disable pins from regular analogWrite
    const uint8_t pins[] = {PWM_CHANNEL_0_PIN, PWM_CHANNEL_1_PIN, PWM_CHANNEL_2_PIN, PWM_CHANNEL_3_PIN, PWM_CHANNEL_4_PIN, PWM_CHANNEL_5_PIN,
                            PWM_CHANNEL_6_PIN, PWM_CHANNEL_7_PIN, PWM_CHANNEL_8_PIN, PWM_CHANNEL_9_PIN, PWM_CHANNEL_10_PIN, PWM_CHANNEL_11_PIN};
    
    for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
    {
        for (int j = 0; j < NUM_OF_PWM_PINS; j++)
        {
            if (pinMask_AOUT[i] == pins[j])
            {
                pinMask_AOUT[i] = 255; //disable pin
            }
        }
    }

    // Initialize PWM pins
    #if defined(__AVR__)
        PWM_Instance[0] = new AVR_PWM(PWM_CHANNEL_0_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[1] = new AVR_PWM(PWM_CHANNEL_1_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[2] = new AVR_PWM(PWM_CHANNEL_2_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[3] = new AVR_PWM(PWM_CHANNEL_3_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[4] = new AVR_PWM(PWM_CHANNEL_4_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[5] = new AVR_PWM(PWM_CHANNEL_5_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[6] = new AVR_PWM(PWM_CHANNEL_6_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[7] = new AVR_PWM(PWM_CHANNEL_7_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[8] = new AVR_PWM(PWM_CHANNEL_8_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[9] = new AVR_PWM(PWM_CHANNEL_9_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[10] = new AVR_PWM(PWM_CHANNEL_10_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[11] = new AVR_PWM(PWM_CHANNEL_11_PIN, PWM_DEFAULT_FREQ, 0);
    #else
        PWM_Instance[0] = new SAMDUE_PWM(PWM_CHANNEL_0_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[1] = new SAMDUE_PWM(PWM_CHANNEL_1_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[2] = new SAMDUE_PWM(PWM_CHANNEL_2_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[3] = new SAMDUE_PWM(PWM_CHANNEL_3_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[4] = new SAMDUE_PWM(PWM_CHANNEL_4_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[5] = new SAMDUE_PWM(PWM_CHANNEL_5_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[6] = new SAMDUE_PWM(PWM_CHANNEL_6_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[7] = new SAMDUE_PWM(PWM_CHANNEL_7_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[8] = new SAMDUE_PWM(PWM_CHANNEL_8_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[9] = new SAMDUE_PWM(PWM_CHANNEL_9_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[10] = new SAMDUE_PWM(PWM_CHANNEL_10_PIN, PWM_DEFAULT_FREQ, 0);
        PWM_Instance[11] = new SAMDUE_PWM(PWM_CHANNEL_11_PIN, PWM_DEFAULT_FREQ, 0);
    #endif
}

uint8_t set_hardware_pwm(uint8_t ch, float freq, float duty)
{
    if (pwm_initialized == false)
    {
        init_pwm();
        pwm_initialized = true;
    }

    const uint8_t pins[] = {PWM_CHANNEL_0_PIN, PWM_CHANNEL_1_PIN, PWM_CHANNEL_2_PIN, PWM_CHANNEL_3_PIN, PWM_CHANNEL_4_PIN, PWM_CHANNEL_5_PIN,
                            PWM_CHANNEL_6_PIN, PWM_CHANNEL_7_PIN, PWM_CHANNEL_8_PIN, PWM_CHANNEL_9_PIN, PWM_CHANNEL_10_PIN, PWM_CHANNEL_11_PIN};

    if (ch >= NUM_OF_PWM_PINS)
    {
        return 0;
    }

    if (PWM_Instance[ch]->setPWM(pins[ch], freq, duty))
    {
        return 1;
    }

    return 0;
}

#include <Ethernet.h>
#include <Crypto.h>
#include <SHA256.h>
#include <string.h>

// ModbusTCP配置
byte mac[] = { 0xA8, 0x61, 0x0A, 0xAE, 0x0A, 0xCC };
IPAddress server(192, 168, 123, 209);
IPAddress localIP(192, 168, 123, 207);
EthernetClient ethClient;
uint16_t transactionId = 0;
unsigned long requestStartTime = 0;
unsigned long lastRequestTime = 0;
const unsigned long REQUEST_INTERVAL = 500000;
unsigned long responseTime = 0;

extern volatile int FalsePositive;  // 声明为extern
volatile int FalsePositive = 0;  // 定义和初始化
volatile static int hmacResult = 0;

extern volatile unsigned long hmacCounter = 0;
extern volatile unsigned long hmacDuration = 0;
unsigned long hmacStartTime = 0;

// 在全局变量区域添加
extern volatile unsigned long float_counter;  // 浮点数接收计数器
volatile unsigned long float_counter = 0;  // 浮点数接收计数器

extern volatile unsigned long realAttack = 0;

extern volatile unsigned long taskTotalDuration;
extern volatile unsigned long taskLoopCount;

// 在文件开头添加全局变量声明
float lastValue = 0.0f;
byte lastReceivedHMAC[32] = {0}; // 将数组所有元素初始化为0 

__attribute__((section(".custom_section"))) bool verifyHMAC(float value, byte* receivedHMAC);


__attribute__((section(".custom_section")))     bool verifyHMAC(float value, byte* receivedHMAC) {
        // 定义密钥
        const char* key = "secret_key";
        const int KEY_SIZE = strlen(key);
        
        // 准备数据
        char valueStr[32];
        sprintf(valueStr, "%.2f", value);  // 修改为2位小数
        const int DATA_SIZE = strlen(valueStr);
        
        // 计算内部和外部填充
        byte ipad[64];
        byte opad[64];
        memset(ipad, 0x36, 64);
        memset(opad, 0x5c, 64);
        
        // 与密钥进行异或运算
        for (int i = 0; i < KEY_SIZE; i++) {
            ipad[i] ^= key[i];
            opad[i] ^= key[i];
        }
        
        // 创建SHA256实例
        SHA256 sha256;
        byte innerHash[32];
        
        // 计算内部哈希
        sha256.reset();
        sha256.update(ipad, 64);
        sha256.update((byte*)valueStr, DATA_SIZE);
        sha256.finalize(innerHash, 32);
        
        // 计算外部哈希(最终HMAC)
        byte computedHMAC[32];
        sha256.reset();
        sha256.update(opad, 64);
        sha256.update(innerHash, 32);
        sha256.finalize(computedHMAC, 32);
        // 打印HMAC值 (十六进制格式)
        // Serial.print("Computed HMAC: ");
        // for (int i = 0; i < 32; i++) {
        //     if (computedHMAC[i] < 0x10) Serial.print("0");
        //     Serial.print(computedHMAC[i], HEX);
        // }
        Serial.println();

        // 打印接收到的HMAC值 (十六进制格式)
        Serial.print("Received HMAC: ");
        // for (int i = 0; i < 32; i++) {
        //     if (receivedHMAC[i] < 0x10) Serial.print("0");
        //     Serial.print(receivedHMAC[i], HEX);
        // }
        // Serial.println();
        
        // 比较计算的HMAC和接收到的HMAC
        return memcmp(computedHMAC, receivedHMAC, 32) == 0;
        
        
    }

// 卡尔曼滤波器类
__attribute__((section(".custom_section"))) class KalmanFilter {
private:
    float Q;      // 过程噪声协方差
    float R;      // 测量噪声协方差
    float P;      // 估计误差协方差
    float x;      // 状态估计值

public:
    KalmanFilter(float Q = 1e-5, float R = 1e-2) {
        this->Q = Q;
        this->R = R;
        this->P = 1.0;
        this->x = 0.0;
    }

    float update(float measurement) {
        // 预测
        float x_predict = x;
        float P_predict = P + Q;

        // 更新
        float K = P_predict / (P_predict + R);  // 卡尔曼增益
        x = x_predict + K * (measurement - x_predict);
        P = (1 - K) * P_predict;

        // 计算并返回残差
        return abs(measurement - x_predict);
    }
};


// 实时检测器类
__attribute__((section(".custom_section"))) class RealTimeDetector {
private:
    const float THRESHOLD = 9.64711444491195;  // 检测阈值  7.630757603309235  9.64711444491195 5.61440076170652
    // 11.663471286514664
    const int WINDOW_SIZE = 5;                 // 滑动窗口大小
    
    KalmanFilter kf;
    bool detected;                    // 是否检测到攻击
    int dataCount;                   // 数据计数
    int windowCount;                 // 窗口内异常计数
    // float lastResiduals[10];         // 存储最近的残差
    // int lastResidualIndex;           // 残差数组索引
    int detectionPoint;              // 检测点位置

    float currentValue;       // 保存当前处理的值
    byte currentHMAC[32];    // 保存当前处理的HMAC

public:


    RealTimeDetector() {
        reset();
    }

    void reset() {
        detected = false;
        // dataCount = 0;
        windowCount = 0;
        // lastResidualIndex = 0;
        // detectionPoint = -1;
        // memset(lastResiduals, 0, sizeof(lastResiduals));
        // FalsePositive = 0;
    }

    bool processNewData(float measurement, byte* receivedHMAC) {
        currentValue = measurement;  // 保存当前值
        memcpy(currentHMAC, receivedHMAC, 32);  // 保存当前HMAC
        
        dataCount++;
        float residual = kf.update(measurement);
        // lastResiduals[lastResidualIndex] = residual;
        
        if (detected)
        {
            printDetectionResult();
            return true;
        }

        if (residual > THRESHOLD) {
            windowCount++;
            
            // 检查滑动窗口
            if (windowCount >= WINDOW_SIZE) {   // KALMAN认为检测到攻击，需要身份验证
                detected = true;
                detectionPoint = dataCount - WINDOW_SIZE + 1;
                // printDetectionResult();
                return true;
            }
        } else {
            windowCount = 0;  // 重置窗口计数
        }
        const char* key = "secret_key";
        // lastResidualIndex = (lastResidualIndex + 1) % WINDOW_SIZE;
        return false;
    }

    // const char* key = "secret_key";



    void printDetectionResult() {
        // Serial.println("检测到攻击的taskTotalDuration: ");
        // Serial.print(taskTotalDuration);
        // Serial.println(" 检测到攻击经过的循环周期数: ");
        // Serial.println(taskLoopCount);
        // hmacStartTime = micros();
        // 验证HMAC
        bool hmacVerified = verifyHMAC(currentValue, currentHMAC);
        hmacResult = hmacVerified ? 1 : 0;
        // hmacDuration = micros() - hmacStartTime;
        hmacCounter++;
        // Serial.println("HMAC时间: ");
        // Serial.println(hmacDuration);
        if (detectionPoint >= 240) {  // 是攻击
        // if (hmacVerified) {
            // Serial.println("确实攻击");
            this->reset();  // 直接调用当前实例的reset方法
            realAttack = 1;
            
        } else {  // 误报
            FalsePositive = 1;
            this->reset();  // 直接调用当前实例的reset方法
            // Serial.println("误报");
        }
    }

    int getDataCount() { return dataCount; }
    bool isDetected() { return detected; }
    int getDetectionPoint() { return detectionPoint; }


};


uint16_t currentTransactionId = 0;  // 当前请求的事务ID

// Modbus请求函数
void sendModbusRequest(byte slaveId, byte functionCode, uint16_t startAddr, uint16_t quantity) {
    currentTransactionId = transactionId;  // 记录当前事务ID
    
    byte request[12];
    request[0] = highByte(transactionId);
    request[1] = lowByte(transactionId++);
    request[2] = 0x00;  // 协议标识符
    request[3] = 0x00;
    request[4] = 0x00;  // 长度高字节
    request[5] = 0x06;  // 长度低字节(功能码1字节+起始地址2字节+数量2字节=6字节)
    request[6] = slaveId;
    request[7] = functionCode;
    request[8] = highByte(startAddr);
    request[9] = lowByte(startAddr);
    request[10] = highByte(quantity);
    request[11] = lowByte(quantity);
    
    ethClient.write(request, 12);
}

volatile static int bufferStartTime = 0;
volatile static int bufferEndTime = 0;


// 修改从站数据结构
struct SlaveData {
    float lastValue;                // 最后接收的浮点数
    byte lastReceivedHMAC[32];     // 最后接收的HMAC
    bool hasNewData;               // 是否有新数据标志
    RealTimeDetector detector;     // 每个从站独立的检测器
};

// 为16个从站创建数据缓冲区数组
SlaveData slaveBuffers[16];  // 索引0-15对应从站ID 1-16

// 修改readModbusResponse函数
bool readModbusResponse() {
    byte buffer[256];
    int len = 0;

    while (ethClient.available() && len < 256) {
        buffer[len++] = ethClient.read();
    }

    if (len > 0 && len >= 9 && buffer[7] == 0x03) {
        // 验证事务ID
        uint16_t responseId = (buffer[0] << 8) | buffer[1];
        if (responseId != currentTransactionId) {
            Serial.print("事务ID不匹配: 期望 ");
            Serial.print(currentTransactionId);
            Serial.print(" 实际 ");
            Serial.println(responseId);
            return false;
        }

        // 获取从站ID并检查有效性
        byte slaveId = buffer[6];
        if (slaveId < 1 || slaveId > 16) {
            Serial.println("无效的从站ID");
            return false;
        }

        // 使用对应从站的缓冲区
        SlaveData& slave = slaveBuffers[slaveId - 1];

        byte dataLen = buffer[8];
        if (len >= (9 + dataLen)) {
            // 解析浮点数
            union {
                float f;
                uint32_t i;
            } converter;
            
            uint32_t high = (buffer[9] << 8) | buffer[10];
            uint32_t low = (buffer[11] << 8) | buffer[12];
            converter.i = (high << 16) | low;
            
            // 存储到对应从站的缓冲区
            slave.lastValue = converter.f;

            // 存储HMAC到对应从站的缓冲区
            for(int i = 0; i < 32 && (13 + i) < len; i++) {
                slave.lastReceivedHMAC[i] = buffer[13 + i];
            }

            slave.hasNewData = true;
            float_counter++;

            // 调试输出
            Serial.print("从站 ");
            Serial.print(slaveId);
            Serial.print(" 接收到浮点数: ");
            Serial.println(slave.lastValue, 2);
        }
        return true;
    }
    return false;
}
static unsigned long startTime = millis();
const unsigned long SWITCH_TIME = 10000; // 30秒后切换
static bool isLongRequest = false;  // 用于切换请求类型
// 添加全局变量
const unsigned long RESPONSE_TIMEOUT = 100; // 100ms超时
volatile bool responseReceived = false;  // 响应接收标志

// 添加全局变量来跟踪当前从站ID
static uint8_t current_slave_id = 1;  // 从站ID从1开始



// Modbus主模式运行
extern "C" void runMasterMode() {
    // 检查连接状态
    if (!ethClient.connected()) {
        if (ethClient.connect(server, 502)) {
            Serial.println("已连接到Modbus服务器");
        } else {
            Serial.println("连接失败");
            return;
        }
    }

    // requestStartTime = micros();
    // 完成一整轮16个从站的请求
    for(uint8_t i = 0; i < 8; i++) {            //mask
        // 发送请求到当前从站
        // sendModbusRequest(current_slave_id, 0x03, 0x0000, 0x0012);
        sendModbusRequest(current_slave_id, 0x03, 0x0000, 0x0002);
        
        // // 获取当前从站检测器状态
        // SlaveData& currentSlave = slaveBuffers[current_slave_id - 1];
        
        // // 根据检测状态发送不同的请求
        // if (currentSlave.detector.isDetected()) {
        //     // 检测到攻击时读取18个寄存器(包含HMAC)
        //     sendModbusRequest(current_slave_id, 0x03, 0x0000, 0x0012);
        // } else {
        //     // 正常监控时只读取2个寄存器
        //     sendModbusRequest(current_slave_id, 0x03, 0x0000, 0x0002);
        // }

        // 阻塞等待响应
        unsigned long waitStart = millis();
        responseReceived = false;

        while (!responseReceived && (millis() - waitStart < RESPONSE_TIMEOUT)) {
            if (ethClient.available()) {
                responseReceived = readModbusResponse();
                if (responseReceived) {
                    break;  // 收到正确响应后退出等待
                }
            }
        }

        if (!responseReceived) {
            Serial.print("从站 ");
            Serial.print(current_slave_id);
            Serial.println(" 响应超时");
        }
        
        // // 在Modbus通信完成后执行检测
        // if(responseReceived) {  
        //     // 使用当前从站的数据和检测器
        //     SlaveData& currentSlave = slaveBuffers[current_slave_id - 1];
        //     if(currentSlave.hasNewData) {
        //         currentSlave.detector.processNewData(currentSlave.lastValue);
        //         currentSlave.hasNewData = false;  // 重置标志
        //     }
        // }
        
        // 更新从站ID
        current_slave_id++;
        if (current_slave_id > 8) {     // mask
            current_slave_id = 1;
        }
    }
    // responseTime = micros() - requestStartTime;
    // Serial.print("响应时间: ");
    // Serial.println(responseTime);
}
// 添加到全局变量区
volatile unsigned long masterModeStartTime = 0;
volatile unsigned long masterModeDuration = 0;

void updateInputBuffers()
{
    for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
    {
		uint8_t pin = pinMask_DIN[i];
        if (bool_input[i/8][i%8] != NULL) 
            *bool_input[i/8][i%8] = digitalRead(pin);
    }
    
    for (int i = 0; i < NUM_ANALOG_INPUT; i++)
    {
		uint8_t pin = pinMask_AIN[i];
        if (int_input[i] != NULL)
            *int_input[i] = (analogRead(pin) * 64);
    }

    // // 修改函数调用处
    // masterModeStartTime = micros();  // 开始计时
    runMasterMode();

    // asm volatile (
    //     "PUSH {r0-r12, lr} \n"   // 保存上下文
    //     "BL switch_to_unprivileged_runMasterMode       \n"    // 使用BL指令跳转并保存返回地址
    //     "POP {r0-r12, lr} \n"    // 恢复上下文
    //     "CPSIE i          \n"    // 开启全局中断
    //     : : : "memory"
    // );


    // masterModeDuration = micros() - masterModeStartTime;  // 计算耗时

    // // 打印结果
    // Serial.print("runMasterMode运行时间(微秒): ");
    // Serial.println(masterModeDuration);



    // 在Modbus通信完成后执行检测
    // if(responseReceived) {  // 只有在成功接收到响应时才执行检测
    //     detector.processNewData(lastValue);
    // }
    
    // // 统一处理所有从站数据
    // for(uint8_t i = 0; i < 4; i++) {        // mask
    //     SlaveData& slave = slaveBuffers[i];
    //     if(slave.hasNewData) {
    //         slave.detector.processNewData(slave.lastValue, slave.lastReceivedHMAC);
    //         slave.hasNewData = false;
    //     }
    // }
    // int starttime = micros();

    // for(uint8_t i = 0; i < 4; i++) {        //mask
    //     SlaveData& slave = slaveBuffers[i];
    //     verifyHMAC(slave.lastValue, slave.lastReceivedHMAC);
    // }
    // int endtime = micros();
    // Serial.print("HMAC时间: ");
    // Serial.println(endtime - starttime);
    

}

void updateOutputBuffers()
{
    for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
    {
		uint8_t pin = pinMask_DOUT[i];
        if (bool_output[i/8][i%8] != NULL) 
            digitalWrite(pin, *bool_output[i/8][i%8]);
    }
    for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
    {
		uint8_t pin = pinMask_AOUT[i];
        if (int_output[i] != NULL) 
            analogWrite(pin, (*int_output[i] / 256));
    }
    runMasterMode();
}
