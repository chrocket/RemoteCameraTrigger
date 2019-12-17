// rf69 demo tx rx.pde
// -*- mode: C++ -*-
// RadioHead libs
// https://www.airspayce.com/mikem/arduino/RadioHead/index.html
// Using (raw) unaddressed broadcast send
// Demonstrates the use of AES encryption, setting the frequency and modem 
// configuration

#include <SPI.h>
#include <RH_RF69.h>

/************ Radio Setup ***************/

// Change to 434.0 or other frequency, must match RX's freq!
#define RF69_FREQ 915.3


// inputs
const unsigned int TRIGGER_IN_PIN = 10;
const unsigned int PUSHBUTTON_IN_PIN=9; 
const unsigned int ARM_IN_PIN=6;
const unsigned int POLLREQUEST_IN_PIN=12;
// outputs

const unsigned int BUZZER_OUT_PIN= 22;
const unsigned int  CAMERA_TRIGGER_OUT_PIN = 5;       // Pin for camera opto-isolator
const unsigned int  AUX_OUT_PIN = 23;
const unsigned int  ARM_INDICATOR_OUT_PIN = 11;

const unsigned int  ON_TIME_MS = 1000 ;          // Camera bulb on time when trigger fires (typical vals 1-3 seconds)      
const unsigned int  SHORT_TIME_MS = 100;


char myId={'a'};

bool receivedTriggered = false;
bool isArmed = true;

#if defined(ADAFRUIT_FEATHER_M0) // Feather M0 w/Radio
  #define RFM69_CS      8
  #define RFM69_INT     3
  #define RFM69_RST     4
  #define LED_PIN           13
#endif

// Other #define board types removed

// Singleton instance of the radio driver
RH_RF69 rf69(RFM69_CS, RFM69_INT);



char radiopacket[3];
int16_t packetnum = 0;  // packet counter, we increment per xmission



/*
 * ButtonTimer CLASS DEFINITION
 */
