void setup() {
  size(300,300);
  background(0);
}

void draw() {
  for(int i=-5; i<width; i=i+45){
  for(int j=-5; j<height; j=j+45){

  
    fill(255);
    triangle(i,j,i,j+20,i+45,j);
    
    fill(0,0,255);
    triangle(i+20,j+20,i,j+65,i+65,j);
    
    fill(255,0,0);
    triangle(i,j,i,j+50,i+50,j);
    
    fill(0,0,255);
    triangle(i,j,i,j+30,i+30,j);
    
    fill(255);
    triangle(i,j,i,j+20,i+20,j);
    
    fill(255);
    ellipse(i+38,j+38,10,10);
    
    fill(0);
    ellipse(i+5,j+5,10,10);
  
   
   
  }
  }
}