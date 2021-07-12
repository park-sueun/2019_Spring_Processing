//박수은 Homework #1_04번문제

size(500,500);

for(int i=0; i<=width; i=i+20) {
  for(int j=0; j<=height; j=j+20) {
     noStroke(); 
     float r = random(255), g = random(255), b = random(255);
     fill(r,g,b);
     rect(i,j,20,20);
  }
}
  
