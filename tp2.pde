//https://youtu.be/vPE-r4yAY7Q
// alumno baez ramos rene          legajo:92544/5             comision 1
int cant=20,tam;
void setup(){
size(800,800);
background(0);
tam=width/cant;}
void draw(){
cambio();
circulos();
}
void circulos(){
for(int x=1;cant>x;x=x+1){
for(int y=1;cant>y;y=y+1){
float distt=dist(mouseX, mouseY, width/2, height/2);
ellipse(x*tam,y*tam,distt,distt);
if (mousePressed && (mouseButton == RIGHT)){
mouseX= 0;
mouseY= 0;
tam=width/cant;
}
}
}
}
void mousePressed() {
tam++;
}
void cambio(){
if(mouseX>width/2){
fill(0,0,230);
}
else{
fill(230,0,0);}
}
