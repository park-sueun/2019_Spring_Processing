//박수은 Homework #4_01문제

int time=5000;
float gravity=0.098;
float y;
float v=1;

void ball() {
  stroke(#2961B9);
  fill(255);
  ellipse(width/2,y,50,50);
}

void move() {
  v+=gravity;
  y+=v;
  if(y+25>height) {
    y=height-25;
    v*=-0.82;
  }
}

void setup() {
  size(300,300);
  y=25;
}

void draw() {
  int currentTime=millis();
  background(#699FF2);
  ball();
  if(currentTime>=time) {
  move();
  }
}
