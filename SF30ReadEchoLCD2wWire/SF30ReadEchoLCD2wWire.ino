/*
  SF30 Serial Demo V1.0 
  Author: Zakia Ben Youss
  Copyright (c) 2015 Parallax Inc.t

This demo uses the serial input on the SF30 High Speed Laser Rangefinder to initiate a new range value to be sent serially to the Arduino. 
Detects distance and displays it in meters on the Arduino Terminal.

NOTE:
-This demo assumes that the SF30 is set to a UART speed of 38400 Baud.
-This demo assumes that the SF30 is set to a 0.03m Snapshot Resolution. 
-This demo assumes that the SF30 is set to a 1144/sec Serial Port Update Rate.

See the product manual and instructions for details on changing the settings

You can find the manual by going to www.parallax.com and searching for SF30, and clicking Downloads & Documentation on the product page.

Wiring Diagram:

Pin_GND (Black)  On SF30 Laser Rangefinder - GND (Vss On Some Boards)
Pin_+5V (Red)    On SF30 Laser Rangefinder - +5V (Vdd On Some Boards)
Pin_TXD (Yellow) On SF30 Laser Rangefinder - Arduino RX Pin (0)
Pin_RXD (Orange) On SF30 Laser Rangefinder - Arduino TX Pin (1)

  
  http://learn.parallax.com/propeller-c-simple-devices/
  
*/
                                        
#include <Wire.h>
#include "Kalman.h"

#define DISPLAY_ADDRESS_LCD 0x72 //This is the default address of the OpenLCD

#define terminal_baud_rate    115200                                   // terminal baud rate 115200

#define sf30_baud_rate        115200      // Sf30 baud rate  (Can be changed, refer to the sf30 manual)

// The pins used for the second serial port 0, 1  (Serial1)

unsigned long time_now_ms;
unsigned long time_last_ms;
unsigned long trigger_time_ms;
bool isTriggered;
float valuePot=0;
unsigned long last_report_time;
// q process noise cov, r measurement noise cov, p est error cov, initial value 
//Kalman myFilter(0.125, 32, 50, 0);
Kalman myFilter(10, 5, 20, 25);

const unsigned int  ON_TIME_MS = 1000 ;          // Camera bulb on time when trigger fires (typical vals 1-3 seconds)      
const unsigned int  CAMERA_PIN = 8  ;            // Pin for camera opto-isolator
const unsigned int LED_PIN1 = 11  ;              // pin for LED that indicates trigger
const unsigned int LED_PIN2 = 9  ;              // pin for LED that indicates trigger
const int POT_IN_ANALOG_PIN = A5;  // Analog input pin that the potentiometer is attached to
const float MAX_RANGE_FT = 160.0  ;        // Max range of SF-30B is 50 m
//const float CM_TO_INCH = 0.0328084;
const float CM_TO_INCH = 0.0393701;
const float LCD_UPDATE_MS = 300;






// sparkfun
#define ser SerialUSB
// Adafruit
// #define ser Serial
#define SF30_SERIAL Serial1
void setup()                                          
{
  ser.begin(terminal_baud_rate);                                     // Open the main USB serial port on the Arduino ready for the terminal application
                                                      // Wait for serial port to connect.
  SF30_SERIAL.begin(sf30_baud_rate);                                    // Open the second serial port to connect to the sf30

  Wire.begin(); //Join the bus as master

  //By default .begin() will set I2C SCL to Standard Speed mode of 100kHz
  //Wire.setClock(400000); //Optional - set I2C SCL to High Speed Mode of 400kHz

  pinMode(CAMERA_PIN, OUTPUT);
  pinMode(LED_PIN1, OUTPUT);
   pinMode(LED_PIN2, OUTPUT);
  digitalWrite(CAMERA_PIN, LOW);
  digitalWrite(LED_PIN1, LOW);
  digitalWrite(LED_PIN2, LOW);


  //Send the reset command to the display - this forces the cursor to return to the beginning of the display
  Wire.beginTransmission(DISPLAY_ADDRESS_LCD);
  Wire.write('|'); //Put LCD into setting mode
  Wire.write('-'); //Send clear display command
  Wire.endTransmission();

  //defaults
  time_last_ms=0;
  trigger_time_ms=0;
  isTriggered=false;
  last_report_time =micros();
}

  


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

