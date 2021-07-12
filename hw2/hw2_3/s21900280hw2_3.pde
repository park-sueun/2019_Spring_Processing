//박수은 Homework #2_03번문제

size(300,300);

for(int i=1; i<=width/5/5; i=i+2) {
  for(int j=1; j<=height/5/5; j=j+2) {
    float r=random(255),g=random(255),b=random(255);
    fill(r,g,b);
    rectMode(CENTER);
    
    for(int x=0; x<25 ; x=x+5) {
      for(int y=0; y<25; y=y+5) {
        rect(25*i,25*j,50-y*2,50-y*2);
      }
    }
  }
}

  
