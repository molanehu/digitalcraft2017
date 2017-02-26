void setup() {
  size(300,300);
  background(0);
}

void draw() {
  for(int i=0; i<width; i=i+50){
  for(int j=0; j<height; j=j+50){
  
  fill(255);
  stroke(255);
  rect(i+10,j+10,30,3);   
  
  fill(255);
  stroke(255);
  rect(i+10,j+10,3,30);
 
  fill(255);
  stroke(255);
  rect(i+10,j+40,25,3);   
  
  fill(255);
  stroke(255);
  rect(i+40,j+10,3,25);
  
  fill(255);
  stroke(255);
  rect(i+20,j+20,3,15);
  
  fill(255);
  stroke(255);
  rect(i+20,j+20,15,3);
  
  rect(i+30,j+30,5,5);
  rect(i+40,j+40,3,3);
  
  line(i,j,i,j+100);
  line(i+100,j,i,j);
  
  
  stroke(255);
  fill(0);
  rect(i+45,j+45,10,10);
  
  fill(255);
  rect(i+47,j+47,5,5);
  

  }
  }
}