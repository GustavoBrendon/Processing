//float m[][];
//int n;

//void setup() {
//  size(800, 600);
//  n = 20;
//  m = new float[n][2];
//  for (int i=0; i<n; i++) {
//    m[i][0] = random(width);
//    m[i][1] = random(height);
//  }
//}

//void draw() {
//  for (int i = 0; i < n; i ++ ) {
//    circle(m[i][0], m[i][1], 60);
//  }
//}

//float m[][] ={
//    {12,68},
//    {22,44},
//    {5,27},
//    {44,33}
//};

//void setup(){
//   size(800,600);
//   for(int i=0;i<4;i++){
//     m[i][0] = random(width);
//     m[i][1] = random(height);
//   }
//}

//void draw(){
//  for(int i = 0 ; i < 4 ; i ++ ){
//  circle(m[i][0],m[i][1], 60);
//  }
//}

float[][] m;
int n;

void setup() {
  size(800, 600);
  n = 20;
  m = new float[n][2];
  for (int i = 0; i < n; i++) {
    m[i][0] = random(width);
    m[i][1] = random(height);
  }
}

void draw() {
  background(0);
  noStroke();
  fill(255, 150);

  m[0][0] = lerp(m[0][0], mouseX, 0.1);
  m[0][1] = lerp(m[0][1], mouseY, 0.1);
  circle(m[0][0], m[0][1], 60);

  for (int i = 1; i < n; i++) {
    m[i][0] = lerp(m[i][0], m[i - 1][0], 0.1);
    m[i][1] = lerp(m[i][1], m[i - 1][1], 0.1);
    circle(m[i][0], m[i][1], 60);
  }
}
