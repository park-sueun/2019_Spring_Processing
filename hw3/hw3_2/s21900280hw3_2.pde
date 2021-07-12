//박수은 Homework #3_02번문제

float t;
float l;

void setup() {
size(300,300);
}

void draw() {
  t=width/2;
  l=height/2;
  background(255);
  
  line(t,0,t,l*2);
  line(0,l,t*2,l);
  
  if(mouseX<t && mouseY<l) {
  fill(0);
  rect(0,0,t,l);
 } 
  if(mouseX>t && mouseY<l) {
  fill(0);
  rect(t,0,t,l);
 }
  if(mouseX<t && mouseY>l) {
  fill(0);
  rect(0,l,t,l);
 }
  if(mouseX>t && mouseY>l) {
  fill(0);
  rect(t,l,t,l);
 }
}
