
// rf65/rf95 (lora) RocketTrig  Sensor module
// sensor node only
// https://github.com/chrocket/RemoteCameraTrigger
// By Curtis Heisey


// For use with
// ZIO OLED DISPLAY (0.91 IN, 128X32, QWIIC)  https://www.smart-prototyping.com/Zio/zio-modules/zio-display/Zio-OLED-Display-0-91-in-128-32-Qwiic.html
// Uses Adafruit_SSD1306 https://github.com/adafruit/Adafruit_SSD1306 (also pulls in GFX, Touchscreen and something else)
// https://www.smart-prototyping.com/blog/Zio-Ultrasonic-Distance-Sensor%20-Qwiic-Start-Guide
// See Adafruit_SSD1306/examples/ssd1306_128x32_i2c/
//ZIO LoRo module
// ZIO Ultrasound module  https://github.com/ZIOCC/Zio-Qwiic-Ultrasonic-Distance-Sensor/tree/master/Arduino
//
// Requires RadioHead libs
// https://www.airspayce.com/mikem/arduino/RadioHead/index.html
// Download from Adafruit https://cdn-learn.adafruit.com/assets/assets/000/035/106/original/RadioHead-1.62.zip?1472068723
// Using (raw) unaddressed broadcast send
// Demonstrates the use of AES encryption, setting the frequency and modem 
// configuration

/* Libs
 *  LowPowerLab/RFM69  (Download from Adfaruit).
 *  CRC32 by Christopher Baker  - install using Arduino IDE library manager
 *  */

 // Pick one module of the other

// #define MODULE_RFM69
// #undef MODULE_RFM95

 #undef MODULE_RFM69
 #define MODULE_RFM95

#include <SPI.h>
#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>




  #define RFM69_CS      8
  #define RFM69_INT     3
  #define RFM69_RST     4
 #define LED_PIN           13
  
// Singleton instance of the radio driver
#if defined(MODULE_RFM69)

 
  #include <RH_RF69.h>
  RH_RF69 radio_m0(RFM69_CS, RFM69_INT);  // Adafruit 3176
  #define MAX_MESSAGE_LEN RH_RF69_MAX_MESSAGE_LEN
#else
  #include <RH_RF95.h>
  #define RFM95_CS 8
  #define RFM95_RST 4
  #define RFM95_INT 3
   RH_RF95 radio_m0(RFM95_CS, RFM95_INT);  // Adafruit 3178
   #define MAX_MESSAGE_LEN RH_RF95_MAX_MESSAGE_LEN
#endif




#include <CRC32.h>
// https://github.com/bakercp/CRC32/blob/master/examples/CRC32/CRC32.ino

void printChipId(char *buf) {
  volatile uint32_t val1, val2, val3, val4;
  volatile uint32_t *ptr1 = (volatile uint32_t *)0x0080A00C;
  val1 = *ptr1;
  volatile uint32_t *ptr = (volatile uint32_t *)0x0080A040;
  val2 = *ptr;
  ptr++;
  val3 = *ptr;
  ptr++;
  val4 = *ptr;

  

  sprintf(buf, "%8x%8x%8x%8x", val1, val2, val3, val4);
 
}

/************ Radio Setup ***************/

// ISM 33cm band USA 902-928 MHZ
#define FREQ 915.3
#define RF95_FREQ FREQ
#define RF69_FREQ FREQ

// display
#define DISPLAY_ADDRESS_LCD 0x72 //This is the default address of the OpenLCD

//inputs
const unsigned int DIST_THRESH_PIN_IN =19;
const unsigned int LOWHIGH_TRIGGER_IN_PIN = 5; // If armed, Low to high transition will trigger
const unsigned int HIGHLOW_TRIGGER_IN_PIN=17;  // If armed, High to low transition will trigger
const unsigned int POLLREQUEST_IN_PIN=15;  // Push button to send roll call poll request to other nodes

const unsigned int ARM_IN_PIN=16;

// outputs
// LED_OUT 13
const unsigned int CAMERA_TRIGGER_OUT_PIN = 12;   // just goes to LED
const unsigned int BUZZER_OUT_PIN= 10;            // Pin to audible indicator
const unsigned int AUX_OUT_PIN = 9;               // Pin for 2nd trigger output
const unsigned int ARM_INDICATOR_OUT_PIN = 6;     // Indicates sensor is armed, turns laser on
//misc i/o
const unsigned int QWIIC_SCL=20;
const unsigned int QWIIC_SDA=21;

