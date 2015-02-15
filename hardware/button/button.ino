#include <mcp_can.h>
#include <SPI.h>
#include <avr/sleep.h>

MCP_CAN CAN(10);                                      // Set CS to pin 10

boolean buttonPressed;
boolean buttonState;
unsigned long interrupt_time;
boolean processing = false;

void setup()
{

  Serial.begin(115200);
  attachInterrupt(0, debounceInterrupt, FALLING); // start interrupt

  pinMode(0, INPUT);           // set pin to input
  digitalWrite(0, HIGH);       // turn on pullup resistors

  pinMode(1, INPUT);           // set pin to input
  digitalWrite(1, HIGH);       // turn on pullup resistors

  pinMode(2, INPUT);           // set pin to input
  digitalWrite(2, HIGH);       // turn on pullup resistors

  pinMode(3, INPUT);           // set pin to input
  digitalWrite(3, HIGH);       // turn on pullup resistors

  pinMode(4, INPUT);           // set pin to input
  digitalWrite(4, HIGH);       // turn on pullup resistors



//START_INIT:

  /*if (CAN_OK == CAN.begin(CAN_500KBPS))                  // init can bus : baudrate = 500k
  {
    Serial.println("CAN BUS Shield init ok!");
  }
  else
  {
    Serial.println("CAN BUS Shield init fail");
    Serial.println("Init CAN BUS Shield again");
    delay(100);
    goto START_INIT;
  }*/

}

void debounceInterrupt() {

  Serial.println("INTERRUPT");

  if (!processing) {
    buttonPressed = true;
    processing = true;
    Serial.println("changedButtonPressed");
  }
}

void sleepNow() {
  delay(200);     // this delay is needed, the sleep
  Serial.println("Going to sleep");

  set_sleep_mode(SLEEP_MODE_PWR_DOWN);   // sleep mode is set here

  sleep_enable();          // enables the sleep bit in the mcucr register
  // so sleep is possible. just a safety pin

  attachInterrupt(0, debounceInterrupt, FALLING); // start interrupt

  sleep_mode();            // here the device is actually put to sleep!!
  // THE PROGRAM CONTINUES FROM HERE AFTER WAKING UP
  sleep_disable();         // first thing after waking from sleep:
  // disable sleep...
  detachInterrupt(0);      // disables interrupt 0 on pin 2 so the
  // wakeUpNow code will not be executed
  // during normal running time.

}

//unsigned char stmp[8] = {0, 1, 2, 3, 4, 5, 6, 7};

void loop()
{
  if (buttonPressed) {
    processing = true;
    buttonPressed = false;

    delay(30); //delay to wait for change button state

    if (digitalRead(8) == LOW) {

      /**for (int id = 0; id < 10; id++)
      {
      memset(stmp, id, sizeof(stmp));  // set id to send data buff
      CAN.sendMsgBuf(id, 0, sizeof(stmp), stmp);
      Serial.println("CAN BUS sending message");
      }*/
      Serial.println("Go LOW");
    }
    delay(1000);
    processing = false;
  }

  sleepNow();
}

