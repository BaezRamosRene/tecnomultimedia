int estado = 0;
int cualquier = nose();
int c = 24;
PImage[] fondo =  new PImage[c];
String[] texto = new String[c];
String[] textodeboton = new String[c];
void setup() {
  
  size(600, 600);
  for ( int i = 0; i < c; i++ ) {
    fondo[i] = loadImage( "i" + i + ".png" );
  }
//void boton(posicion x, posicion y,ancho,alto,texto,transparencia,align)
  texto = loadStrings("texto.txt");
  for ( int i = 0; i < c-1; i++ ) {
  }
  textodeboton = loadStrings("botones.txt");
  for ( int i = 0; i < 22; i++ ) {
  }
}
void draw() {
  println("x"+mouseX,", ","y"+ mouseY,", estado"+" "+estado);
  if (estado == 0) { //menu
    image( fondo[0], 0, 0, 600, 600 );
    boton(300, 400, 165, 50, "empezar", 255,'c');
    boton(300, 475, 170, 50, "creditos", 255,'c');
  }
  if (estado == 1) {
    image( fondo[1], 0, 0, 600, 600 );
    boton(300, 400, 130, 40, textodeboton[0], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 2) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 50, "siguiente", 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 3) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 260, 50, textodeboton[3], 0,'l');
    boton(600, 400, 375, 50, textodeboton[19], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 4) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 5) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 6) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[4], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 7) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 8) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 35, textodeboton[4], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 9) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 300, 30, textodeboton[6], 0,'l');
    boton(0, 430, 300, 30, textodeboton[21], 0,'l');
    boton(600, 400, 225, 30, textodeboton[7],0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 10) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 11) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 12) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 13) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 300, 72, textodeboton[10], 0,'l');
    boton(600, 400, 280, 72, textodeboton[18], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 14) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 560, 72, textodeboton[12], 0,'l');
    boton(600, 400, 190, 72, textodeboton[13], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 15) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[13], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 16) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 335, 72, textodeboton[15], 0,'l');
    boton(600, 400, 150, 72, textodeboton[16], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 17) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 405, 150, 72, textodeboton[20], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 18) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[20], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 19) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 400, 72, textodeboton[17], 0,'l');
    boton(600, 400, 280, 65, textodeboton[18], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 20) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72,textodeboton[1] , 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 21) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 22) { 
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 23) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 72, textodeboton[4], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 24){
    image(fondo[8],0,0,600,600);
    boton(300, 400, 150, 35, textodeboton[4], 0,'c');
    text(texto[24], 25, 32, 560, 160);
  }
  if (estado == 25){
    image(fondo[8],0,0,600,600);
    boton(300,400,150,35,textodeboton[4],0,'c');
    text(texto[21],25,32,560,160);
  }
  if (estado == 26){
    image(fondo[cualquier],0,0,600,600);
    text("Rene Baez Ramos\n92544/5 com2",25,32,560,160);
    boton(300,400,150,35,"inicio",0,'c');
  }
}
void mousePressed() {
if (mousePressed) {
if(mouseX>215 && mouseX<300+150/2 && mouseY>375 && mouseY<400+72/2 &&
estado==0||estado==1||estado==2||estado==4||estado==5||estado==11
||estado==12||estado==15||estado==20){estado++;}
}
if(mouseX>0 && mouseX<130 && mouseY>375 && mouseY<425 && estado==3){estado=7;}
if(mouseX>415 && mouseX<600 && mouseY>375 && mouseY<425 && estado==3){estado=9;}
if(mouseX>235 && mouseX<385 && mouseY>375 && mouseY<420 && estado==8 || estado==25 || estado==23 || estado==26 || estado==6 || estado==17 || estado==18){reset();}
if(mouseX>215 && mouseX<375 && mouseY>364 && mouseY<400+72/2 && estado==7){estado=8;}
if(mouseX>0 && mouseX<148 && mouseY>390 && mouseY<445 && estado==9){estado=10;}
if(mouseX>490 && mouseX<600 && mouseY>390 && mouseY<421 && estado==9){estado=11;}
if(mouseX>0 && mouseX<148 && mouseY>367 && mouseY<434 && estado==13){estado=25;}
if(mouseX>227 && mouseX<374 && mouseY>386 && mouseY<428 && estado==10){estado=19;}
if(mouseX>0 && mouseX<200 && mouseY>367 && mouseY<426 && estado==19){estado=20;}
if(mouseX>465 && mouseX<600 && mouseY>370 && mouseY<426 && estado==19){estado=22;}
if(mouseX>226 && mouseX<375 && mouseY>328 && mouseY<433 && estado==22){estado=6;}
if(mouseX>446 && mouseX<600 && mouseY>365 && mouseY<433 && estado==13){estado=14;}
if(mouseX>0 && mouseX<266 && mouseY>372 && mouseY<426 && estado==14){estado=6;}
if(mouseX>504 && mouseX<600 && mouseY>372 && mouseY<426 && estado==14){estado=15;}
if(mouseX>0 && mouseX<166 && mouseY>372 && mouseY<433 && estado==16){estado=17;}
if(mouseX>515 && mouseX<600 && mouseY>375 && mouseY<433 && estado==16){estado=18;}
if(mouseX>229 && mouseX<375 && mouseY>380 && mouseY<433 && estado==20){estado=21;}
if(mouseX>226 && mouseX<374 && mouseY>280 && mouseY<430 && estado==21){estado=23;}
if(mouseX>215 && mouseX<385 && mouseY>450 && mouseY<500 && estado==0){estado=26;}
if(mouseX>257 && mouseX<370 && mouseY>385 && mouseY<420 && estado==26){estado=0;}
}
