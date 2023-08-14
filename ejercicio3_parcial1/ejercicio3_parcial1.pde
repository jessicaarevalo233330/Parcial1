int xq=0;
int ye=0;

void setup(){
  size(1000,300);
   
}
void draw(){
       background(255);
      
  noStroke();
  fill(0,255,0);
  rect(xq,200,90,50);
  fill(0,255,0);
  rect(xq+65,225,45,25);
  fill(125);
  ellipse(xq+20,250, 25,25);
  ellipse(xq+80,250, 25,25);
  xq+=1;
  stroke(0);
  strokeWeight(20);
  line(0,270,1000,270);
  /*
  
  */
 
 
  
}
