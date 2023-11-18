/*
rene baez ramos 92544/5
comision 2
profe Matias
video https://youtu.be/PiA709WaaIg
*/
let j;
let fondo = 255;
function setup() {
  createCanvas( 600, 600 );
  j = new juego();
}
function preload(){
  fondo = loadImage('assets/fondo.png');
  canasta = loadImage('assets/canasta.png');
}

function draw() {
background(fondo);
  j.actualizar();
  j.dibujar();
  //for( let i = 0 ; i < 20 ; i++ ){ 
    //objetos[i].actualizar(); 
    //objetos[i].dibujar();
 // }
  //personaje.dibujar();
}
