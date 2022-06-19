void setup()
{
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(4, OUTPUT);
}

void loop()
{
  digitalWrite(LED_BUILTIN, HIGH);
  delay(500);
  tone(4, 500);
  delay(500);
  tone(4, 100);
  delay(500);
  tone(4, 500);
  delay(500);
  tone(4, 800);
  delay(500);
  tone(4, 1000);
  delay(500);
  noTone(8);
  delay(500);
}


// void setup(){
// pinMode(4,OUTPUT);
// pinMode(6,OUTPUT);
// }
// void loop(){
// digitalWrite(4,HIGH);
// digitalWrite(6,HIGH);
// delay(1000);
// digitalWrite(4,LOW);
// digitalWrite(6,LOW);
// delay(1000);
// }