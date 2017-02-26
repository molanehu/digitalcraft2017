void setup() {
  size(300,300);
  background(0);
}

void draw() {
  for(int i=10; i<width; i=i+45){
  for(int j=10; j<height; j=j+45){
  
  fill(255,20,147);
  stroke(255,20,147);
  ellipse(i+27,j+27,15,15);   
  
  fill(255,105,180);
  stroke(255,105,180);
  ellipse(i+27,j+27,10,10); 
  
  fill(255,192,203);
  stroke(255,192,203);
  ellipse(i+27,j+27,5,5); 
    
  fill(138,43,226);
  stroke(138,43,226);
  ellipse(i+5,j+5,40,40);  
    
  fill(0,0,255);
  stroke(0,0,255);
  ellipse(i+5,j+5,35,35);     
    
  fill(0,255,255);
  stroke(0,255,255);
  ellipse(i+5,j+5,30,30);   
    
  fill(50,205,50);
  stroke(50,205,50);
  ellipse(i+5,j+5,25,25);
   
  fill(255,215,0);
  stroke(255,215,0);
  ellipse(i+5,j+5,20,20);
    
  fill(255,140,0);
  stroke(255,140,0);
  ellipse(i+5,j+5,15,15);
    
  fill(255,0,0);
  stroke(255,0,0);
  ellipse(i+5,j+5,10,10);
  
  fill(255);
  stroke(255);
  ellipse(i,j,5,5);
   
  }
  }
}