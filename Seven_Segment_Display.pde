int index = 0;
int values[] = { 0x7E, 0x30, 0x6D, 0x79, 0x33, 0x5B, 0x5F, 0x70, 0x7F, 0x7B };
Digit d;

void setup(){
  size(600, 500);
  frameRate(1);
}

void draw(){
  background(50);
  if(index >= 10){
    index = 0;  
  }
  d = new Digit(values[index]);
  d.show();
  index++;
}
