//Alumno: Rene Baez Ramos 92544/5
//comision: 2
//tp1
//
String txt1,txt2,txt3;
float posx,posy=100,tiempo, cuenta;
PImage fondo;
boolean estado,p1,p2,p3;
PFont fuente;
void setup () {
  fuente = loadFont("AgencyFB-Reg-48.vlw");
  size(640, 480);
  posx = 0;
  fondo = loadImage("marafondo.jpg");
}
void draw() {
  cuenta = frameCount;
  tiempo = cuenta/60;
  if(posy<=height){
  posy--;
  if(posy<-500){
  posy = height;
  }
  }
  if (8>tiempo){
    p1 = true;
    estado = p1;
    if (estado == p1){
    txt1 = "los gatos son felinos\npequenos que se la pasan\ndurmiendo,\nles gusta hacer sus\n necesidades en la arena,\ny esconderse en cajas";
    image (fondo,0,0);
    fondo = loadImage("marafondo.jpg");
    fill(mouseX,mouseY,(mouseX+mouseY)/2);
    //textSize(50);
    textFont(fuente);
    text(txt1,0,posy);
    }
  }
  if (tiempo >= 8){
    p2 = true;
    estado = p2;
    if (estado == p2){
    fondo = loadImage("marafondo1.jpg");
    image (fondo,0,0);
    txt1="les gusta matar por\ndiversion, cucarachas,\ny otros insectos que se\nencuentren por ahi";
    fill(mouseX,mouseY,(mouseX+mouseY)*2);
    //textSize(50);
    textFont(fuente);
    text(txt1,0,150);
    }
  }
  if (tiempo >= 15){
    p3 = true;
    estado = p3;
    if (estado == p3){
  fondo = loadImage("marafondo2.jpg");
  image (fondo,0,0);
  txt1 = "si no los castras se\nescapan de casa a\nbuscar con quien\naparearse";
  fill(mouseX,mouseY,(mouseX+mouseY)*4);
  //textSize(50);
  textFont(fuente);
  text(txt1,0,150);
    }
  }
  //cargo cosas en la pantalla
  println(tiempo,posy);
}
void keyPressed() {
  if (key == 'r'){frameCount = 0;p1=true;posy=100;}
}
