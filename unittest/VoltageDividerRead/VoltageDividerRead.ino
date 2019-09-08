#include <RFM69.h>
#include <RFM69registers.h>
#include <RFM69_ATC.h>

                               
#include <Wire.h>


#define DISPLAY_ADDRESS_LCD 0x72 //This is the default address of the OpenLCD

#define terminal_baud_rate    115200                                   // terminal baud rate 115200




const int DIV_IN_ANALOG_PIN = A0;  // Analog input pin for voltage dividor








// sparkfun
#define ser SerialUSB
// Adafruit
// #define ser Serial
#define SF30_SERIAL Serial1
void setup()                                          
{
  ser.begin(terminal_baud_rate);                                     // Open the main USB serial port on the Arduino ready for the terminal application
                                                      // Wait for serial port to connect.
  
/*

  //Send the reset command to the display - this forces the cursor to return to the beginning of the display
  Wire.beginTransmission(DISPLAY_ADDRESS_LCD);
  Wire.write('|'); //Put LCD into setting mode
  Wire.write('-'); //Send clear display command
  Wire.endTransmission();
*/
 
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

  analogReadResolution(12);  // 12-bit A/D
}





/*
// Output to console and i2c LCD display, address DISPLAY_ADDRESSLCD
void output_value_to_display(float distance_ft, float threshold_ft, bool trigger){
  time_now_ms = millis();

  if( time_now_ms - time_last_ms > LCD_UPDATE_MS){
  
  // Output results to console.
  
   ser.print("Distance (ft) =");
   ser.print(distance_ft);
   ser.print(", Threshold (ft) =");
   ser.print(threshold_ft);
//   ser.print(", alarm =");
//   ser.print(alarm); 
   ser.print(", trigger =");
   ser.println(trigger); 
 

 
  i2cSendValue( distance_ft, threshold_ft, trigger);

   time_last_ms=time_now_ms;
  }
  
}

*/
void loop() {
  


  
  // read voltage divider 
  float valueDivCounts = analogRead(DIV_IN_ANALOG_PIN);
  float fac = 56./(56.+100.);
  float volts =  (1.0/fac)* valueDivCounts/1024 *3.3;
  
   ser.print(valueDivCounts);
   ser.print(" ");
   ser.println(volts);
  
   delay(200); // ms
}
