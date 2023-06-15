float retorno(float a, float b,float a2, float b2) {
float d = dist(a,b,a2,b2);
float tam=map(500-d,0,400,0,10);
return tam;
}
