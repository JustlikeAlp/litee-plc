#include <SPI.h>
#include <Ethernet.h>

// 定义引脚


// 网络配置
byte mac[] = { 0xA8, 0x61, 0x0A, 0xAE, 0x0A, 0xCC };
IPAddress server(192, 168, 123, 209);  // ModbusTCP服务器地址
IPAddress localIP(192, 168, 123, 207); // 本机作为从站的IP地址
EthernetClient ethClient;
EthernetServer slaveServer(502);        // Modbus从站服务器

// ModbusTCP配置
uint16_t transactionId = 0;
uint16_t holdingRegisters[100];         // 保持寄存器数组
bool isMasterMode = true;               // 模式切换标志
unsigned long modeChangeTimer = 0;       // 模式切换计时器
const unsigned long MODE_CHANGE_INTERVAL = 5000; // 模式切换间隔(ms)


unsigned long requestStartTime = 0;  // 请求开始时间
unsigned long lastRequestTime = 0;   // 上次请求时间
const unsigned long REQUEST_INTERVAL = 2000000; // 2秒 = 2000000微秒

void sendModbusRequest(byte slaveId, byte functionCode, uint16_t startAddr, uint16_t quantity) {
  byte request[12];
  
  // Modbus TCP报文头
  request[0] = highByte(transactionId);
  request[1] = lowByte(transactionId++);
  request[2] = 0x00; // 协议标识符高字节
  request[3] = 0x00; // 协议标识符低字节
  request[4] = 0x00; // 长度高字节
  request[5] = 0x06; // 长度低字节
  request[6] = slaveId;
  request[7] = functionCode;
  request[8] = highByte(startAddr);
  request[9] = lowByte(startAddr);
  request[10] = highByte(quantity);
  request[11] = lowByte(quantity);
  
  ethClient.write(request, 12);
}

void processModbusRequest(EthernetClient &client, byte *buffer, int len) {
  uint16_t transId = (buffer[0] << 8) | buffer[1];
  byte functionCode = buffer[7];
  uint16_t startAddr = (buffer[8] << 8) | buffer[9];
  uint16_t quantity = (buffer[10] << 8) | buffer[11];
  
  if(functionCode == 0x03) {  // 读保持寄存器
    byte response[256];
    int responseLen = 9;  // MBAP头(7) + 功能码(1) + 字节数(1)
    
    // 填充响应头
    response[0] = buffer[0];  // 事务标识符
    response[1] = buffer[1];
    response[2] = 0x00;       // 协议标识符
    response[3] = 0x00;
    response[4] = 0x00;       // 长度高字节(稍后填充)
    response[5] = 0x00;       // 长度低字节(稍后填充)
    response[6] = buffer[6];  // 单元标识符
    response[7] = functionCode;
    response[8] = quantity * 2; // 字节数
    
    // 填充数据
    for(int i = 0; i < quantity; i++) {
      response[responseLen++] = highByte(holdingRegisters[startAddr + i]);
      response[responseLen++] = lowByte(holdingRegisters[startAddr + i]);
    }
    
    // 更新长度字段
    response[4] = highByte(responseLen - 6);
    response[5] = lowByte(responseLen - 6);
    
    client.write(response, responseLen);
  }
}

void readModbusResponse() {
  byte buffer[256];
  int len = 0;
  
  while (ethClient.available() && len < 256) {
    buffer[len++] = ethClient.read();
  }
  
  if (len > 0) {
    Serial.print("接收到响应，长度: ");
    Serial.println(len);
    Serial.print("数据内容: ");
    
    // 以十六进制格式打印每个字节
    for(int i = 0; i < len; i++) {
      if(buffer[i] < 0x10) {
        Serial.print("0"); // 补零
      }
      Serial.print(buffer[i], HEX);
      Serial.print(" ");
    }
    Serial.println(); // 换行
        // 解析Modbus响应
    if(len >= 9 && buffer[7] == 0x03) {  // 确认是读保持寄存器的响应
      byte dataLen = buffer[8];  // 数据字节数
      if(len >= (9 + dataLen)) {
        uint16_t registerValue = (buffer[9] << 8) | buffer[10];  // 组合高字节和低字节
        Serial.print("寄存器值: ");
        Serial.println(registerValue);
        unsigned long responseTime = micros() - requestStartTime;  // 计算响应时间
        
        Serial.print("响应时间(微秒): ");
        Serial.println(responseTime);
      }
    }
  }
}





void runMasterMode() {
  if (!ethClient.connected()) {
    if (ethClient.connect(server, 502)) {
      Serial.println("已连接到Modbus服务器");
    } else {
      Serial.println("连接失败");
      return;
    }
  }
  
  // 检查是否到达发送间隔
  if (micros() - lastRequestTime >= REQUEST_INTERVAL) {
    requestStartTime = micros();  // 记录发送时间
    sendModbusRequest(0x01, 0x03, 0x0000, 0x0001);
    lastRequestTime = micros();
  }
  
  if (ethClient.available()) {
    readModbusResponse();
  }
}

void runSlaveMode() {
  EthernetClient client = slaveServer.available();
  if (client) {
    byte buffer[256];
    int len = 0;
    
    while (client.available() && len < 256) {
      buffer[len++] = client.read();
    }
    
    if(len >= 12) {  // 最小Modbus TCP帧长度
      processModbusRequest(client, buffer, len);
    }
  }
}



void setup() {
  Serial.begin(9600);  // 使用Serial作为调试端口

    // 初始化以太网
  Ethernet.begin(mac, localIP);

  
  // 初始化寄存器默认值
  for(int i = 0; i < 100; i++) {
    holdingRegisters[i] = i + 1;
  }
}

void loop() {
  // 根据计时器切换主从模式


    runMasterMode();
}




