//tp3    alumno: rene baez ramos        comision 1       legajo 92544/5
PImage manorival;
PImage mimano;
float rivalrand = random(0,2);
void setup(){
size(500,500);
manorival = loadImage("mano.png");
mimano = loadImage("mano2.png");
}
void draw(){
image(mimano,220,450,50,50);
image(manorival,220,50,50,50);
char[] estado = new int[2];
estado[0]="perdiste";
estado[1]="ganaste";
if((rivalrand == 0) && (mimano == loadImage("tijera.png"))
  println(estado[0]);
void keyPressed(){
if (rivalrand == 0);{
manorival = loadImage("piedra.png");}
if (rivalrand == 1);{
manorival = loadImage("papel.png");}
if (rivalrand == 2);{
manorival = loadImage("tijera.png");}
if (key == 'q')
mimano = loadImage("piedra.png");
if (key == 'w')
mimano = loadImage("papel.png");
if (key == 'e')
mimano = loadImage("tijera.png");
if (key == 'r');{
image(manorival,220,50,50,50);
}
}
