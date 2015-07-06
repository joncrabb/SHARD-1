///////////////////////////////////
/*This is the code needed for the SHARD-1 payload computer
Version: 1.1
Created by: J Crabb
Email: jc00300@surrey.ac.uk

Edited by: A Al-Shakarchi
Email: aa00776@surrey.ac.uk
*/


/////////////////////////////////
//I2C start
#include <Wire.h>

const byte SlaveDeviceId = 1;
byte LastMasterCommand = 0;
int count;
int i = 0;
///////////////////////////////

///////////////////////////////
//Interrupt start
volatile unsigned int pulses=0;
///////////////////////////////

void setup() {
  attachInterrupt(0, countpulses, HIGH); // interrupt 0 = pin 2      
  Serial.begin(9600);
  Wire.begin(SlaveDeviceId); //Start I2C Bus as a Slave (Device Number 1)
  Wire.onRequest(slavesRespond);  // register callback event
  Serial.println ("Reset");
}

void loop()
{
  
}

void countpulses() {  
  count++;
}

void slavesRespond(){
  detachInterrupt(0);
  uint8_t buffer[2];              // split integer return value into two bytes buffer
  buffer[0] = count >> 8;
  buffer[1] = count & 0xff;
  Wire.write(buffer, 2);          // return slave's response to last command
  count = 0;
  attachInterrupt(0, countpulses, HIGH); // interrupt 0 = pin 2   
}
