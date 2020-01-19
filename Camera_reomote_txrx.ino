// rf69 demo tx rx.pde
// -*- mode: C++ -*-
// RadioHead libs
// https://www.airspayce.com/mikem/arduino/RadioHead/index.html
// Using (raw) unaddressed broadcast send
// Demonstrates the use of AES encryption, setting the frequency and modem 
// configuration

/* Libs
 *  LowPowerLab/RFM69
 *  CRC32 by Christopher Baker
 *  */

#include <SPI.h>
#include <RH_RF69.h>

#undef REV1


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

// Change to 434.0 or other frequency, must match RX's freq!
#define RF69_FREQ 915.3


// inputs
#ifdef REV1
const unsigned int LOWHIGH_TRIGGER_IN_PIN = 12; // If armed, Low to high transition will trigger
const unsigned int DELAYMS_PIN=18;  // Pot on analog in to set delay 0-200 ms
const unsigned int SPARE_PIN=19;  // Reserved for future use
#else
const unsigned int LOWHIGH_TRIGGER_IN_PIN = 5; // If armed, Low to high transition will trigger
#endif
const unsigned int HIGHLOW_TRIGGER_IN_PIN=17;  // If armed, High to low transition will trigger
const unsigned int PUSH_IN_PIN=14; // Push button trigger override ("arm" does not have to be set)
const unsigned int ARM_IN_PIN=15;  // Push button to arm sensor
const unsigned int POLLREQUEST_IN_PIN=16;  // Push button to send roll call poll request to other nodes



// outputs
// LED_OUT 13
const unsigned int BUZZER_OUT_PIN= 10;            // Pin to audible indicator
#ifdef REV1
const unsigned int CAMERA_TRIGGER_OUT_PIN = 5;   // Pin for focus opto-isolator
#else
const unsigned int CAMERA_TRIGGER_OUT_PIN = 12;   // Pin for focus opto-isolator
#endif
const unsigned int CAMERA_FOCUS_OUT_PIN = 11;     // Pin for shtter opto-isoloatr
const unsigned int AUX_OUT_PIN = 9;               // Pin for 2nd trigger output
const unsigned int ARM_INDICATOR_OUT_PIN = 6;     // Indicates sensor is armed, turns laser on

const unsigned int  ON_TIME_MS = 1000 ;          // Camera bulb on time when trigger fires (typical vals 1-3 seconds)      
const unsigned int  SHORT_TIME_MS = 200;

uint32_t myId_i=0;
char myId[3]={'abc'};
// Dont put this on the stack:
uint8_t buf[RH_RF69_MAX_MESSAGE_LEN];
char radiopacket[5];

bool isArmed = false;

#if defined(ADAFRUIT_FEATHER_M0) // Feather M0 w/Radio
  #define RFM69_CS      8
  #define RFM69_INT     3
  #define RFM69_RST     4
  #define LED_PIN           13
#endif

// Other #define board types removed

// Singleton instance of the radio driver
RH_RF69 rf69(RFM69_CS, RFM69_INT);


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

// Definition of output triggers
FireTimer cameraTriggerTimer(CAMERA_TRIGGER_OUT_PIN, ON_TIME_MS );
FireTimer auxTriggerTimer(AUX_OUT_PIN, SHORT_TIME_MS ); 
FireTimer txReceivedLEDTimer(LED_PIN, SHORT_TIME_MS ); 
// These timers used to debounce buttons
NonBlockingTimer pollNonBlockingPressed( SHORT_TIME_MS ); 
NonBlockingTimer armNonBlockingPressed( SHORT_TIME_MS ); 





void setup() 
{
  Serial.begin(115200);
  //while (!Serial) { delay(1); } // wait until serial console is open, remove if not tethered to computer
 
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
  
  // RFM69 Reset pin definition   
  pinMode(RFM69_RST, OUTPUT);
  digitalWrite(RFM69_RST, LOW);

// Arm indicator LED
  pinMode(ARM_INDICATOR_OUT_PIN, OUTPUT);
  digitalWrite(ARM_INDICATOR_OUT_PIN, isArmed);
  pinMode(CAMERA_FOCUS_OUT_PIN, OUTPUT);
  digitalWrite(CAMERA_FOCUS_OUT_PIN, LOW);

// Define input pins
  pinMode(LOWHIGH_TRIGGER_IN_PIN,INPUT);
  pinMode(HIGHLOW_TRIGGER_IN_PIN,INPUT_PULLUP);
  pinMode(POLLREQUEST_IN_PIN, INPUT_PULLUP);
  pinMode(ARM_IN_PIN, INPUT_PULLUP);
  pinMode(PUSH_IN_PIN, INPUT_PULLUP); 
#ifdef REV1
  pinMode(DELAYMS_PIN, INPUT);
  pinMode(SPARE_PIN, INPUT_PULLUP);
#endif

  

  Serial.println("CWH Camera Trigger RFM69 TXRX!");
  Serial.println();

  // manual reset
  digitalWrite(RFM69_RST, HIGH);
  delay(10);
  digitalWrite(RFM69_RST, LOW);
  delay(10);
  
  if (!rf69.init()) {
    Serial.println("RFM69 radio init failed");
    while (1);
  }
  Serial.println("RFM69 radio init OK!");
  // Defaults after init are 434.0MHz, modulation GFSK_Rb250Fd250, +13dbM (for low power module)
  // No encryption
 //   if (!rf69.setModemConfig(RH_RF69::GFSK_Rb2Fd5)) {
 //     Serial.println("setModem failed");
 // }
 
  if (!rf69.setFrequency(RF69_FREQ)) {
    Serial.println("setFrequency failed");
  }

  // If you are using a high power RF69 eg RFM69HW, you *must* set a Tx power with the
  // ishighpowermodule flag set like this:
 
  rf69.setTxPower(20, true);  // range from 14-20 for power, 2nd arg must be true for 69HCW 



  // The encryption keyhas to be the same as the one in the server
  uint8_t key[] = { 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                    0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08};
  rf69.setEncryptionKey(key);
  

  Serial.print("RFM69 radio @");  Serial.print((int)RF69_FREQ);  Serial.println(" MHz");
   tone(BUZZER_OUT_PIN, 100 /* hz*/, 2000 /* ms */);
}






