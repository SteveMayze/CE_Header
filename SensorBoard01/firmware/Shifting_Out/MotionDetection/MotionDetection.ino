

//Pin connected to ST_CP of 74HC595
int latchPin = 10;
//Pin connected to SH_CP of 74HC595
int clockPin = 13;
////Pin connected to DS of 74HC595
int dataPin = 1;

int ldr_top_pin = 14;
// int ldr_bottom_pin = 15;

int last_analog_read = 0;
int numberToDisplay=0;



void setup() {

  Serial.begin(9600);
  //set pins to output so you can control the shift register
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
  shiftOut(dataPin, clockPin, MSBFIRST, 0x00); 
  last_analog_read = analogRead( ldr_top_pin );
}

void loop() {
  // count from 0 to 255 and display the number 
  // on the LEDs

  // swtich all off
  
  int ldr_top_value = analogRead( ldr_top_pin );
  // int ldr_bottom_value = analogRead(ldr_bottom_pin);

  if ( (ldr_top_value < (last_analog_read - (last_analog_read * 0.1))) ||
      (ldr_top_value > (last_analog_read + (last_analog_read * 0.1)))) {

        Serial.printf("LDR_TOP=%d, LAST_READ=%d\n", ldr_top_value, last_analog_read);


        last_analog_read = ldr_top_value;

  
    // for (int numberToDisplay = 0; numberToDisplay < 256; numberToDisplay++) {
    // take the latchPin low so 
    // the LEDs don't change while you're sending in bits:
    digitalWrite(latchPin, LOW);
    // shift out the bits:
    shiftOut(dataPin, clockPin, MSBFIRST, numberToDisplay);  

    //take the latch pin high so the LEDs will light up:
    digitalWrite(latchPin, HIGH);
    // pause before next value:

    numberToDisplay++;
    numberToDisplay %= 255;
    
    delay((ldr_top_value / 1024)* 100);
  } else {
    shiftOut(dataPin, clockPin, MSBFIRST, 0x00); 
  }
}