const unsigned int  ON_TIME_MS = 1000 ;          // Camera bulb on time when trigger fires (typical vals 1-3 seconds)      
const unsigned int  SHORT_TIME_MS = 200;

const float MAX_RANGE_FT = 160.0  ;        // Max range of SF-30B is 50 m
//const float CM_TO_INCH = 0.0328084;
const float CM_TO_INCH = 0.0393701;
const float LCD_UPDATE_MS = 300;

unsigned long time_now_ms;
unsigned long time_last_ms;
unsigned long last_report_time;

uint32_t myId_i=0;
char myId[3];
// Dont put this on the stack:
uint8_t buf[MAX_MESSAGE_LEN];
//uint8_t buf[RH_RF95_MAX_MESSAGE_LEN];
char radiopacket[5];


#if defined(ADAFRUIT_FEATHER_M0) // Feather M0 w/Radio
//TODO need to check for Adafruit Feather M0
#endif






/*
 * NonBlockingTimer CLASS DEFINITION
 */
class NonBlockingTimer {
  protected:
    bool isPressed=LOW;
    unsigned long timeFireOn;
    unsigned long nextChangeTime = 0;
  private:
    NonBlockingTimer(){};
  public:
     NonBlockingTimer(unsigned int timeFireOnIn){
          timeFireOn=timeFireOnIn;     
     }
     void fire(){
      isPressed  = HIGH;
      unsigned long currentTime = millis();
      nextChangeTime = currentTime + timeFireOn;        
     }
    bool check() {
      unsigned long currentTime = millis();
      if(currentTime >= nextChangeTime) {
        isPressed = LOW;
      }
      
      return isPressed;
    }
    bool isBPressed(){
       return isPressed;    
    }
};
/*
 * FireTimer CLASS DEFINITION
 */
class FireTimer: public NonBlockingTimer{
  private:
    byte pinLED;

  public:
    FireTimer(byte pinLED, unsigned long timeLedOn):NonBlockingTimer(timeLedOn) {
      this->pinLED = pinLED;
      pinMode(pinLED, OUTPUT);
      isPressed=LOW;
    }
    // Checks whether it is time to turn on or off the Output
    bool check() {
      unsigned long currentTime = millis();
      if(currentTime >= nextChangeTime) {
          // Turn output off when time expires
          isPressed = LOW;

      }
       digitalWrite(pinLED, isPressed);
       return isPressed;    
    }

};

//Given a number, i2cSendValue chops up an integer into four values and sends them out over I2C
void i2cSendValue(float value, int threshold_ft, bool trigger)
{
  Wire.beginTransmission(DISPLAY_ADDRESS_LCD); // transmit to device #1

  Wire.write('|'); //Put LCD into setting mode
  Wire.write('-'); //Send clear display command

//  char floatrep[5];
//  snprintf(floatrep, sizeof(floatrep), "%.1f ", &value);

  Wire.print("D:");
  Wire.println(value);
  Wire.print("T: ");
  Wire.print(threshold_ft);
  Wire.print(" Tr: ");
  Wire.print(trigger);

  Wire.endTransmission(); //Stop I2C transmission
}


unsigned int getThreshold_ft(){
  // read pot 
  unsigned int valuePot = analogRead(DIST_THRESH_PIN_IN);
  return  map(valuePot, 6, 1023, 1, 100 /* max feet */ );

}

// Output to console and i2c LCD display, address DISPLAY_ADDRESSLCD
void output_value_to_display(float distance_ft, float threshold_ft, bool trigger){
  time_now_ms = millis();

  if( time_now_ms - time_last_ms > LCD_UPDATE_MS){
  
  // Output results to console.
  /*
   ser.print("Distance (ft) =");
   ser.print(distance_ft);
   ser.print(", Threshold (ft) =");
   ser.print(threshold_ft);
//   ser.print(", alarm =");
//   ser.print(alarm); 
   ser.print(", trigger =");
   ser.println(trigger); 
 */

 
//  i2cSendValue( distance_ft, threshold_ft, trigger);

   time_last_ms=time_now_ms;
  }
  
}



