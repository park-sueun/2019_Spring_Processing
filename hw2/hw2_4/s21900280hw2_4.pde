//박수은 Homework #2_04번문제

size(300,300);
smooth();
for(int x=0; x<=width; x=x+17) {
  for(int y=0; y<=height; y=y+17) {
  if(x>=width/6 && x<=width*5/6 && y>=height/6 && y<=height*5/6){
    if(x<=width/5 || y<=height/5 || x==y) {
      fill(255);
      ellipse(x,y,8,8);
    } else {
      fill(0);
      ellipse(x,y,8,8);
    }
  }
  }
}
