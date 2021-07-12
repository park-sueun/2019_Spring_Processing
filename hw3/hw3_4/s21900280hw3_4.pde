//박수은 Homework #3_04번문제

PFont font;
int i=5;
int A=1;

void setup() {
  size(500,500);
  font = createFont("휴먼편지체",250);
  textFont(font);
}

void draw() {
  background(#97DE69);
  fill(255);
  textAlign(CENTER);
    textSize(i);
    text("박수은",width/2,height/2);
    i=i+A;
    if((i>250) || (i<5)) {
      A=-A;
    }
}
