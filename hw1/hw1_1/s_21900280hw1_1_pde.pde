//박수은 Homework #1_01번문제

size(800,400);
background(255);
strokeWeight(1.2);

float a=1, b=1, c=1; 
for(int i=0; i<=width; i=i+140) {
  for (int j=0; j<=height; j=j+150) {
    fill(150-c,200-a,150+b);
    rect(i,j,70,50);
    a=a*1.05;
    b=b+7;
    c=c/0.77*0.82;
  }
}

float d=1, e=1, f=1;
for(int x=70; x<=width; x=x+140) {
  for(int y=50; y<=height; y=y+150) {
    fill(150-f,200-d,150+e);
    rect(x,y,70,50);
    d=d*1.1;
    e=e+7.5;
    f=f/0.85*0.82;
  }
}
