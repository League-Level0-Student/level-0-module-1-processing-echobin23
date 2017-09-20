
void setup() {
  size(500, 500);
}
void draw() {
  background(200, 200, 200);
  noStroke();
  fill(#FF4203);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  if(mousePressed){
  fill(200, 200, 200);
  ellipse(290, 200, 40, 40);
  }
  fill(#03FF50);
  rect(176, 103, 12, 32);
  
}




