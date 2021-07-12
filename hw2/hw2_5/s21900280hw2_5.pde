//박수은 Homework #2_05번문제

void setup() {
size(500,500);
smooth(0);
background(255);
}

void draw() {
  translate(width/2,height/2);
  for(int i=0; i<360; i=i+15) {
  pushMatrix();
  rotate(radians(i));
  triangle(130,-17,162,0,130,17);
  line(162,0,156,40);
  popMatrix();
}
}