unsigned int sensorRead_ft(){
  return 50;

}


FireTimer  triggerIndicator(CAMERA_TRIGGER_OUT_PIN, 500);
FireTimer   auxOut(AUX_OUT_PIN, 200);
NonBlockingTimer armNonBlockingPressed( SHORT_TIME_MS ); 

bool gotArmRequest=false;
bool gotPollRequest=false;
bool gotTrigger=false;
bool isArmed = false;

void setup() 
{

   // read unique CPU Id
  char bufId[33];
  printChipId(bufId);
  myId_i = CRC32::calculate(bufId, 32); // compute checksum
  Serial.print("My id = ");
  Serial.println(myId_i);
  myId_i = myId_i%1000;
  sprintf(myId,"%3d",myId_i); 
 radiopacket[1]=myId[0];
 radiopacket[2]=myId[1];
 radiopacket[3]=myId[2]; 
 radiopacket[4]='N'; // isArmed

  pinMode(CAMERA_TRIGGER_OUT_PIN, OUTPUT);
  digitalWrite(CAMERA_TRIGGER_OUT_PIN, LOW);

//   pinMode(BUZZER_OUT_PIN, OUTPUT);
   pinMode(AUX_OUT_PIN, OUTPUT);
   pinMode(ARM_INDICATOR_OUT_PIN, OUTPUT); 

   pinMode(ARM_IN_PIN, INPUT_PULLUP);
   pinMode(DIST_THRESH_PIN_IN, INPUT);
   pinMode(LOWHIGH_TRIGGER_IN_PIN, INPUT);
   pinMode(HIGHLOW_TRIGGER_IN_PIN, INPUT_PULLUP);
   pinMode(POLLREQUEST_IN_PIN, INPUT_PULLUP);

  Serial.println("CWH Camera Trigger RFM69/RFM95 Sensor Node");
  Serial.println();

    // RFM69 Reset pin definition   
#if defined(MODULE_RFM69)
  pinMode(RFM69_RST, OUTPUT);
  digitalWrite(RFM69_RST, LOW);
  
#else
   pinMode(RFM95_RST, OUTPUT);
  digitalWrite(RFM95_RST, HIGH);

#endif   
  
//w  Wire.begin(); //Join the bus as master

  //By default .begin() will set I2C SCL to Standard Speed mode of 100kHz
  //Wire.setClock(400000); //Optional - set I2C SCL to High Speed Mode of 400kHz

  Serial.begin(115200);
  // Uncomment to not start until serial console is attached (for debugging)
  /*
  while (!Serial) {
    delay(1);
  }
*/
  delay(100);


  // manual reset
  // manual reset
  
#if defined(MODULE_RFM69)
  digitalWrite(RFM69_RST, HIGH);
  delay(10);
  digitalWrite(RFM69_RST, LOW);
  delay(10);
  Serial.println("Using module RFM65");
#else
    Serial.println("Using module RFM95");

    
#endif   
  

  while (!radio_m0.init()) {
    Serial.println("LoRa radio init failed");
    Serial.println("Uncomment '#define SERIAL_DEBUG' in RH_RF95.cpp for detailed debug info");
    while (1);
  }
  Serial.println("LoRa radio init OK!");

  // Defaults after init are 434.0MHz, modulation GFSK_Rb250Fd250, +13dbM
  if (!radio_m0.setFrequency(FREQ)) {
    Serial.println("setFrequency failed");
    while (1);
  }
  Serial.print("Set Freq to: "); Serial.println(FREQ);
  


  // If you are using a high power RF69 eg RFM69HW, you *must* set a Tx power with the
  // ishighpowermodule flag set like this:
 #if defined(MODULE_RFM69)
     radio_m0.setTxPower(20, true);  // range from 14-20 for power, 2nd arg must be true for 69HCW 
  #else
      radio_m0.setTxPower(23, false);   
  #endif
  



  // The encryption keyhas to be the same as the one in the server
  uint8_t key[] = { 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                    0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08};
#if defined(MODULE_RFM69)
 radio_m0.setEncryptionKey(key);
#else
// no encryption
#endif
 
  

  Serial.print("RFM69/95 radio @");  Serial.print((int)FREQ);  Serial.println(" MHz"); 

   tone(BUZZER_OUT_PIN, 1500 /* hz*/, 2000 /* ms */);
}

