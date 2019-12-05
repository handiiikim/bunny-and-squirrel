function Bubble(x,y) {
  this.x = x;
  this.y = y;
  this.lifespan = 34, 208, 93;

  this.display = function() {
    imageMode(CENTER);
    image(img, this.x, this.y);
    // stroke(255);
    // fill(255, this.lifespan);
    // ellipse(this.x,this.y,48,48);
    fill(255, this.lifespan);
  }

  this.update = function() {
    this.x = this.x + random(-1, 1);
    this.y = this.y + random(-1, 1);
    this.lifespan = this.lifespan - 1;
  }
}