float takeReading()
{
  // Flush buffer
  while (SF30_SERIAL.available())
    SF30_SERIAL.read();
  
  while (SF30_SERIAL.available() == 0);

  while (SF30_SERIAL.available() == 1);

  while (SF30_SERIAL.available() == 2);


  byte byte0 = SF30_SERIAL.read();
  byte byte1 = SF30_SERIAL.read();
  byte byte2 = SF30_SERIAL.read();
  /*
  ser.println(byte0);
  ser.println(byte1); 
   ser.println(byte2);
*/
  float distance = 0.0;

  if (byte1&0x80)
    distance = (( byte1&0x7F)*128)+(byte0&0x7F);
  else
    distance = (( byte2&0x7F)*128)+(byte1&0x7F);

  return distance*CM_TO_INCH;
}

bool takeReading(float &distance, unsigned long &time_of_reading)
{
  // Flush buffer
  while (SF30_SERIAL.available())
    SF30_SERIAL.read();
  
  while (SF30_SERIAL.available() == 0);

  while (SF30_SERIAL.available() == 1);

  while (SF30_SERIAL.available() == 2);

  time_of_reading
  = micros(); // time of reading

  
  byte byte0 = SF30_SERIAL.read();
  byte byte1 = SF30_SERIAL.read();
  byte byte2 = SF30_SERIAL.read();
  /*
  ser.println(byte0);
  ser.println(byte1); 
   ser.println(byte2);
*/

  float reading;

  if (byte1&0x80){
    reading = (( byte1&0x7F)*128)+(byte0&0x7F);
  }else if( byte2&0x80) {
    reading = (( byte2&0x7F)*128)+(byte1&0x7F);
  } else{
    return false;  // bad reading
  }

   distance = reading *CM_TO_INCH;
   if( distance > MAX_RANGE_FT){
     distance = MAX_RANGE_FT;
   }
   
  return true; // good reading
}



bool checkTrigger(float distance, float threshold_ft){

   bool alarm = distance < threshold_ft;

   if( alarm && ! isTriggered){
      isTriggered = true;
      trigger_time_ms = millis();
      digitalWrite(CAMERA_PIN, HIGH);
      digitalWrite(LED_PIN1, HIGH);
      digitalWrite(LED_PIN2, HIGH);
      ser.println("Setting trigger");
   }
   if( isTriggered){
      unsigned long now = millis();
      if( now - trigger_time_ms > ON_TIME_MS){
          isTriggered = false;
          digitalWrite(CAMERA_PIN, LOW);
          digitalWrite(LED_PIN1, LOW);
          digitalWrite(LED_PIN2, LOW);
          ser.println("Clearing trigger");
      }
   }

   return isTriggered;
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

 
  i2cSendValue( distance_ft, threshold_ft, trigger);

   time_last_ms=time_now_ms;
  }
  
}


void loop() {
  
  // A reading can be taken at any time, so other work can be done before/after.
  float reading_ft;
  unsigned long reading_time_micros; 
  takeReading(reading_ft, reading_time_micros);
  float filteredReading = myFilter.getFilteredValue(reading_ft);

   unsigned long dt =  reading_time_micros - last_report_time;
   last_report_time=reading_time_micros;
   
   ser.print(dt);
   ser.print(",     ");
   ser.print(reading_ft);
   ser.print(",     ");
  ser.println(filteredReading);

  
  // read pot 
  valuePot = analogRead(POT_IN_ANALOG_PIN);
  float threshold_ft  = map(valuePot, 6, 1023, 1, 100);
  
  // check for trigger
  bool trigger = checkTrigger(reading_ft,threshold_ft );
  // display output
  output_value_to_display(reading_ft, threshold_ft, trigger   );
  

  
 //  delay(10); // ms
}
