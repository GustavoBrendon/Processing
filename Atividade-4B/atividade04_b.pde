float[] x = new float[1000];
float[] y = new float[1000];
color[] cores = new color[1000];
float[] tamanhos = new float[1000];
int total = 0;

void setup() {
  size(600, 400);
  rectMode(CENTER);
}

void draw() {
  background(30);

  if (frameCount % 8 == 0 && total < 1000) {
    x[total] = mouseX;
    y[total] = 0;
    tamanhos[total] = random(10, 20);
    cores[total] = color(random(255), random(255), random(255));
    total++;
  }

  for (int i = 0; i < total; i++) {
    y[i] += 4;
    fill(cores[i]);
    noStroke();
    rect(x[i], y[i], tamanhos[i], tamanhos[i]);
  }
}
