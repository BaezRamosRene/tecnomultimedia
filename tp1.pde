//TP1
//alumno: Rene Baez Ramos 
//legajo: 92544/5
//profe: Jose Bugiolachi
//Variables
PImage REYCLASH;
PImage azul;
PImage logo2;
PImage suplogo;
PFont fuente;
float posy = 250;
float post = 850;
float posl = 1800;
void setup(){
strokeWeight(20);
size(1000,500);
REYCLASH = loadImage("REYCLASH.jpg");
azul = loadImage("azul.jpg");
logo2 = loadImage("logo2.png");
suplogo = loadImage("suplogo.jpg");
fuente = loadFont("fuente.vlw");
textFont(fuente);
}
void draw(){
image(REYCLASH,0,0);
image(azul,500,0);
image(logo2,600,posy);
image(suplogo,650,posl);
fill(random(0,50));
textSize(30);
text("Lauri Ahlgren\nSeth Allison\nJames Back\nRichard Bangs\nVicent Boned\nDan Bonett\nJavier Calvo\nMaxime Cambier\nJERRY CHI\nTHEA CHOW\nJOHN Cipriani\nPatrick Corander\nSean Cornejo\nRick Crane\nNiko Derome\nJonathan Dower\nStefan Engblom\nVisa forsten\nLaura Gilliland\nTOMMi Hakala\nAri Hamara\nDavid Hart\nHrvoje Horbec\nDrew Haycock\nCHIH-Han Hsu\nEino Joas\nJanne JuHola\nLYOSHA Kalibin\nMatias Kirvelä",650,post);
posy = posy-1; //posicion de logo2
post = post-1; //posicion de texto
posl = posl-1; //posicion de suplogo
image(suplogo,625,posl);
println(frameCount);
if(frameCount>500){
post = post-0.3;
REYCLASH = loadImage("cazador.jpg");
}
if(frameCount>1000){
post = post-1;
REYCLASH = loadImage("bruja.jpg");
}
if(frameCount>1200){
posl = posl - 1.7;
post = post - 0.8;
REYCLASH = loadImage("barbaro.jpg");
}
}
void keyPressed(){
if (key == 'r' || key == 't'){
}
posy = 250;
post = 850;
posl = 1800;
REYCLASH = loadImage("REYCLASH.jpg");
frameCount = 0;
}
void mousePressed(){
int pos = mouseX;
float centrox = 500;
if (pos>centrox){
posy = 250;
post = 850;
posl = 1800;
REYCLASH = loadImage("REYCLASH.jpg");
frameCount = 0;
if (mousePressed && (mouseButton == RIGHT)){
azul = loadImage("mago.jpg");
}
}
}
