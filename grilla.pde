void grilla(int indice,int xg,float tamanho){
pushStyle();
//float d = dist(mouseX,mouseY,600,200);
for(int x=indice;xg>x;x++){
for(int y=0;height>y;y++){
noStroke();
fill(250,0,250);
circle(x*20,y*20,tamanho);
}
}
popStyle();
}
