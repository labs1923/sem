#include<Stepper.h>
const float STEPS_PER_REV = 200;
Stepper mystepper(STEPS_PER_REV,2,4,3,5);
void setup() {
  mystepper.setSpeed(60);
  Serial.begin(9600);
}

void loop() {
  Serial.println("clo9ckwise");
  mystepper.step(STEPS_PER_REV);
  delay(500);
  Serial.println("Counter Clockwise");
  mystepper.step(-STEPS_PER_REV);
  delay(500);
}
