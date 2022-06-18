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
