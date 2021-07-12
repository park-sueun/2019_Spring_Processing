//박수은 Homework #4_03문제

PImage img1,img2,img3,img4,img5;
PFont font;
int x,y;
int A=1,B=1;
long time;

void setup() {
  size(400,300);
  img1 = loadImage("새내기1.jpg");
  img2 = loadImage("새내기2.jpg");
  img3 = loadImage("새내기3.jpg");
  img4 = loadImage("행복관.jpg");
  img5 = loadImage("효암채플.jpg");
  font = createFont("돋움",20);
  textFont(font);
}

void HGU() {
  if(key=='1') {
    image(img1,0,0,width,height);
    Text();
  }
  if(key=='2') {
    image(img2,0,0,width,height);
    Text();
  }
  if(key=='3') {
    image(img3,0,0,width,height);
    Text();
  }
  if(key=='4') {
    image(img4,0,0,width,height);
    Text();
  }
  if(key=='5') {
    image(img5,0,0,width,height);
    Text();
  }

  int currentTime = millis();
  if(currentTime<(time=20000)) {
    fill(255,0,0);
  } else if(currentTime>=(time=20000) && currentTime<(time=40000)) {
    fill(0,0,255);
  } else if(currentTime>=(time=40000) && currentTime<(time=60000)) {
    fill(255,255,0);
  }
}

void Text() {
  text("한동대학교",x,y);
  x+=A;
  y+=B;
  if((x<0) || (x>width-100)) {
    A=-A;
  }
  if((y<0) || (y>height)) {
    B=-B;
  }
}

void draw() {
  background(200);
  HGU();
}

  
