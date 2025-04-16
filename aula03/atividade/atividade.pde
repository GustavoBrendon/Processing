int solY=100;
float cor=255;
float band1 = 190, band2;
float corMastro=0;

void setup(){
size(600,600);
}

void draw(){
background(0,cor,cor);
fill(cor, cor,0);
circle(100,solY, 100);
fill(0,cor,0);
ellipse(500,600,1500,500);
fill(band1,band2,band2);
rect(490, 100,14,300);
noStroke();
beginShape();
vertex(494,100);
vertex(594,100);
vertex(550,115);
vertex(594,130);
vertex(494,130);
endShape();
translate(400,300);
solY= solY+1;
cor= cor-0.7;
band1 = band1 - 0.50;
band2= band2-0.20;
corMastro = corMastro - 0.20;
}
