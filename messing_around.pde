void setup() {
  size(600, 500, P3D);
}

void draw() {
  lights();
  background(204);
  translate(width/2, height/2, 0);
  rotateY(PI/3 + mouseX/float(height) * PI);
  rotateX(PI/3 + mouseY/float(height) * PI);
  fill(20,0,255);
  box(45);
  translate(80,0,0);
  fill(255,0,0);
  sphere(45);
  translate(0,80,0);
  fill(246,255,0);
  box(30,35,90);
  translate(80,80,100);
  fill(3,255,223);
  sphere(60);
  if (mousePressed == true) {
  noStroke();
   }
}
