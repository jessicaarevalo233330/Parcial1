boolean tecla= false;
float x,y,w,h,r,g,b;

void setup(){
  size(800,800);
  background(255);
}

void draw(){
  
  if(tecla){
    //colores, y dimensiones aleatorias de la figura
    x=random(width-100);
    y=random(height-100);
    w=random(500);
    h=random(500);
    r=random(255);
    g=random(255);
    b=random(255);
    fill(r,g,b);
    rect(x,y,w,h);
    tecla=false;    
  }
}

void keyPressed(){
  tecla=!tecla;
}
