int xpos = 500;
int ypos = 500;

void setup(){
  size(1000,1000, P3D);
  noStroke();
  //stroke(252, 229, 242);
  fill(250,197,225);

}
void draw(){
background (234, 130, 186);
   lights();
  pushMatrix();
   translate(xpos,ypos,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(130);
   popMatrix();

  pushMatrix();
   translate(xpos+250,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(130);
  popMatrix();

  pushMatrix();
   translate(xpos/2,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(130);
  popMatrix();

  pushMatrix();
   translate(xpos/4,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(130);
  popMatrix();

  pushMatrix();
   translate(xpos/1,ypos/5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(130);
  popMatrix();

  translate(xpos,ypos,7);
  //rotateX(radians(mouseY%359.0));
  //rotateY(radians(mouseX%359.0));
  sphere(130);
  popMatrix();

}

void mouseDragged(){
  if(mousePressed){
  xpos = mouseX;
  ypos = mouseY;
  }
}
