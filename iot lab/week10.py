import serial
import time
if __name__=="__main__":
    ser=serial.Serial('/dev/ttyUSB0',9600,timeout=1)
    ser.reset_input_buffer()
    while True:
        if ser.in_waiting>0:
            x=ser.readline().decode('utf-8').rstrip()
            print(x)
            
            
            
            
            
            
            
            
            
 //wek10 arduino


int vrx =  A0;
int vry = A1;
int sw  = 2;
int xposition = 0;
int yposition = 0;
int mapx = 0 , mapy = 0;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(vrx,INPUT);
  pinMode(vry,INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  xposition = analogRead(vrx);
  yposition = analogRead(vry);
  mapx = map(xposition,0,1023,-512,512);
  mapy = map(yposition,0,1023,-512,512);
  Serial.print("position of x : ");
  Serial.println(mapx);
  Serial.print("position of y : ");
  Serial.println(mapy);
  delay(4000);
}
