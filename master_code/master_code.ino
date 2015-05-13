 
#include <Wire.h>
unsigned long time;
double Time;
void setup()
{
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
  Serial.println("Reset");
}
 
void loop()
{
  int x = GetCount(1); // 1 - slave's address
  time = millis();
  Time = time/1000.0;
  Serial.print("Time:");
  Serial.print(Time);
  Serial.print(" ");
  Serial.print("Count Value:");
  Serial.println(x);
  
  delay (10000);
}
 
int GetCount(byte SlaveDeviceId){
 
  // SEND COMMAND 
  Wire.beginTransmission(SlaveDeviceId);
  Wire.write(1); // Transfer command ("1") to get coun value;
  delay(10);
 
  // GET RESPONSE
  int receivedValue;
  int available = Wire.requestFrom(SlaveDeviceId, (byte)2);
  if(available == 2)
  {
    receivedValue = Wire.read() << 8 | Wire.read(); // combine two bytes into integer
  }
  else
  {
    Serial.print("ERROR: Unexpected number of bytes received (Payload): ");
    Serial.println(available);
  }
  Wire.endTransmission();
  
  return receivedValue;
} 
