int x = 0;
int speed = 5;

void setup(){
  size(500, 500);
}

void draw(){
  background(255);
  
  x += speed;
  
  if(x >= 500 || x <= 0){
    speed = -speed; 
  }
  
  circle(x, 100, 10);
}