class ButtonTimer {
  protected:
    bool isPressed=LOW;
    unsigned long timeFireOn;
    unsigned long nextChangeTime = 0;
  private:
    ButtonTimer(){};
  public:
     ButtonTimer(unsigned int timeFireOnIn){
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
class FireTimer: public ButtonTimer{
  private:
    byte pinLED;

  public:
    FireTimer(byte pinLED, unsigned long timeLedOn):ButtonTimer(timeLedOn) {
      this->pinLED = pinLED;
      pinMode(pinLED, OUTPUT);
    }
    // Checks whether it is time to turn on or off the LED.
    bool check() {
      unsigned long currentTime = millis();
      if(currentTime >= nextChangeTime) {
          // LED is currently turned On. Turn Off LED.
          isPressed = LOW;

        }
     digitalWrite(pinLED, isPressed);
     return isPressed;  
      
    }

};

FireTimer cameraTriggerTimer(CAMERA_TRIGGER_OUT_PIN, ON_TIME_MS );
FireTimer auxTriggerTimer(AUX_OUT_PIN, SHORT_TIME_MS ); 
FireTimer txReceivedLEDTimer(LED_PIN, SHORT_TIME_MS ); 
ButtonTimer pollButtonPressed( SHORT_TIME_MS ); 
ButtonTimer armButtonPressed( SHORT_TIME_MS ); 


// Dont put this on the stack:
uint8_t data[] = "R";
uint8_t buf[RH_RF69_MAX_MESSAGE_LEN];



void setup() 
{
  Serial.begin(115200);
  while (!Serial) { delay(1); } // wait until serial console is open, remove if not tethered to computer

  randomSeed(analogRead(0)); 
  int tmp = random(10);
  sprintf(&myId,"%d",tmp); 
  
     
  pinMode(RFM69_RST, OUTPUT);
  digitalWrite(RFM69_RST, LOW);

  pinMode(ARM_INDICATOR_OUT_PIN, OUTPUT);


  pinMode(TRIGGER_IN_PIN,INPUT);
  pinMode(POLLREQUEST_IN_PIN, INPUT_PULLUP);
  pinMode(ARM_IN_PIN, INPUT_PULLUP);
  pinMode(PUSHBUTTON_IN_PIN, INPUT_PULLUP); 

  

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
}


// Dont put this on the stack:



void loop() {
   
    cameraTriggerTimer.check();
    auxTriggerTimer.check();
    txReceivedLEDTimer.check();
    pollButtonPressed.check();
    armButtonPressed.check();

   // override trigger with push button
   if(   !digitalRead(PUSHBUTTON_IN_PIN)    ){
      
      // fire outputs    
      cameraTriggerTimer.fire();
      auxTriggerTimer.fire();
       

      
     // Trigger destination nodes
     radiopacket[0]= 'T'; 
     
     rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
     rf69.waitPacketSent();
   //  tone(BUZZER_OUT_PIN, 450 /* hz**/, SHORT_TIME_MS /* ms */);
     
     Serial.print("Got Override, Sending Trigger out "); Serial.println(radiopacket);
   }

  // If armed and get a sensor trigger
  // fire things and send a T out
  // set isArmed to false
  if( isArmed && digitalRead(TRIGGER_IN_PIN )  ){

      
      // fire outputs
  //    tone(BUZZER_OUT_PIN, 100 /* hz**/, SHORT_TIME_MS /* ms */);
      cameraTriggerTimer.fire();
      auxTriggerTimer.fire();

      // clear trigger flag state variable
      isArmed = false;
 
      
    // Trigger destination nodes
     radiopacket[0]= 'T'; 
     Serial.println("Trigger - Sending T command");
     rf69.send((uint8_t *)radiopacket, strlen(radiopacket)); 
     rf69.waitPacketSent();

     
     
  }
  // If armed and get receive a T
  // set isArmed to false
  // Don't send another trigger out
  if( isArmed &&  receivedTriggered ){
        Serial.println("isArmed &&  receivedTriggered ");
      
      // fire outputs     
      cameraTriggerTimer.fire();
      auxTriggerTimer.fire();
      tone(BUZZER_OUT_PIN, 400 /* hz**/, SHORT_TIME_MS /* ms */);

      // clear trigger flag state variable
      isArmed = false;
      receivedTriggered = false;
  }

     // send out a message for Rx to echo their IDs
     if(   !digitalRead(POLLREQUEST_IN_PIN)  &&  
     !pollButtonPressed.isBPressed()  ){

       // Trigger destination nodes
       radiopacket[0]= 'P'; 
       Serial.print("Sending roll call request "); Serial.println(radiopacket);
       rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
       rf69.waitPacketSent();
       pollButtonPressed.fire();
   }
      
  
    // Send arm message out
    // set isArm flag
  if(  !digitalRead(ARM_IN_PIN) &&
   !armButtonPressed.isBPressed()  ){
   
      isArmed = true;
      radiopacket[0]= 'A';
      rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
      rf69.waitPacketSent();
      armButtonPressed.fire();
     
     Serial.println("Arm pushbutton - Sending Arm command");

  }
  digitalWrite(ARM_INDICATOR_OUT_PIN, isArmed);

 // Receive commands    
 if (rf69.available())
  {
    uint8_t len = sizeof(buf);
    if (rf69.recv(buf, &len)) {
      if (!len) return;
      buf[len] = 0;
      Serial.print("Received [");
      Serial.print(len);
      Serial.print("]: ");
      Serial.println((char*)buf);
      Serial.print("RSSI: ");
      Serial.println(rf69.lastRssi(), DEC);


    txReceivedLEDTimer.fire(); // blink the LED indicating a tx received

    // arm command
    if (strstr((char *)buf, "A")) {
           isArmed = true;     
           Serial.println("Received Arm commmand");
           tone(BUZZER_OUT_PIN, 600 /* hz*., 100 /* ms */);
      }
    // trigger command
    if (strstr((char *)buf, "T")) {
           receivedTriggered = true;   
            Serial.println("Received Trigger commmand");             
      }
      // poll request
      if (strstr((char *)buf, "P")) {   
            Serial.println("Received request for poll, sending id"); 
            radiopacket[0]= 'R'; 
            radiopacket[1]=myId;
            char tmp = 'F';
            if(isArmed){
              tmp = 'T';
            }
            radiopacket[2]=tmp;
            // TODO add eeprom id
            rf69.send((uint8_t *)radiopacket, strlen(radiopacket));
            rf69.waitPacketSent();         
      }
      // poll response back from poll request
      if (strstr((char *)buf, "R")) { 
        Serial.println("Got an id response back");
      }

    } 
  }// end Rx loop
}// end loop
