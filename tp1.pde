void setup(){
  size( 500, 500);
  rect(125, 125, 250, 250);
  triangle(125, 125, 250, 1, 375, 125);
  circle(35, 30, 50);
}
void draw(){
    println(mouseX, mouseY);
}
