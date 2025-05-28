float angulo = 0;

void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  background(0);
  stroke(#F9FA0D);
  noFill();

  float curva = map(angulo, 0, width, 0, 200); 

  float x1 = 0;
  float y1 = 300;

  float x2 = width / 3;
  float y2 = 300 - curva;

  float x3 = 2 * width / 3;
  float y3 = 300 + curva;

  float x4 = map(angulo, 0, width, width / 3, width);
  float y4 = 300;

  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  if (angulo < width) {
    angulo += 2;  
  }

  fill(255);
  text("Hello World!", 700, 550);
}
