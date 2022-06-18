#include<DHT.h>
DHT dht(8,DHT11);
float h,t;
void setup() {
  Serial.begin(9600);
  dht.begin(9600);
  Serial.println("Connect DHT to GV89");
  Serial.println("Starting DHT test");
  delay(2000);
}
void loop() {
  h = dht.readHumidity();
  t = dht.readTemperature();
  if(isnan(h)||isnan(t)){
    Serial.println("Failed to read from dht");
  }else{
    Serial.print("Humidity");
    Serial.println(h);
    Serial.print("Temperature");
    Serial.println(t);
  }
}
