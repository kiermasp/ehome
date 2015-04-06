#include <mcp_can.h>
#include <SPI.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>
#include <OneWire.h>
#include <DallasTemperature.h>
#include <eHome.h>
#include <common.h>

#define BUTTON_OPEN 0x00 // – rozwarte
#define BUTTON_PUSHED 0xFF // – zwarte
#define BUTTON_HOLDED_400MS 0xFA // – zwarte i przytrzymane przez 400ms
#define BUTTON_HOLDED_1S 0xFB // – zwarte i przytrzymane przez 1s
#define BUTTON_HOLDED_2S 0xFC // – zwarte i przytrzymane przez 2s
#define BUTTON_HOLDED_3S 0xFD // – zwarte i przytrzymane przez 3s
#define BUTTON_HOLDED_4S 0xFE // – zwarte i przytrzymane przez 4s

MCP_CAN CAN(10);  // Set CS to pin 10
// DS18S20 Temperature chip i/o
OneWire oneWire(11);
// Pass our oneWire reference to Dallas Temperature.
DallasTemperature sensors(&oneWire);
eHome ehome(&CAN);

static uint8_t const NUM_BUTTONS = 8;

uint32_t holdTime;
uint32_t holdTimeTmp;
uint32_t modTime;

uint32_t temperatureDelay = 0;
uint8_t buttonPressRegister[NUM_BUTTONS];
uint8_t i;

uint32_t BUTTON_FRAME_ID;
uint32_t TEMPERATURE_FRAME_ID;

uint32_t resetTime;

boolean temperatureEnabled = false;

//declare reset function @ address 0

struct Button {
  boolean pressed;
  uint8_t id;
  uint8_t state;
  uint32_t pressTime;
  uint8_t messageCounter;
} Buttons[NUM_BUTTONS];

void setup()
{
  Serial.begin(115200);

START_INIT:

  if (CAN_OK == CAN.begin(CAN_125KBPS))                  // init can bus : baudrate = 500k
  {
    Serial.println("CAN BUS Shield init ok!");
  }
  else
  {
    Serial.println("CAN BUS Shield init fail");
    delay(100);
    goto START_INIT;
  }

  BUTTON_FRAME_ID = ehome.getFrameId(0x301); //set frame for button
  TEMPERATURE_FRAME_ID = ehome.getFrameId(0x302); //set frame for button

  for (i = 0; i < NUM_BUTTONS; i++) {
    pinMode(i, INPUT);           // set pin to input
    digitalWrite(i, HIGH);       // turn on pullup resistors
  }

  // Start up the library
  sensors.begin();
  sensors.setWaitForConversion(false);
}

unsigned char len = 0;
unsigned char buf[8];
long canId;

void loop()
{
  if (CAN_MSGAVAIL == CAN.checkReceive())           // check if data coming
  {
    CAN.readMsgBuf(&len, buf);
    canId = CAN.getCanId();
    if (ehome.getFrameId(0x101) == canId) {
      for (i = 0; i < NUM_BUTTONS; i++) {
        sendButtonMessage(i, Buttons[i].state);
      }
    }
  }

  if (temperatureEnabled) {
    if (millis() - temperatureDelay > 1000) {
      temperatureDelay = 0;
      Serial.print("Temperature for Device 1 is: ");
      Serial.println(sensors.getTempCByIndex(0)); // Why "byIndex"?
    }

    if (temperatureDelay == 0) {
      temperatureDelay = 1 + millis();
      sensors.requestTemperatures(); // Send the command to get temperatures
      // request to all devices on the bus
      Serial.println(" Requesting temperatures...");
    }
  }


  for (i = 0; i < NUM_BUTTONS; i++) {
    if (digitalRead(i) == HIGH && Buttons[i].pressed) {

      Buttons[i].pressed = false;
      Buttons[i].pressTime = 0;
      Buttons[i].messageCounter = 0;
      sendButtonMessage(i, BUTTON_OPEN);
    }
  }

  delay(20);

  for (i = 0; i < NUM_BUTTONS; i++) {
    if (digitalRead(i) == LOW && !Buttons[i].pressed) {
      Buttons[i].pressed = true;
      Buttons[i].state = BUTTON_OPEN;
      Buttons[i].pressTime = millis();
    }
  }

  for (i = 0; i < NUM_BUTTONS; i++) {
    if (Buttons[i].pressed) {

      holdTime = millis() - Buttons[i].pressTime;
      modTime = holdTime % 500;

      Serial.println(holdTime);
      if (modTime < 100 && Buttons[i].messageCounter == 0) {
        Buttons[i].messageCounter = 1;
        sendButtonMessage(i, BUTTON_PUSHED);
      } else if (modTime > 100) {
        buttonPressRegister[i] = 0;
      }

      if (holdTime >= 400 && Buttons[i].messageCounter == 0)
      {
        Buttons[i].messageCounter = 1;
        sendButtonMessage(i, BUTTON_HOLDED_400MS);
      }
      else if (holdTime >= 1000 && Buttons[i].messageCounter == 1)
      {
        Buttons[i].messageCounter = 2;
        sendButtonMessage(i, BUTTON_HOLDED_1S);
      }
      else if (holdTime >= 2000 && Buttons[i].messageCounter == 2)
      {
        Buttons[i].messageCounter = 3;
        sendButtonMessage(i, BUTTON_HOLDED_2S);
      }
      else if (holdTime >= 3000 && Buttons[i].messageCounter == 3)
      {
        Buttons[i].messageCounter = 4;
        sendButtonMessage(i, BUTTON_HOLDED_3S);
      }
      else if (holdTime >= 4000 && Buttons[i].messageCounter == 4)
      {
        Buttons[i].messageCounter = 5;
        sendButtonMessage(i, BUTTON_HOLDED_4S);
      }
    }
  }
}


unsigned char stmp[8];

void sendButtonMessage(uint8_t chanId, uint8_t buttonState) {
  Buttons[chanId].state = buttonState;
  stmp[0] = chanId;
  stmp[1] = buttonState;
  CAN.sendMsgBuf(BUTTON_FRAME_ID, 1, sizeof(stmp), stmp);
}

