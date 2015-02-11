void setup() {
  size(600,500, P2D);
}

 
void draw() {
  for(int x = 0; x < width; x= x+1){
  point(x,height/2);
  }
  for(int y = 0; y < height; y= y+1){
  point(width/2,y);
  }
  
  fill(255,0,0);
  ellipse(10,10,6,6); 
  ellipse(60,60,6,6);
  ellipse(110,110,6,6);
  ellipse(160,160,6,6);
  ellipse(210,210,6,6);
  ellipse(260,260,6,6);
  ellipse(310,310,6,6);
  ellipse(360,360,6,6);
  ellipse(410,410,6,6);
  ellipse(460,460,6,6);
  
  int cartxa = 0;
  int cartxb = 0;
  int b = 1;
  int a = 1;

 
  for(b = height/2; b < height; b= b - 50){
  text(cartxb, b , height/2 - 10);
  line(b,height/2 - 5, b, height/2 + 5);
  cartxb = cartxb - 50;
  }
 
  for(a = width/2; a < width; a= a+10) {
  textSize(10);
  text(cartxa, a , height/2 - 10);
  line(a,height/2 - 5, a, height/2 + 5);
  cartxa = cartxa + 10;
  }
  

}

