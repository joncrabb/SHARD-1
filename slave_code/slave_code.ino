///////////////////////////////////
/*This is the code needed for the SHARD-1 payload computer

Version: 1.1
Created by: Jonathan Crabb
Email: jc00300@surrey.ac.uk

Version log
v1.0: First version that worked completely

v1.1: Added the variable 'dataout' which is updated every 30 seconds to 
send over I2C to ensure it keeps to a time resolution of 30s. Also added some debugging code.

v1.2: It now disables the interrupts when reading the I2C is being used. This is so that the data can be taken off the device.
However, this now adds some unwanted deadtime in the detector which could be a problem at high count rates.
*/


/////////////////////////////////
//I2C start
#include <Wire.h>

const byte SlaveDeviceId = 1;
byte LastMasterCommand = 0;

int led = 13; //Used for debugging
int dataout;
///////////////////////////////

///////////////////////////////
//Interrupt start
volatile unsigned int count = 0;
///////////////////////////////

void setup() {
  attachInterrupt(0, countpulses, RISING); // interrupt 0 = pin 2      
  Serial.begin(9600);
  Wire.begin(SlaveDeviceId); //Start I2C Bus as a Slave (Device Number 1)
  Wire.onReceive(receiveCommand); // register event
  Wire.onRequest(slavesRespond);  // register callback event
  Serial.println ("Reset");
}

void loop() {
  //Serial.println(count); //Code for testing the counting
  delay(10000); //30 Second delay
  dataout = count + dataout; //Variable to send over I2C is updated every 30 seconds
  count = 0;
}

void countpulses() {  
  count++;
  //Used for debugging
  //Makes the 'L' LED flash when the ISR is serviced.
  digitalWrite(led,HIGH);
  delay(100);
  digitalWrite(led,LOW);
}

void receiveCommand(int howMany){
  detachInterrupt(0);
  LastMasterCommand = Wire.read(); // 1 byte (maximum 256 commands)
  attachInterrupt(0, countpulses, RISING); // interrupt 0 = pin 2      
}

void slavesRespond(){
  detachInterrupt(0);
  int returnValue = 0;
 
  switch(LastMasterCommand){
    case 0:   // No new command was received
      Wire.write("NA");
    break;
    
    case 1: //send counts
      returnValue = dataout;
  }
 
  uint8_t buffer[2];              // split integer return value into two bytes buffer
  buffer[0] = returnValue >> 8;
  buffer[1] = returnValue & 0xff;
  Wire.write(buffer, 2);          // return slave's response to last command
  LastMasterCommand = 0;          // null last Master's command and wait for next
  dataout = 0;
  attachInterrupt(0, countpulses, RISING); // interrupt 0 = pin 2      

}
