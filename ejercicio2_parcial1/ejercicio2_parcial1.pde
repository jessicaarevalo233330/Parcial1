boolean colorclic=false;
float r,g,b;
float xr,xg,xb;

void setup(){
  size(500,500);
}

void draw(){
  background(255);
  xr= random(255);
  xg= random(255);
  xb= random(255);
  r=0;
  g=0;
  b=0;
 //dibujar la elipse en el centro de la ventana
  ellipse(width/2,height/2,width/2,height/2);
 //si la condicion de hacer clic se cumple se activa el random y los colores empiezan a salir aleatoriamente 
    if(colorclic){
    r+=xr;
    g+=xg;
    b+=xb;
    fill(r,g,b); 
    //retraso de un segundo para poder ver los colores y hacer una seleccion
    delay(1000);
    }
 //se detiene al volver ha hacer clic y se mantiene el color que se visualizaba al hacer clic
  
}

//funcion par cuando se hace click en cualquier area de la ventana al ejecutarse el programa
void mousePressed(){
  if(mouseX>0 && mouseX<500 && mouseY>0 && mouseY<500){ 
  colorclic= !colorclic;
  }
  
}
