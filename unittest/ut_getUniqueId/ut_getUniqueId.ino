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

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  delay(1000);

}

void loop() {
  // put your main code here, to run repeatedly:
  char buf[33];
  printChipId(buf);
  Serial.print("chip id: 0x");
  Serial.print(buf);
  uint32_t checksum = CRC32::calculate(buf, 32);
  Serial.print(", CRC32 =  ");
  Serial.println(checksum);
  checksum = checksum %1000;
  char bb[3];
  sprintf(bb,"%3d",checksum);
  Serial.println(bb);
  delay(3000);
}
