//박수은 Homework #4_02문제

float angle;

void setup() {
  size(500,500);
  frameRate(30);
}

void windMill() {
  noStroke();
  angle-=0.2;
  rotate(angle);
  fill(255,0,0);
  quad(0,-80,70,-80,160,0,0,0);
  fill(255,255,0);
  quad(0,0,0,-160,-80,-70,-80,0);
  fill(0,255,0);
  quad(0,0,-160,0,-70,80,0,80);
  fill(0,0,255);
  quad(0,0,80,0,80,70,0,160);
}
  
void draw() {
  background(200);
  translate(width/2,height/2);
  fill(255);
  rectMode(CENTER);
  rect(0,120,15,240);
  windMill();
  fill(255);
  ellipse(0,0,30,30);
}
