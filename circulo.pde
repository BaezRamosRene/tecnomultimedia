void circulo(int x,int y){
pushStyle();
for(int i=0;255>i;i++){
if(i>=255){i--;}
for(int f=0;10>f;f++){
float tam=map(f,0,dist(mouseX,mouseY,600,200),0,10);
stroke(250,0,250,i*tam);
}
noFill();

circle(x,y,i);
}
popStyle();
}
