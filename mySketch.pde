int xpos = 500;
int ypos = 500;

void setup(){
  size(screen.width, screen.height, P3D);
  noStroke();
  //stroke(252, 229, 242);
  fill(236, 234, 87);

}
void draw(){
background (83, 100, 255, screen.width, screen.height);
   lights();
  pushMatrix();
   translate(xpos,ypos,5);
   rotateX(radians(mouseY%359.0));
   rotateY(radians(mouseX%359.0));
   sphere(30);
   popMatrix();

   pushMatrix();
    translate(xpos+500,ypos,5);
    rotateX(radians(mouseY%359.0));
    rotateY(radians(mouseX%359.0));
    sphere(30);
    popMatrix();

  pushMatrix();
   translate(xpos+250,ypos/2,5);
   rotateX(radians(mouseY%359.0));
   rotateY(radians(mouseX%359.0));
   sphere(140);
  popMatrix();

  pushMatrix();
   translate(xpos,ypos/50);
   rotateX(radians(mouseY%359.0));
   rotateY(radians(mouseX%359.0));
   sphere(50);
  popMatrix();

  pushMatrix();
   translate(xpos/2,ypos/2,5);
   rotateX(radians(mouseY%359.0));
   rotateY(radians(mouseX%359.0));
   sphere(70);
  popMatrix();

  pushMatrix();
   translate(xpos/4,ypos/2,5);
   rotateX(radians(mouseY%359.0));
   rotateY(radians(mouseX%359.0));
   sphere(30);
  popMatrix();

  pushMatrix();
   translate(xpos/1,ypos/5);
   rotateX(radians(mouseY%359.0));
   rotateY(radians(mouseX%359.0));
   sphere(70);
  popMatrix();

  translate(xpos,ypos,7);
  rotateX(radians(mouseY%359.0));
  rotateY(radians(mouseX%359.0));
  sphere(20);
  popMatrix();

}

void mouseDragged(){
  if(mousePressed){
  xpos = mouseX;
  ypos = mouseY;
  }
}
