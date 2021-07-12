//박수은 Homework #3_05번문제

PImage img;
PFont font;
int y=year(),M=month(),d=day();
int i,j;

void setup() {
  size(500,500);
  img = loadImage("배경사진.jpg");
  font = createFont("굴림",20);
  i=width/2;
  j=350;
}

void draw() {
  int h=hour(),m=minute(),s=second();
  background(200);
  image(img,0,0,width,height);
  textAlign(CENTER);
  textFont(font);
  textSize(50);
  text("SUEUN PARK",i,j);
  if(keyPressed) {
    if(key==CODED) {
      if(keyCode==RIGHT) {
        i++;
      } else if(keyCode==LEFT) {
        i--;
      }
      if(keyCode==UP) {
        j--;
      } else if(keyCode==DOWN) {
        j++;
      }
    }
  }
  textSize(20);
  String A,B,C,D,E,F;
  A=String.valueOf(y);
  B=String.valueOf(M);
  C=String.valueOf(d);
  D=String.valueOf(h);
  E=String.valueOf(m);
  F=String.valueOf(s);
  text(A+"년" + B+"월" + C+"일" + D+"시" + E+"분" + F+"초",width/2,400);
}
