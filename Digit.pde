class Digit{
  
  int value;
  
  Digit(int val){
    value = val;
  }
  
  void show(){
    noStroke();
    // A
    if( ((value >> 6) & 1) == 1){
      fill(255,50,10);
    }else {
      fill(50);
    }
    rect(225,50,150, 20, 20);
    // B
    if( ((value >> 5) & 1) == 1 ){
      fill(255,50,10);
    }else{ 
      fill(50);
    }
    rect(380, 70, 20, 160, 20);
    // C
    if( ((value >> 4) & 1) == 1 ){
      fill(255,50,10);
    }else{
      fill(50);
    }
    rect(380, 240, 20, 160, 20);
    // D
    if( ((value >> 3) & 1) == 1 ){
      fill(255,50,10);
    }else{
      fill(50);
    }
    rect(225,400,150, 20, 20);
    // E
    if( ((value >> 2) & 1) == 1 ){
      fill(255,50,10);
    }else{
      fill(50);
    }
    rect(200, 240, 20, 160, 20);
    // F
    if( ((value >> 1) & 1) == 1 ){
      fill(255,50,10);
    }else{ 
      fill(50);
    }
    rect(200, 70, 20, 160, 20);
    // G
    if( ((value >> 0) & 1) == 1 ){
      fill(255,50,10);
    }else {
      fill(50);
    }
    rect(225,225,150, 20, 20);
  }
  
  
}
