void setup() {
  size(300,300);
  background(0);
}

void draw() {
  for(int i=-1; i<width; i=i+25){
  for(int j=-1; j<height; j=j+25){

  
    stroke(i+100,j+55,i,30);
    line(i-25,j-25,j-100,i-100);
    
    stroke(j+55,i,j+100,30);
    line(j+100,i+100,i+25,j+25);
    
  }
  }
}