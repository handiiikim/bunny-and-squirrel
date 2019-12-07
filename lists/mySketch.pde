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
f = loadFont("yg.ttf",140);
fill(92, 37, 227);
textFont(f);
text("Bang Jung Oh", 100, 100);

f = loadFont("yg.ttf",90);
fill(92, 37, 227);
textFont(f);
text("cover up the scandal", 140, 540, 3);

f = loadFont("yg.ttf",90);
fill(92, 37, 227);
textFont(f);
text("committed suicide", 250, 250,4);

f = loadFont("yg.ttf",120);
fill(92, 37, 227);
textFont(f);
text("Jang Ja Yeon", 90, 840,5);

f = loadFont("yg.ttf",120);
fill(92, 37, 227);
textFont(f);
text("Prostitution", 260, 950,6);


   lights();

  pushMatrix();
   translate(xpos,ypos,5);
   fill(197, 255, 1);
   sphere(0);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 292);
   fill(255, 138, 0);
   text("Gossip", 0, 0, 450);
   popMatrix();

   pushMatrix();
    translate(xpos+500,ypos,5);
    //rotateX(radians(mouseY%359.0));
    //rotateY(radians(mouseX%359.0));
    fill(197, 255, 1);
    sphere(0);


    metaBold = loadFont("Meta-Bold.ttf");
    textFont(metaBold, 42);
    fill(255, 138, 0);
    text("Drugs", 0, 0, 320);
    popMatrix();

  pushMatrix();
   translate(xpos+250,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(197, 255, 1);
   sphere(0);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 179);
   fill(255, 138, 0);
   text("Hwang", 0, 0, 340);
   popMatrix();

  pushMatrix();
   translate(xpos,ypos/10);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(197, 255, 1);
   sphere(0);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 80);
   fill(255, 138, 0);
   text("Idol's girlfriend", 80, 20, 220);
   popMatrix();

  pushMatrix();
   translate(xpos/2,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(197, 255, 1);
   sphere(0);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 52);
   fill(255, 138, 0);
   text("Idol's girlfriend", 0, 0, 310);
   popMatrix();

  pushMatrix();
   translate(xpos/4,ypos/2,5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(197, 255, 1);
   sphere(0);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 92);
   fill(255, 138, 0);
   text("Drug", 10, 90,250);
   popMatrix();

  pushMatrix();
   translate(xpos/1,ypos/5);
   //rotateX(radians(mouseY%359.0));
   //rotateY(radians(mouseX%359.0));
   fill(197, 255, 1);
   sphere(0);

   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 132);
   fill(255, 138, 0);
   text("Gossip", 0, 0,300);
   popMatrix();

  pushMatrix();
  translate(xpos,ypos,400);
  //rotateX(radians(mouseY%359.0));
  //rotateY(radians(mouseX%359.0));
  fill(197, 255, 1);
  sphere(0);

  metaBold = loadFont("Meta-Bold.ttf");
  textFont(metaBold, 190);
  fill(255, 138, 0);
  text("Hana", 20, 50, 225);
  popMatrix();


  pushMatrix();
   translate(xpos,ypos,5);
   fill(197, 255, 1);
   sphere(0);


   metaBold = loadFont("Meta-Bold.ttf");
   textFont(metaBold, 392);
   fill(255, 138, 0);
   text("<3", 0, 0, 850);
   popMatrix();



}

void mouseDragged(){
  if(mousePressed){
  xpos = mouseX;
  ypos = mouseY;
  }
}
