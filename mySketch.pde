int xpos = 0;
int ypos = 300;
String message = "hi";
PFont f;

void setup(){
  size(screen.width, screen.height, P3D);
  noStroke();
  //stroke(252, 229, 242);



}
void draw(){
background (184, 250, 140, screen.width, screen.height);
   lights();

  pushMatrix();
   translate(xpos,ypos,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(30);
   fill(236, 234, 87);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   text("Haha", 0, 0);
   fill(83, 100, 255);
   popMatrix();

   pushMatrix();
    translate(xpos+500,ypos,5);
    //rotateX(radians(mouseY%359.0));
    //rotateY(radians(mouseX%359.0));
    sphere(30);

    metaBold = loadFont("Meta-Bold.ttf");
    textFont(metaBold, 32);
    text("Haha", 0, 0);
    fill(83, 100, 255);
    popMatrix();

  pushMatrix();
   translate(xpos+250,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(140);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   text("Haha", 0, 0);
   fill(83, 100, 255);
  popMatrix();

  pushMatrix();
   translate(xpos,ypos/50);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(50);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   text("Haha", 0, 0);
   fill(83, 100, 255);
  popMatrix();

  pushMatrix();
   translate(xpos/2,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(70);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   text("Haha", 0, 0);
   fill(83, 100, 255);
  popMatrix();

  pushMatrix();
   translate(xpos/4,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(30);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   text("Haha", 0, 0);
   fill(83, 100, 255);
  popMatrix();

  pushMatrix();
   translate(xpos/1,ypos/5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   sphere(70);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   text("Haha", 0, 0);
   fill(83, 100, 255);
  popMatrix();

  pushMatrix();
  translate(xpos,ypos,7);
  //rotateX(radians(mouseY%359.0));
  //rotateY(radians(mouseX%359.0));
  sphere(20);

  metaBold = loadFont("Meta-Bold.ttf");
  textFont(metaBold, 100);
  text("Haha", 0, 0);
  fill(83, 100, 255);
  popMatrix();

}

void mouseDragged(){
  if(mousePressed){
  xpos = mouseX;
  ypos = mouseY;
  }
}
