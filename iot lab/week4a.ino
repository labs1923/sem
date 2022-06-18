#include<Stepper.h>
const float STEPS_PER_REV = 32;
const float GEAR_RED = 64;
const float STEPS_PER_OUT_REV = STEPS_PER_OUT_REV*GEAR_RED;
int stepsRequired
Stepper steppermotor(STEPS_PER_REV,2,4,3,5);
void setup() {
  Serial.begin(9600);
}

void loop() {
  steppermotor.setSpeed(1);
  stepsRequired = 4;
  steppermotor.steps(stepsRequired);
  delay(200);
  stepsRequired = STEPS_PER_OUT_REV;
  Serial.println(stepsRequired);
  delay(1000);
  stepsRequired =
}