void loop() {

     // Update timer values
    cameraTriggerTimer.check();
    auxTriggerTimer.check();
    txReceivedLEDTimer.check();
    pollNonBlockingPressed.check();
    armNonBlockingPressed.check();

#ifdef REV1
    // Read delay pot value
    int delayms = analogRead(DELAYMS_PIN);
#endif

   // TRIGGER OVERRIDE PB
   // If user presses "fire" push button, it will trigger outputs
   // This overrides any sensor values;  "isArmed" does not have to be set
   if(   !digitalRead(PUSH_IN_PIN)    ){     
      // fire outputs    
      cameraTriggerTimer.fire();
      auxTriggerTimer.fire();
             
     // Trigger destination nodes
     radiopacket[0]= 'T';     
     rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
     rf69.waitPacketSent();   
     
     Serial.print("PB Trigger Override, Sending Trigger out "); Serial.println(radiopacket);
      // clear isArmed flag state variable
      isArmed = false;
      radiopacket[4]='N';
   }

  // SENSOR TRIGGER INPUT
  // If armed and get a sensor trigger
  // fire things and send a T out
  // set isArmed to false
  if( isArmed && 
    (digitalRead(LOWHIGH_TRIGGER_IN_PIN) || !digitalRead(HIGHLOW_TRIGGER_IN_PIN))
    ){

      
      // fire outputs
      cameraTriggerTimer.fire();
      auxTriggerTimer.fire();

      // clear isArmed flag state variable
      isArmed = false;
      radiopacket[4]='N';
      
    // Trigger destination nodes
     radiopacket[0]= 'T';  
     
     rf69.send((uint8_t *)radiopacket, strlen(radiopacket)); 
     rf69.waitPacketSent();
     Serial.print("Sensor Trigger - Sending T command ");Serial.println(radiopacket);    
  }

   // POLL REQUEST PB
   // send out a message for Rx to echo their IDs
  if(   !digitalRead(POLLREQUEST_IN_PIN)  &&  
     !pollNonBlockingPressed.isBPressed()  ){

       // Poll requeset to destination nodes
       radiopacket[0]= 'P';      
       rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
       rf69.waitPacketSent();
       Serial.print("Poll request PB, sending roll call request "); Serial.println(radiopacket);
       pollNonBlockingPressed.fire();
        tone(BUZZER_OUT_PIN, 1000 /* hz*/, 200 /* ms */);
   }
      
  // ARM PB
  // Send arm message out
  // set isArm flag to true
  if(  !digitalRead(ARM_IN_PIN) &&
   !armNonBlockingPressed.isBPressed()  ){
   
      isArmed = true;
      radiopacket[0]= 'A';
      rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
      rf69.waitPacketSent();
      
     
     Serial.print("Arm PB,  Sending Arm command ");Serial.println(radiopacket);
     tone(BUZZER_OUT_PIN, 100 /* hz*/, 100 /* ms */);
     armNonBlockingPressed.fire();

  }
  digitalWrite(ARM_INDICATOR_OUT_PIN, isArmed);
  digitalWrite(CAMERA_FOCUS_OUT_PIN, isArmed);

 // Receive commands    
 if (rf69.available())
  {
    uint8_t len = sizeof(buf);
    if (rf69.recv(buf, &len)) {
      if (!len) return;
     // buf[len] = 0;
      buf[5] = 0;
      /*
      Serial.print("Received [");
      Serial.print(len);
      Serial.print("]: ");
      Serial.println((char*)buf);
      Serial.print("RSSI: ");
      Serial.println(rf69.lastRssi(), DEC);
*/

    txReceivedLEDTimer.fire(); // blink the LED indicating a tx received

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
            cameraTriggerTimer.fire();
            auxTriggerTimer.fire(); 
            Serial.println("Received Trigger commmand");  
            tone(BUZZER_OUT_PIN, 450 /* hz**/, SHORT_TIME_MS /* ms */); 
            // clear isArmed flag state variable
            isArmed = false;
            radiopacket[4]='N';                     
      }
      // poll request
      if (strstr((char *)buf, "P")) {   
            Serial.println("Received request for poll, sending id back"); 
            radiopacket[0]= 'R'; 

 
            delay(  myId_i );
            rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
            rf69.waitPacketSent();         
      }
      // poll response back from poll request
      if (strstr((char *)buf, "R")) { 
        Serial.print("Got an id response back: ");
        Serial.print((char*)buf);
        Serial.print(", RSSI: ");
        Serial.println(rf69.lastRssi(), DEC);
        tone(BUZZER_OUT_PIN, 1500 /* hz*/, 100 /* ms */);
      }

    } 
  }// end Rx loop
}// end loop
