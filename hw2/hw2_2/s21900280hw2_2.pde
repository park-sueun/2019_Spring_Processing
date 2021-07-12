//박수은 Homework #2_02번문제

size(200,200);
background(#81C10C);

for(int i=1; i<=5000; i=i+1) {
  stroke(255,0,0);
  float x=random(width);
  float y=random(height);
  if(x>=width/6 && x<=width*5/6 && y>=height/6 && y<=height*5/6){
     point(x,y);
  }
}
