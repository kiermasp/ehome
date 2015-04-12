#include <mcp_can.h>
#include <SPI.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>

MCP_CAN CAN(10);  // Set CS to pin 10

unsigned char Flag_Recv = 0;
unsigned char len = 0;
unsigned char buf[8];
char str[20];
uint32_t can_id = 0;
int serial_num_message = 0;
boolean canInitialized = false;
byte serial_message[12];
byte can_message[12];
byte can_data[8];

void sendMessage(uint32_t canId, byte data[]) {

  byte message[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
  };

  message[0] = 0xFF;
  message[1] = 0xFF;
  message[2] = 0xFF;
  message[3] = 0xFF;

  message[4] = data[7];
  message[5] = data[6];
  message[6] = data[5];
  message[7] = data[4];
  message[8] = data[3];
  message[9] = data[2];
  message[10] = data[1];
  message[11] = data[0];

  Serial.write(message, sizeof(message));
}

void(* resetFunc) (void) = 0; //declare reset function @ address 0

void setup()
{
  Serial.begin(115200);
  while (!Serial) {
  }
  setupCan();
  serial_num_message = 0;
}

void setupCan() {

CAN_INIT:
  if (CAN_OK == CAN.begin(CAN_125KBPS))                  // init can bus : baudrate = 500k
  {
    canInitialized = true;
  }
  else
  {
    delay(100);
    goto CAN_INIT;
  }
}

long canId;

void loop() {

  if (Serial.available() > 0) {
    while (Serial.available() > 0) {

      serial_message[serial_num_message] = Serial.read();

      if (serial_num_message == 11) {
        serial_num_message = 0;

        canId = 0;
        canId = (uint32_t)serial_message[0] << 24;
        canId |= (uint32_t)serial_message[1] << 16; //set ID of device
        canId |= (uint32_t)serial_message[2] << 8; //set GROUP for
        canId |= serial_message[3]; //set GROUP for

        for (int j = 0; j < 8; j++) {
          buf[7 - j] = serial_message[j+4];
        }

        CAN.sendMsgBuf(canId, 1, sizeof(buf), buf);
      } else {
        serial_num_message++;
      }

    }
  }

  if (canInitialized) {

    if (CAN_MSGAVAIL == CAN.checkReceive())           // check if data coming
    {
      CAN.readMsgBuf(&len, buf);    // read data,  len: data length, buf: data buf
      canId = CAN.getCanId();

      can_message[0] = canId >> 24;
      can_message[1] = canId >> 16;
      can_message[2] = canId >> 8;
      can_message[3] = canId;

      for (int i = 4; i < 12; i++) // print the data
      {
        can_message[i] = buf[7 - (i - 4)];
      }

      Serial.write(can_message, 12);
    }
  }
}


