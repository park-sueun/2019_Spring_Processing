//박수은 Homework #3_01문제

void setup() {
  size(300,300);
}

void draw() {
  background(200);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  
  if(mouseX>width/2 && mouseY<height/2) {
    fill(#05EA38);
}
  if(mouseX<width/2 && mouseY<height/2) {
    fill(0);
}
  if(mouseX>width/2 && mouseY>height/2) {
    fill(0,0,255);
}
  if(mouseX<width/2 && mouseY>height/2) {
    fill(255,0,0);
}
  ellipse(mouseX,mouseY,50,50);
}
