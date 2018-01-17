
// DS7505 
// by Alexandre Coffignal <http://www. ... .com>

// Demonstrates use of the DS7505 library
// Reads data from an I2C/TWI DS7505 slave device

// Created 26 October 2010

#include <Wire.h>




//Pin connected to ST_CP of 74HC595
int latchPin = 10;
//Pin connected to SH_CP of 74HC595
int clockPin = 13;
////Pin connected to DS of 74HC595
int dataPin = 1;




void setup()
{
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, 0x00); 
  digitalWrite(latchPin, HIGH);
}

void loop()
{

  float temperature = 0;
  Wire.beginTransmission(0x48);
  Wire.write(0x00);
  Wire.endTransmission();
  
  Wire.requestFrom(0x48, 2);
  if( 2<= Wire.available()){
    char temp_int = Wire.read();
    char temp_dec = Wire.read();

    float dec = (temp_dec >> 7) / 2.0;
    temperature = temp_int + dec;    
    Serial.printf("SAMPLE={%d, %d}, TEMPERATURE=%f\n", temp_int, temp_dec, temperature);
    
    digitalWrite(latchPin, LOW);
    shiftOut(dataPin, clockPin, LSBFIRST, temp_int);  
    digitalWrite(latchPin, HIGH);

}  
  delay(1000);

}
