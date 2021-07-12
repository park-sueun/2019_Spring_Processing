//박수은 Homework #2_01번문제

size(500,500);

strokeWeight(1.5);
int x=0,y=15;

if(width>=height) {
for(int i=1; (x<width) && (y<=height-15); i=i+1) {

  line(x,y,x+7,y+7);
  line(x+7,y,x,y+7);
  x=x+15;
  y=y+15;

  for (int j=0; j<x; j=j+15) {
    if(y>height-15) {
      break;
    }
    line(j,y,j+7,y+7);
    line(j+7,y,j,y+7);
  }
}
} else if(width<=height) {
  for(int i=1; (x<width) || (y<=height-15); i=i+1) {

  line(x,y,x+7,y+7);
  line(x+7,y,x,y+7);
  x=x+15;
  y=y+15;

  for (int j=0; j<x; j=j+15) {
    if(y>height-15) {
      break;
    }
    line(j,y,j+7,y+7);
    line(j+7,y,j,y+7);
  }
}
}
