void setup() {
  size(400, 600);
}

void draw() {
  background(240);
  
  stroke(0);
  strokeWeight(3);
  fill(50);
  rect(130, 80, 140, 360, 20);
  
  fill(80);
  rect(185, 440, 30, 160);

  fill(255, 0, 0);
  circle(200, 140, 80);

  fill(255, 200, 0);
  circle(200, 260, 80);

  fill(0, 255, 0);
  circle(200, 380, 80);
}
