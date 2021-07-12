//박수은_Homework #1_02번문제

size(500,500);

rectMode(CENTER);
  if(width<=height) {
  for(int i=0; i<=height/2 ; i=i+10) {
     fill(#BFBFBF);
     rect(width/2,height/2,height-i*2,height-i*2);
  }
} else {
  for(int j=0; j<=width/2 ; j=j+10) {
     fill(#BFBFBF);
     rect(width/2,height/2,width-j*2,width-j*2);
  }
}
