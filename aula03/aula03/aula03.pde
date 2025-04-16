int x;
PFont fonte;
void setup(){
  size(800,600);
  x = 0;
  fonte = loadFont("Proxy3-48.vlw");
  textFont(fonte);
}

void draw(){
  background(0);
  fill(255,4,10);
  circle(x, 300,50);
  x = x + 3;
  if (x > 800 ){
    x = 0;
  }
  fill(#F8FC0D);
  textAlign(CENTER,CENTER);
  //textSize(60);
  text("Hello World!",400,100);
  strokeWeight(5);
  stroke(255);
  beginShape();
  vertex(350,400);
  vertex(370,400);
  vertex(390,420);
  vertex(380,440);
  vertex(340,480);
  endShape(CLOSE);
}
