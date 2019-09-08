// rf69 demo tx rx.pde
// -*- mode: C++ -*-
// Example sketch showing how to create a simple addressed, reliable messaging client
// with the RH_RF69 class. RH_RF69 class does not provide for addressing or
// reliability, so you should only use RH_RF69  if you do not need the higher
// level messaging abilities.
// It is designed to work with the other example rf69_server.
// Demonstrates the use of AES encryption, setting the frequency and modem 
// configuration

#include <SPI.h>
#include <RH_RF69.h>
#include <RHReliableDatagram.h>

/************ Radio Setup ***************/

// Change to 434.0 or other frequency, must match RX's freq!
#define RF69_FREQ 915.3

// who am i? (server address)
#define MY_ADDRESS     1




#if defined(ADAFRUIT_FEATHER_M0) // Feather M0 w/Radio
  #define RFM69_CS      8
  #define RFM69_INT     3
  #define RFM69_RST     4
  #define LED           13
#endif
#define CAMERA_TRIGGER 5
#define BUZZER_PIN 6

// Singleton instance of the radio driver
RH_RF69 rf69(RFM69_CS, RFM69_INT);

// Class to manage message delivery and receipt, using the driver declared above
RHReliableDatagram rf69_manager(rf69, MY_ADDRESS);


int16_t packetnum = 0;  // packet counter, we increment per xmission

uint32_t expire_time_1=0; 
bool trigger_1 = false;

uint32_t expire_time_2=0; 
bool trigger_2 = false;
uint32_t expire_time_3=0; 
bool trigger_3 = false;



void setup() 
{
  Serial.begin(115200);
  //while (!Serial) { delay(1); } // wait until serial console is open, remove if not tethered to computer

  pinMode(LED, CAMERA_TRIGGER);
  pinMode(LED, OUTPUT);     
  pinMode(RFM69_RST, OUTPUT);
  pinMode(BUZZER_PIN, OUTPUT); 
  digitalWrite(RFM69_RST, LOW);

  Serial.println("Feather Addressed RFM69 RX Test!");
  Serial.println();

  // manual reset
  digitalWrite(RFM69_RST, HIGH);
  delay(10);
  digitalWrite(RFM69_RST, LOW);
  delay(10);
  
  if (!rf69_manager.init()) {
    Serial.println("RFM69 radio init failed");
    while (1);
  }
  Serial.println("RFM69 radio init OK!");
  // Defaults after in
  //it are 434.0MHz, modulation GFSK_Rb250Fd250, +13dbM (for low power module)
  // No encryption
  //  if (!rf69.setModemConfig(RH_RF69::GFSK_Rb2Fd5)) {
  //    Serial.println("setModem failed");
  //    }
  if (!rf69.setFrequency(RF69_FREQ)) {
    Serial.println("setFrequency failed");
  }
  

  
  
  // If you are using a high power RF69 eg RFM69HW, you *must* set a Tx power with the
  // ishighpowermodule flag set like this:
  rf69.setTxPower(20, true);  // range from 14-20 for power, 2nd arg must be true for 69HCW

  // The encryption key has to be the same as the one in the server
  uint8_t key[] = { 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                    0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08};
  rf69.setEncryptionKey(key);
  


  Serial.print("RFM69 radio @");  Serial.print((int)RF69_FREQ);  Serial.println(" MHz");
}

void non_blocking_fire(uint32_t  &expire_time, bool &trigger_state, uint16_t  fire_msec){

  uint32_t now = millis();
  expire_time = now + fire_msec;
  trigger_state = true;
  
}
void non_blocking_blink(uint32_t  &expire_time, bool &trigger_state, uint16_t  pin){

  if(trigger_state){
    digitalWrite(pin, HIGH);
  }else{
    digitalWrite(pin, LOW);
  }
  uint32_t now = millis();
  if(trigger_state){
    if( now > expire_time){
      trigger_state = false;
    }
  }
  
}

// Dont put this on the stack:
uint8_t data[] = "R";
// Dont put this on the stack:
uint8_t buf[RH_RF69_MAX_MESSAGE_LEN];

void loop() {

  non_blocking_blink(expire_time_1, trigger_1, LED);
  non_blocking_blink(expire_time_2, trigger_2, CAMERA_TRIGGER);
  non_blocking_blink(expire_time_3, trigger_3, BUZZER_PIN);
  
  if (rf69_manager.available())
  {
    // Wait for a message addressed to us from the client
    uint8_t len = sizeof(buf);
    uint8_t from;
    if (rf69_manager.recvfromAck(buf, &len, &from)) {
      buf[len] = 0; // zero out remaining string


       non_blocking_fire(expire_time_2, trigger_2, 300);//camera
       non_blocking_fire(expire_time_1, trigger_1, 200);// LED
       non_blocking_fire(expire_time_3, trigger_3, 50); //buzzer
 //     Blink(LED, 40, 3); //blink LED 3 times, 40ms between blinks


      // Send a reply back to the originator client
      if (!rf69_manager.sendtoWait(data, sizeof(data), from))
        Serial.println("Sending failed (no ack)");

#ifdef DEBUG      
      Serial.print("Got packet from #"); Serial.print(from);
      Serial.print(" [RSSI :");
      Serial.print(rf69.lastRssi());
      Serial.print("] : ");
      Serial.println((char*)buf);
#endif


    }
  }
}


void Blink(byte PIN, byte DELAY_MS, byte loops) {
  for (byte i=0; i<loops; i++)  {
    digitalWrite(PIN,HIGH);
    delay(DELAY_MS);
    digitalWrite(PIN,LOW);
    delay(DELAY_MS);
  }
}
