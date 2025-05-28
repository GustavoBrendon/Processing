//Elemento el;

Elemento[] els;



//void setup(){
//  size(800,600);
//  el = new Elemento();
//  el.nome = "Teste";
//  el.x = random(50,750);
//  el.y = random(50, 550);
//  el.z = random(100,200);
//  textSize(30);
//  textAlign(CENTER);
//  noStroke();
//}

void setup() {
  size(800, 600);
  //el = new Elemento();
  //el = new Elemento("Passado",400,366,120);
  //el = new Elemento(400,366,120);
  els = new Elemento[32];
  for (int i=0; i<els.length; i++) {
    els[i] = new Elemento();
  }
  textSize(30);
  textAlign(CENTER);
  noStroke();
}

void draw() {
  background(0);
  for (int i=0; i<els.length; i++) {
    fill(200, 56, 180, 200);
    circle(els[i].x, els[i].y, els[i].z);
    fill(255, 255, 255);
    text(els[i].nome, els[i].x, els[i].y);
  }
}
