/* @pjs transparent="true"; */

int xpos = 0;
int ypos = 300;
PFont f;

void setup(){
  size(screen.width, screen.height, P3D);
  noStroke();

}
void draw(){
background (0,0);
f = loadFont("yg.ttf",232);
fill(230, 110, 240);
textFont(f);
text("이명박", 500, 500);

   lights();

  pushMatrix();
   translate(xpos,ypos,5);
   fill(247, 111, 249);
   sphere(230);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 292);
   fill(83, 100, 255);
   text("선미", 0, 0, 450);
   popMatrix();

   pushMatrix();
    translate(xpos+500,ypos,5);
    //rotateX(radians(mouseY%359.0));
    //rotateY(radians(mouseX%359.0));
    fill(247, 111, 249);
    sphere(140);


    metaBold = loadFont("Meta-Bold.ttf");
    textFont(metaBold, 42);
    fill(83, 100, 255);
    text("선미", 0, 0, 320);
    popMatrix();

  pushMatrix();
   translate(xpos+250,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(247, 111, 249);
   sphere(140);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 179);
   fill(83, 100, 255);
   text("선미", 0, 0, 340);
   popMatrix();

  pushMatrix();
   translate(xpos,ypos/10);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(247, 111, 249);
   sphere(220);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 80);
   fill(83, 100, 255);
   text("선미", 80, 20, 220);
   popMatrix();

  pushMatrix();
   translate(xpos/2,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(247, 111, 249);
   sphere(130);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 52);
   fill(83, 100, 255);
   text("선미", 0, 0, 310);
   popMatrix();

  pushMatrix();
   translate(xpos/4,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(247, 111, 249);
   sphere(230);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 92);
   fill(83, 100, 255);
   text("선미", 10, 90,250);
   popMatrix();

  pushMatrix();
   translate(xpos/1,ypos/5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(247, 111, 249);
   sphere(170);



   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 132);
   fill(83, 100, 255);
   text("선미", 0, 0,300);
   popMatrix();

  pushMatrix();
  translate(xpos,ypos,400);
  //rotateX(radians(mouseY%359.0));
  //rotateY(radians(mouseX%359.0));
  fill(247, 111, 249);
  sphere(120);

  metaBold = loadFont("Meta-Bold.ttf");
  textFont(metaBold, 190);
  fill(83, 100, 255);
  text("선미", 20, 50, 225);
  popMatrix();



}

void mouseDragged(){
  if(mousePressed){
  xpos = mouseX;
  ypos = mouseY;
  }
}
