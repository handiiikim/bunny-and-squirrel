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
background (184, 250, 140);
   lights();

  pushMatrix();
   translate(xpos,ypos,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(255, 0, 0);
   sphere(30);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   fill(83, 100, 255);
   text("Haha", 0, 0, 50);
   popMatrix();

   pushMatrix();
    translate(xpos+500,ypos,5);
    //rotateX(radians(mouseY%359.0));
    //rotateY(radians(mouseX%359.0));
    fill(255, 0, 0);
    sphere(30);


    metaBold = loadFont("Meta-Bold.ttf");
    textFont(metaBold, 32);
    fill(83, 100, 255);
    text("Haha", 0, 0, 50);
    popMatrix();

  pushMatrix();
   translate(xpos+250,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(255, 0, 0);
   sphere(140);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   fill(83, 100, 255);
   text("Haha", 0, 0, 170);
   popMatrix();

  pushMatrix();
   translate(xpos,ypos/10);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(255, 100, 0);
   sphere(50);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   fill(83, 100, 255);
   text("Haha", 0, 0, 120);
   popMatrix();

  pushMatrix();
   translate(xpos/2,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(255, 0, 0);
   sphere(70);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   fill(83, 100, 255);
   text("Haha", 0, 0, 100);
   popMatrix();

  pushMatrix();
   translate(xpos/4,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(255, 0, 0);
   sphere(30);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   fill(83, 100, 255);
   text("Haha", 0, 0,50);
   popMatrix();

  pushMatrix();
   translate(xpos/1,ypos/5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(255, 0, 0);
   sphere(70);



   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 32);
   fill(83, 100, 255);
   text("Haha", 0, 0,100);
   popMatrix();

  pushMatrix();
  translate(xpos,ypos,400);
  //rotateX(radians(mouseY%359.0));
  //rotateY(radians(mouseX%359.0));
  fill(255, 0, 0);
  sphere(20);

  metaBold = loadFont("Meta-Bold.ttf");
  textFont(metaBold, 100);
  fill(83, 100, 255);
  text("Haha", 0, 0, 25);
  popMatrix();

}

void mouseDragged(){
  if(mousePressed){
  xpos = mouseX;
  ypos = mouseY;
  }
}
