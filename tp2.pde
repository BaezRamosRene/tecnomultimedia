//se que el video es muy tosco pero espero que entiendas q el programa me consume todo
//podras ver que me va a 6fps, mas la grabacion, es imposible jasjsjj

// link del video:  https://youtu.be/mIS0hP-DEH4

//click izquierdo para reiniciar
//RENE BAEZ 92544/5       COMISION 2
//TP 2

void setup(){
size(800,400);
}
void draw(){
float tam = retorno(mouseX,mouseY,600,200);
if (keyPressed == true) {mouseX=0;mouseY=0;}
background(0,255,0);
grilla(0,width,1);
circulo(600,height/2);
grilla(20,width/2,tam);
circulosolo();
reset();
println(frameRate, mouseX);
}
void reset(){
if (mousePressed == true){
mouseX=100;mouseY=200;
}
}
