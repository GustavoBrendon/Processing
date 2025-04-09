float x1, x2, x3, x4;

void setup() {
  size(800, 600);
  background(0, 0, 0);
  x1 = 10;
}

void draw() {
  stroke(255, 255, 255);
  noFill();

  line(100, 10, x1, x2);
  //arc(100, 100, 100, 100, radians(0), radians(180));
  //arc(200, 100, 100, 100, radians(180), radians(360));
  //arc(300, 100, 100, 100, radians(0), radians(180));
  //arc(400, 100, 100, 100, radians(180), radians(360));
  //arc(500, 100, 100, 100, radians(0), radians(180));
  //arc(600, 100, 100, 100, radians(180), radians(360));

  

  text("Hello World!", 700, 550);
}
