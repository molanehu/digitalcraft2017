int yPosition=50;

void setup () {
  size(300,300);
}

void draw () {
  background (0,0,0); 
  
   fill(255,0,100);
   textSize(20);
   text("Happy Valentine's Day",45,80);
   text("I love U",110,260);
   
   fill(255,0,100,90);
   stroke(255,0,0);
   beginShape();
   vertex(150,150);
   bezierVertex(150,120,100,120,100,150);
   bezierVertex(100,180,150,185,150,210);
   bezierVertex(150,185,200,180,200,150);
   bezierVertex(200,120,150,120,150,150);
   endShape();
  
if (mousePressed == true) {
  if (yPosition <= 300){

    
   fill(255,255,255,160);
   textSize(20);
   text("love love love love love love",yPosition+1,300,175);
   text("love love love love love love",yPosition+1,280,175);
   text("love love love love love love",yPosition+1,240,175);
   text("love love love love love love",yPosition+1,220,175);
   text("love love love love love love",yPosition+1,200,175);
   text("love love love love love love",yPosition+1,180,175);
   text("love love love love love love",yPosition+1,160,175);
   text("love love love love love love",yPosition+1,140,175);
   text("love love love love love love",yPosition+1,120,175);
   text("love love love love love love",yPosition+1,100,175);
   text("love love love love love love",yPosition+1,60,175);
   text("love love love love love love",yPosition+1,40,175);
   text("love love love love love love",yPosition+1,20,175);
   
   text("love love love",yPosition-140,300,175);
   text("love love love",yPosition-140,280,175);
   text("love love love",yPosition-140,240,175);
   text("love love love",yPosition-140,220,175);
   text("love love love",yPosition-140,200,175);
   text("love love love",yPosition-140,180,175);
   text("love love love",yPosition-140,160,175);
   text("love love love",yPosition-140,140,175);
   text("love love love",yPosition-140,120,175);
   text("love love love",yPosition-140,100,175);
   text("love love love",yPosition-140,60,175);
   text("love love love",yPosition-140,40,175);
   text("love love love",yPosition-140,20,175);
   
   text("love love love",yPosition-280,300,175);
   text("love love love",yPosition-280,280,175);
   text("love love love",yPosition-280,240,175);
   text("love love love",yPosition-280,220,175);
   text("love love love",yPosition-280,200,175);
   text("love love love",yPosition-280,180,175);
   text("love love love",yPosition-280,160,175);
   text("love love love",yPosition-280,140,175);
   text("love love love",yPosition-280,120,175);
   text("love love love",yPosition-280,100,175);
   text("love love love",yPosition-280,60,175);
   text("love love love",yPosition-280,40,175);
   text("love love love",yPosition-280,20,175);
   
   fill(255,0,0);
   text("Happy Valentine's Day",45,80);
   text("I love U",110,260);
   
   fill(255,0,0);
   noStroke();
   yPosition = yPosition +5;
   
   beginShape();
   vertex(150,150);
   bezierVertex(150,120,100,120,100,150);
   bezierVertex(100,180,150,185,150,210);
   bezierVertex(150,185,200,180,200,150);
   bezierVertex(200,120,150,120,150,150);
   endShape();
  } else {
   yPosition = 0;
   fill(255,255,255);
   stroke(255,0,0);
   beginShape();
   vertex(150,150);
   bezierVertex(150,120,100,120,100,150);
   bezierVertex(100,180,150,185,150,210);
   bezierVertex(150,185,200,180,200,150);
   bezierVertex(200,120,150,120,150,150);
   endShape();
   
  }
}
}