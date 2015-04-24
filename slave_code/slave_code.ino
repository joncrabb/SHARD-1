/////////////////////////////////
//I2C start
#include <Wire.h>

const byte SlaveDeviceId = 1;
byte LastMasterCommand = 0;
///////////////////////////////

///////////////////////////////
//Interrupt start
volatile unsigned int pulses=0;
///////////////////////////////

void setup() {
  attachInterrupt(0, countpulses, LOW); // interrupt 0 = pin 2      
  Serial.begin(9600);
  Wire.begin(SlaveDeviceId); //Start I2C Bus as a Slave (Device Number 1)
  Wire.onReceive(receiveCommand); // register event
  Wire.onRequest(slavesRespond);  // register callback event
  int count = 0;
}

void loop() {
  //Serial.println(pulses); Code for testing the counting
  delay(500);
}

void countpulses() {
  int count;
  ++count;
}

void receiveCommand(int howMany){
  LastMasterCommand = Wire.read(); // 1 byte (maximum 256 commands)
}

void slavesRespond(){
  int returnValue = 0;
  int count;
 
  switch(LastMasterCommand){
    case 0:   // No new command was received
      Wire.write("NA");
    break;
    
    case 1: //send counts
      returnValue = count;
  }
 
  uint8_t buffer[2];              // split integer return value into two bytes buffer
  buffer[0] = returnValue >> 8;
  buffer[1] = returnValue & 0xff;
  Wire.write(buffer, 2);          // return slave's response to last command
  LastMasterCommand = 0;          // null last Master's command and wait for next
}
