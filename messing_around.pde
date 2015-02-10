void setup() {
  size(600, 500, P3D);
  //sets up the window to be the given size (600,500)
}

void draw() {
  lights();
  //adds shading and depth to the shape
  background(255);
  //color of the background
  translate(width/2, height/2, 0);
  //controls where the following shapes will be drawn untill updated
  rotateY(PI/3 + mouseX/float(height) * PI);
  //will rotate on y axis when the mouse is moved across the x axis
  rotateX(PI/3 + mouseY/float(height) * PI);
  //will rotate on x axis when the mouse is moved across the y axis
  fill(20,0,255);
  //sets color of the shapes after this command, untill another fill comand
  box(45);
  //draws a box that is 45 pixels by 45 pixels by 45 pixels
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
  //when the mouse is is pressed, then noStroke()
   }
}
