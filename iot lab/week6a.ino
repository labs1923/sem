#include<SoftwareSerial.h>
SoftwareSerial EEBLUE(10,11);
void setup()
{
  Serial.begin(9600);
  EEBLUE.begin(9600);
  pinMode(13,OUTPUT);
  Serial.println("Bluetooth Started");
}
void loop()
{
   if(EEBLUE.available())
      Serial.write(EEBLUE.read());
   if(Serial.available())
      EEBLUE.write(Serial.read());
      digitalWrite(13,HIGH);
}