void loop() {


 //    triggerIndicator.check();
     auxOut.check();
     armNonBlockingPressed.check();

//    Serial.print("Pot = ");
//    Serial.println(getThreshold_ft());

    unsigned int frequency = 2600;
    unsigned int durationMS= 500;

      digitalWrite(ARM_INDICATOR_OUT_PIN, isArmed);


    if( digitalRead(ARM_IN_PIN)==0 &&
        !armNonBlockingPressed.isBPressed() ){
       gotArmRequest=true ;
       if( !isArmed)
        isArmed=true; 
      radiopacket[0]= 'A';
      radio_m0.send((uint8_t *)radiopacket, strlen(radiopacket));
      radio_m0.waitPacketSent();
      
     
     Serial.print("Arm PB,  Sending Arm command ");Serial.println(radiopacket);
     armNonBlockingPressed.fire();
    }
    if( digitalRead(POLLREQUEST_IN_PIN)==0 ){
       gotPollRequest=true;  
    }

    if( digitalRead(LOWHIGH_TRIGGER_IN_PIN)   ==1  ||
      digitalRead(HIGHLOW_TRIGGER_IN_PIN)  == 0    ||
        gotPollRequest /* tmp */
        ){
    //  Serial.println("Got trigger");
         if(isArmed){
  //            triggerIndicator.fire();
              auxOut.fire();
              tone(BUZZER_OUT_PIN, frequency, durationMS);
              isArmed=false;

                  // Trigger destination nodes
              radiopacket[0]= 'T';  
     
              radio_m0.send((uint8_t *)radiopacket, strlen(radiopacket)); 
              radio_m0.waitPacketSent();
              radio_m0.send((uint8_t *)radiopacket, strlen(radiopacket)); // send twice
              radio_m0.waitPacketSent();
              Serial.print("Sensor Trigger - Sending T command ");Serial.println(radiopacket); 
              
         }
         gotPollRequest=false; /* tmp */
              
         gotTrigger = true;
      
     }





 // Receive commands    
 if (radio_m0.available())
  {
    uint8_t len = sizeof(buf);
    if (radio_m0.recv(buf, &len)) {
      if (!len) return;
     // buf[len] = 0;
      buf[5] = 0;
      /*
      Serial.print("Received [");
      Serial.print(len);
      Serial.print("]: ");
      Serial.println((char*)buf);
      Serial.print("RSSI: ");
      Serial.println(radio_m0.lastRssi(), DEC);
*/

//    txReceivedLEDTimer.fire(); // blink the LED indicating a tx received

    // arm command
    if (strstr((char *)buf, "A")) {
           isArmed = true;     
           Serial.println("Received Arm commmand");
           radiopacket[4]='Y';
           tone(BUZZER_OUT_PIN, 100 /* hz*/, 100 /* ms */);
      }
    // trigger command
    if (strstr((char *)buf, "T")) {            
            // fire outputs     
 //           cameraTriggerTimer.fire();
            auxOut.fire(); 
            Serial.println("Received Trigger commmand");  
            tone(BUZZER_OUT_PIN, 450 /* hz**/, SHORT_TIME_MS /* ms */); 

            radiopacket[4]='N'; 
            gotTrigger= true;
            isArmed = false;                    
      }
      // poll request
      if (strstr((char *)buf, "P")) {   
            Serial.println("Received request for poll, sending id back"); 
            radiopacket[0]= 'R'; 

 
            delay(  myId_i );
            radio_m0.send((uint8_t *)radiopacket, strlen(radiopacket));
            radio_m0.waitPacketSent();  

                  
//a           cameraTriggerTimerShort.fire();
      }
      // poll response back from poll request
      if (strstr((char *)buf, "R")) { 
        Serial.print("Got an id response back: ");
        Serial.print((char*)buf);
        Serial.print(", RSSI: ");
        Serial.println(radio_m0.lastRssi(), DEC);
        tone(BUZZER_OUT_PIN, 1500 /* hz*/, 100 /* ms */);
      }

    } 
  }// end Rx loop


     digitalWrite( CAMERA_TRIGGER_OUT_PIN    , gotTrigger);
     gotTrigger = false;



}// end loop
