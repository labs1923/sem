int sensordata;
void setup() {
  pinMode(13,OUTPUT);
  pinMode(8,INPUT);
  Serial.begin(9600);
}

void loop() {
  sensordata = digitalRead(8);
  if(sensordata == HIGH){
    digitalWrite(13,HIGH);
    Serial.println("Sensor Activated");
    Serial.print("Motion Detected at: ");
    Serial.print(millis()/1000);
    Serial.println("sec");
    delay(50);
  }else{
    digitalWrite(13,LOW);
  }
  delay(10);
}
