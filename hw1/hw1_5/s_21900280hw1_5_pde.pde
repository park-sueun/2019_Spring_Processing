//박수은 Homework #1_05번문제

size(500,500);
background(#1D0B3E);
noStroke();

for(int i=1; i<=(width+height)/10; i=i+1) {
  float r=random(255), g=random(255), b=random(255);
  fill(r,g,b,150);
  float a=random(width), c=random(height), d=random(50), e=random(50);
  ellipse (a,c,d,e);
}
