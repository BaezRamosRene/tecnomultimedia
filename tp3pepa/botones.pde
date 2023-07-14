void boton(int x, int y, int an, int al, String texto, int t, char p) {
  pushStyle();
  rectMode(CENTER);
  noStroke();
  fill(250, 0, 0, t);
  rect(x, y, an, al);
  textSize(25);
  fill(255);
  textAlign(CENTER, CENTER);
if (p=='l') {
textAlign(LEFT, CENTER);
rectMode(LEFT);
}
if (p=='r') {
textAlign(RIGHT, CENTER);
rectMode(CENTER);
}
if (p=='c') {
textAlign(CENTER, CENTER);
rectMode(CENTER);
}
textSize(40);
if(mouseX>x-an/2 && mouseX<x+an/2 && mouseY>y-al/2 && mouseY<y+al/2){
fill(0,0,255);}
text(texto,x,y);
popStyle();
}
