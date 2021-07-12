//박수은 Homework #1_03번문제

size(500,500);
background(255);

int i=0;
if(width<=height){
   while (i<=width) {
     fill(255,i*0.1,i*0.1,25);
     ellipse(width/2,height/2,i,i);
     i=i+20;
     }
} else {
  while (i<=height) {
     fill(255,i*0.1,i*0.1,25);
     ellipse(width/2,height/2,i,i);
     i=i+20;
     }
}
