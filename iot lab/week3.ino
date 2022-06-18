
int RED = 9,BLUE = 10,GREEN = 11;
void setup()
{
  pinMode(RED, OUTPUT);
  pinMode(GREEN, OUTPUT);  
  pinMode(BLUE, OUTPUT);
}

void loop()
{
  RGB(255,0,0);
  delay(1000);
  RGB(0,255,0);
  delay(1000);
  RGB(0,0,255);
  delay(1000);
}

void RGB(int R,int G,int B){
  analogWrite(9,R);
  analogWrite(10,G);
  analogWrite(11,B);
}
