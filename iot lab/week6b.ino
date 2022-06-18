#include<SoftwareSerial.h>
#include<Servo.h>
SoftwareSerial EEBLUE(10,11);
int servopin=6;
Servo S1;
void setup()
{
  S1.attach(servopin);
  Serial.begin(9600);
  EEBLUE.begin(9600);
  Serial.println("Bluetooth Started");
}
void loop()
{
   if(EEBLUE.available()&&EEBLUE.parseInt()==1)
   {
        S1.write(180);
   }
      delay(1000);
}
