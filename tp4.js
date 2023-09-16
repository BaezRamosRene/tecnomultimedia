// RENE BAEZ RAMOS 92544/5
// COMISON 2
// PROFE:EL COLO
// LINK https://youtu.be/pXmXcTEkmI0
// PROFE ME OLVIDE DE PONER LOS CREDITOS Y LAS INSTRUCCIONES EN EL CODIGO
// LO UNICO QUE NO VOY A PODER ACTUALIZAR EL VIDEO, PERO NADA MAS NO VAN A APARECER
// ESAS PANTALLAS, DESPUES TODO EN ORDEN

let pantalla = 0;
let imagen;
let ganaste;
let perdiste = 0;
let over;
let y=0;
let y1=0;
let y2=0;
let y3=0;
let puntos =0;
function setup() {
createCanvas(600,500);
}
function preload(){
  imagen = loadImage('assets/juegoooo.jpg');
  ganaste = loadImage('assets/ganaste.jpg');
  over = loadImage('assets/over.jpg');
}
function draw() {
//no tocar
if (pantalla === 0 ){
  puntos =0;
  perdiste =0;
y=0;
y1=0;
y2=0;
y3=0;
  image( imagen, 0,0, 600, 500 );
  fill(255,0,0);
  rectMode(CENTER);
  rect (width/2,height/2,150,50);
  push();
  fill(255);
  stroke(0);
  text('espacio para empezar',width/2-60,height/2);
  fill(255,0,0);
  rect (width/2,height/2+100,150,50);
  fill(255);
  text('c para ver creditos',width/2-60,height/2+100);
  fill(255,0,0);
  rect (width/2,height/2+200,150,50);
  fill(255);
  text('m para ver manual',width/2-60,height/2+200);
  pop();
  }
if (pantalla ==1){
background(255);
line(0,400,600,400);
for(let x=0;600>=x;x=x+600/4){
rect(x,400,600/4,50);
}
pelota(75,y);
pelota(75*3,y1);
pelota(75*5,y2);
pelota(75*7,y3);
if(y<510){
y=y+5;}
if(y>500){
y=0;
}
if(y1<510){
y1=y1+5;}
if(y1>500){
y1=random(0,-100);
}
if(y2<510){
y2=y2+5;}
if(y2>500){
y2=random(0,-100);
}
if(y3<510){
y3=y3+5;}
if(y3>500){
y3=random(0,-100);
}
text(puntos,300,250);
text(perdiste,300,200);
if (puntos == 10){
pantalla = 2;
}
if (y>=500){
perdiste++;
}
if (y1>=500){
perdiste++;
}
if (y2>=500){
perdiste++;
}
if (y3>=500){
perdiste++;
}
if (perdiste == 10){
pantalla = 3;
}
}
if (pantalla === 2){
image( ganaste, 0,0, 600, 500 );
push();
textSize(75);
stroke(0,255,0);
fill(0,255,0);
text('GANASTE',width/2-160,height/2);
pop();
push();
textSize(50);
stroke(0);
fill(255);
text ('i para volver al inicio',0,375);
pop();
}
if (pantalla === 3){
image( over, 0,0, 600, 500 );
push();
textSize(75);
stroke(0,255,0);
fill(255,0,0);
text('PERDISTE',width/2-160,height/2);
pop();
push();
textSize(50);
stroke(0);
fill(255);
text ('i para volver al inicio',0,375);
pop();
}
if (pantalla == 4){
image( ganaste, 0,0, 600, 500 );
push();
textSize(35);
stroke(0,255,0);
fill(0,255,0);
text('rene baez ramos 92455/5',width/2-160,height/2);
pop();
push();
textSize(50);
stroke(0);
fill(255);
text ('i para volver al inicio',0,375);
pop();
  
  
}
if (pantalla == 5){
  image( ganaste, 0,0, 600, 500 );
push();
stroke(0);
fill(255);
//textMode(CORNER);
textSize(30);
text ('presiona las teclas a,s,d,f cuando sus\nrespectivos circulos lleguen a la barra de\n abajo, si dejas pasar 10 circulos perdes\nsi sumas 10 puntos ganas',0,30);
pop();
}
}
//
function keyPressed(){
if(key==="a"){
if (y>400 && y<450){
puntos++;
}
}
//segundo
if(key==="s"){
if (y1>400 && y1<450){
puntos++;
}
}
//tercero
if(key==="d"){
if (y2>400 && y2<450){
puntos++;
}
}
//cuarto
if(key==="f"){
if (y3>400 && y3<450){
puntos++;
}
}
if (key == "r"){
puntos = 0;
y=0;y1=0;y2=0;y3=0;perdiste=0;puntos=0
}

if (key == 'i'){
if(pantalla == 2){
pantalla = 0;}
}
if (key == 'i'){
if(pantalla == 3){
pantalla = pantalla-3;}
}
if (key == " "){
  if (pantalla == 0){
pantalla = 1;
}
}
if (key == "i"){
if (pantalla == 4){
pantalla = 0;
}
}
if (key == "c"){
  if (pantalla == 0){
pantalla = 4;
}
}
if (key == "m"){
  if (pantalla == 0){
pantalla = 5;
}
}
if (key == "i"){
  if (pantalla == 5){
pantalla = 0;
}
}
}
