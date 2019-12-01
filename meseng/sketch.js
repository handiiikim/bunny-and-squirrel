var bubbles = [];
var img;

function preload() {
  img = loadImage('images/meseng.png')
}

function setup() {
  createCanvas(windowWidth, windowHeight);
}

function mousePressed() {
  var b = new Bubble(mouseX, mouseY);
  bubbles.push(b);
}

function draw () {
  background(0);
  for (var i = 0; i < bubbles.length; i++) {
    bubbles[i].update();
    bubbles[i].display();
    if(bubbles[i].lifespan < 0) {
      bubbles.splice(i,1);
    }

  }
}

function windowResized() {
  resizeCanvas(windowWidth, windowHeight);
}
