function Bubble(x,y) {
  this.x = x;
  this.y = y;
  this.lifespan = 255;

  this.display = function() {
    imageMode(CENTER);
    image(img, this.x, this.y);
    }

  this.update = function() {
    this.x = this.x + random(-1, 1);
    this.y = this.y + random(-1, 1);
    this.lifespan = this.lifespan - 1;
  }
}
