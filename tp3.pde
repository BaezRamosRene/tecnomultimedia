//    link del video:
//    https://youtu.be/qa3qAXJAq44
//rene baez ramos 92544/5 
//comision 2
// 
//

int estado = 0;
int cualquier = nose();
int c = 20;
PImage[] fondo =  new PImage[c];
String[] texto = new String[c];
String[] textodeboton = new String[c];
void setup() {
  size(600, 600);
  for ( int i = 0; i < c; i++ ) {
    fondo[i] = loadImage( "i" + i + ".png" );
  }
  texto = loadStrings("texto.txt");
  for ( int i = 0; i < c-1; i++ ) {
  }
  textodeboton = loadStrings("botones.txt");
  for ( int i = 0; i < 50; i++ ) {
  }
}
void draw() {
  println("x"+mouseX,", ","y"+ mouseY,", estado"+" "+estado);
  if (estado == 0) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 165, 50, "empezar", 255,'c');
    boton(300, 475, 170, 50, "creditos", 255,'c');
  }
  if (estado == 1) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 130, 40, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
    if (estado == 2) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 130, 40, textodeboton[4], 0,'l');
    boton(600, 400, 130, 40, textodeboton[5], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 3) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 130, 40, textodeboton[0], 0,'l');
    boton(600, 400, 130, 40, textodeboton[6], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 4) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 130, 40, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
    if (estado == 5) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 130, 40, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
    if (estado == 6) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 130, 40, textodeboton[7], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 7) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 500, 130, 40, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 8) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 50, textodeboton[8], 0,'c');
    boton(0, 400, 300, 72, textodeboton[4], 0,'l');
    boton(600, 400, 280, 72, textodeboton[5], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 9) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[7], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 10) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 150, 50, textodeboton[11], 0,'c');
    boton(0, 400, 300, 72, textodeboton[10], 0,'l');
    boton(600, 400, 280, 72, textodeboton[9], 0,'r');
    text(texto[estado], 25, 32, 560, 500);
    }
  if (estado == 11) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[12], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 12) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 13) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[13], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 14) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[7], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 15) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
    }
  if (estado == 16) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(0, 400, 130, 40, textodeboton[14], 0,'l');
    boton(600, 400, 130, 40, textodeboton[15], 0,'r');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 17) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[7], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 18) {
    image( fondo[estado], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[1], 0,'c');
    text(texto[estado], 25, 32, 560, 160);
  }
  if (estado == 19) {
    image( fondo[13], 0, 0, 600, 600 );
    boton(300, 400, 70, 50, textodeboton[13], 0,'c');
    text(texto[13], 25, 32, 560, 160);
  }
  if (estado == 20){
    image(fondo[cualquier],0,0,600,600);
    text("Rene Baez Ramos\n92544/5 com2",25,32,560,160);
    boton(300,500,150,35,"inicio",0,'c');
  }
  if (estado == 21){
    image(fondo[19],0,0,600,600);
    text("r para reiniciar",300,50);
  }
}
void mousePressed() {
if(mousePressed){
if(mouseX>225 && mouseX<375 && mouseY>385 && mouseY<430 && estado==1){estado=2;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==0){estado=1;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==18){estado=19;}
if(mouseX>465 && mouseX<600 && mouseY>380 && mouseY<420 && estado==10){estado=18;}
if(mouseX>465 && mouseX<600 && mouseY>380 && mouseY<420 && estado==2){estado=10;}         //boton derecha
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==6){reset();}           //boton de fin
if(mouseX>0 && mouseX<180 && mouseY>390 && mouseY<425 && estado==3){estado=4;}
if(mouseX>0 && mouseX<155 && mouseY>375 && mouseY<425 && estado==2){estado=3;}            //boton de izquierda
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==5){estado=6;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==4){estado=5;}          //boton de siguiente
if(mouseX>0 && mouseX<155 && mouseY>375 && mouseY<425 && estado==8){estado=6;}
if(mouseX>268 && mouseX<330 && mouseY>375 && mouseY<425 && estado==9){reset();}           //fin mas fino
if(mouseX>465 && mouseX<600 && mouseY>380 && mouseY<420 && estado==8){estado=10;}
if(mouseX>215 && mouseX<385 && mouseY>485 && mouseY<520 && estado==7){estado=8;}
if(mouseX>495 && mouseX<600 && mouseY>380 && mouseY<420 && estado==3){estado=7;}
if(mouseX>245 && mouseX<360 && mouseY>380 && mouseY<420 && estado==8){estado=9;}          //boton de medio
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==14){reset();}
if(mouseX>245 && mouseX<360 && mouseY>380 && mouseY<420 && estado==13){estado=14;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==12){estado=13;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==11){estado=12;}
if(mouseX>0 && mouseX<145 && mouseY>375 && mouseY<425 && estado==10){estado=11;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==15){estado=16;}
if(mouseX>245 && mouseX<360 && mouseY>380 && mouseY<420 && estado==10){estado=15;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==17){reset();}
if(mouseX>0 && mouseX<155 && mouseY>375 && mouseY<425 && estado==16){estado=17;}
if(mouseX>465 && mouseX<600 && mouseY>380 && mouseY<420 && estado==16){estado=17;}
if(mouseX>215 && mouseX<385 && mouseY>375 && mouseY<425 && estado==19){estado=6;}
if(mouseX>245 && mouseX<350 && mouseY>485 && mouseY<520 && estado==20){reset();}
if(mouseX>215 && mouseX<385 && mouseY>450 && mouseY<500 && estado==0){estado=20;}
}
}
void keyPressed(){
if (key == 'f'){
estado=21;
}
if (key == 'r'){reset();}
}
