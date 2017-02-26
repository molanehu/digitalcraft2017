void setup() {
  size(300,300);
  background(0);
}

void draw() {
  for(int i=-1; i<width; i=i+25){
  for(int j=-1; j<height; j=j+25){
  
    fill(138,43,226);
    stroke(138,43,226);
    rect(i+5,j+5,20,20); 
    
    fill(255,20,147);
    stroke(255,20,147);
    ellipse(i+10,j+10,15,15); 
    
    fill(255,192,203);
    stroke(255,192,203);
    rect(i+5,j+5,10,8);
    
    fill(175,238,238);
    stroke(175,238,238);
    ellipse(i-10,j-10,8,8);
    
    fill(255,20,147);
    stroke(255,20,147);
    ellipse(i+20,j+20,15,15);
    
    fill(0,0,255);
    stroke(0,0,255);
    rect(i+15,j+15,10,8);
    
    
    
  }
  }
}