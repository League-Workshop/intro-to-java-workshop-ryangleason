 import ddf.minim.*;
 int X= 15;
 Minim minim;
  int Y= 5;
  float speedX = 5;
  float speedY = 2;
void setup(){
  size(900,900);
  
}
void draw(){
  X+=speedX;
  Y+=speedY;
  background(#000000);
  fill(#1CDBFF);
 ellipse(X, Y,50, 50);
  stroke(#F70004);
  if(X<1||X>899){
   speedX= -speedX;
   if(Y<1||Y>899){
   speedY= -speedY;
  }
  
  
  }
}