var url = 'images/couple_b.jpg';
var canvas = document.getElementById('canvas');
var ctx = canvas.getContext('2d');
var img = new Image();
img.src = url;
img.onload = function () {
  var width = Math.min(500, img.width);
  var height = img.height * (width / img.width);

  canvas.width = width;
  canvas.height = height;
  ctx.drawImage(img, 0, 0, width, height);
};

var isPress = false;
var old = null;
// canvas.addEventListener('mousedown', function (e){
//   isPress = true;
//   old = {x: e.offsetX, y: e.offsetY};
// });
// canvas.addEventListener('mousemove',  function (e){
//   if (isPress) {
//     var x = e.offsetX;
//     var y = e.offsetY;
//     ctx.globalCompositeOperation = 'destination-out';
//
//     ctx.beginPath();
//     ctx.arc(x, y, 10, 0, 2 * Math.PI);
//     ctx.fill();
//
//     ctx.lineWidth = 20;
//     ctx.beginPath();
//     ctx.moveTo(old.x, old.y);
//     ctx.lineTo(x, y);
//     ctx.stroke();
//
//     old = {x: x, y: y};
//
//   }
// });
// canvas.addEventListener('mouseup', function (e){
//   isPress = false;
// });




canvas.addEventListener('touchstart', function (e){
  isPress = true;
  // console.log("hi");
  old = {x: e.offsetX, y: e.offsetY};
});
canvas.addEventListener('touchmove',  function (e){
  if (isPress) {
    console.log("hi");
    var x = e.touches[0].clientX;
    var y = e.touches[0].clientY;
    ctx.globalCompositeOperation = 'destination-out';

    ctx.beginPath();
    ctx.arc(x, y, 30, 0, 2 * Math.PI);
    ctx.fill();

    ctx.lineWidth = 30;
    ctx.beginPath();
    ctx.moveTo(old.x, old.y);
    ctx.lineTo(x, y);
    ctx.stroke();

    old = {x: x, y: y};

  }
});
canvas.addEventListener('touchend', function (e){
  isPress = false;
});
