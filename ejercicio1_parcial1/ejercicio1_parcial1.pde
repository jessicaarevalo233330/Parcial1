//variables flotantes para poder utilizar el Random en cada una de ellas
float x,y,w,h;
float r,g,b;
float xr,yr,wr,hr;
float rr,gg,bb;
float xt,yt,xx,yy, xxx,yyy, rrr,ggg,bbb;

void setup(){
  size(1700,300);
}
void draw(){
  background(255);
  //en la mayoria de random se encuentran delimitaciones para que se pueda notar un patron cuando se ejecuta el programa 
  //variables para realizar los circulos y su relleno aleatorios
  x= random(25,230);
  y= random(50,100);
  w= random(25,230);
  h= random(50,150);
  r= random(255);
  g= random(255);
  b= random(255);
  fill(r,g,b);
  ellipse(x,y,w,h);
//variables con random dibujar y pintar la forma cuadrada
  
  xr= random(260,400);
  yr= random(0,150);
  wr= random(25,230);
  hr= random(50,150);
  rr= random(255);
  gg= random(255);
  bb= random(255);
  fill(rr,gg,bb);
   rect(xr,yr,wr,hr);
 
  //cantidades aleatorias para el triangulo y para los colores
  xt= random(600,900);
  yt= random(50,150);
  xx= random(600,900);
  yy= random(50,150);
  xxx= random(700,900);
  yyy= random(50,150);
  //colores
  rrr= random(255);
  ggg= random(255);
  bbb= random(255);
  fill(rrr,ggg,bbb);
  triangle(xt,yt,xx,yy,xxx,yyy);
 
  //variables para segundo circulo
  x= random(1000,1200);
  y= random(50,150);
  w= random(25,230);
  h= random(50,150);
  r= random(255);
  g= random(255);
  b= random(255);
  fill(r,g,b);
  ellipse(x,y,w,h);
  
//variables con random dibujar y pintar la forma cuadrada
  
  xr= random(1250,1390);
  yr= random(50,150);
  wr= random(25,230);
  hr= random(50,150);
  rr= random(255);
  gg= random(255);
  bb= random(255);
  fill(rr,gg,bb);
   rect(xr,yr,wr,hr);

  //cantidades aleatorias para el triangulo y para los colores
  xt= random(1450,1700);
  yt= random(50,150);
  xx= random(1450,1700);
  yy= random(50,150);
  xxx= random(1450,1700);
  yyy= random(50,150);
  //colores
  rrr= random(255);
  ggg= random(255);
  bbb= random(255);
  fill(rrr,ggg,bbb);
  triangle(xt,yt,xx,yy,xxx,yyy);
  //espera 3 segundos para poder mostrar el siguiente patron. 
  delay(3000);
  
}
