//Rene Baez Ramos 
//Comision 2
// 92544/5
PImage gato;
void setup(){
size(800,400);
}
void draw(){
background(230);
gato = loadImage("gato.jpg");
image(gato,0,0);
fill(230);//relleno cabeza
strokeWeight(1);
circle(600,200,390);//cabeza
println(mouseX,mouseY);
fill(250,219,216);//color nariz
strokeWeight(3);
triangle(580,215,620,215,600,230);//nariz
strokeWeight(3);
line(560,160,570,180);//linea de ojo iz
line(630,160,620,180);//linea de ojo der
line(620,180,650,200);
line(570,180,545,200);
fill(247,220,111);//color ojos
ellipse(530,160,60,30);//ojo izquierdo
ellipse(660,160,60,30);//ojo derecho
fill(0);//color pupilas
ellipse(660,155,5,15);//pupila derecha
ellipse(530,155,5,15);//pupila izquierda
strokeWeight(3);
line(600,230,600,250);//linea entre boca y nariz
line(600,250,555,270);
line(600,250,555+90,270);
strokeWeight(1);
line(557,234,448,246);
line(553,245,442,269);
line(556,256,490,293);
line(634,234,712,246);
line(640,247,733,263);
line(633,252,709,292);
}
