void circulosolo(){
pushStyle();
for(int i=0;255>i;i++){
if(i>=255){i--;}
for(int f=0;10>f;f++){
float tam=map(f,0,dist(110,0,600,200),0,10);
//float fijo=map(f,0,dist(110,0,600,200),0,10);
//float colorcito= i*tam;
stroke(tam,i*tam);
}
noFill();

circle(200,200,i);
}
popStyle();
}
