#include <Servo.h>
Servo S1;
int ServoPin = 4;
void setup()
{
  S1.attach(ServoPin);
}
void loop()
{
  S1.write(0);
  delay(1000);
  S1.write(90);
  delay(1000);
  S1.write(180);
  delay(1000);
}
