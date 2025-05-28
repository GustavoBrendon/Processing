float[] valores = new float[10];

void setup() {
  size(600, 400);
  for (int i = 0; i < valores.length; i++) {
    valores[i] = random(50, 300);
  }
  noLoop();
}

void draw() {
  background(220);
  float barWidth = width / float(valores.length);
  fill(100, 150, 255);

  for (int i = 0; i < valores.length; i++) {
    float x = i * barWidth;
    float y = height - valores[i];
    rect(x, y, barWidth - 5, valores[i]);
  }
}
