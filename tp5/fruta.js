class fruta {
  constructor (x) {
    this.x = x;
    this.y = int( random(-50, -150 ) );
    this.v = random (3, 5);
    this.t = round(random (10, 20));
    this.c = random (1, 100);
    this.buenas = color (0, 0, 0);
    this.noexiste = false;
  }
  actualizar () {
    this.y = this.y +this.v;
    // reciclo
    if ( this.y >= width+this.t || this.noexiste == true) {
      this.y = int( random(-200, -500 ) );
      this.v = random( 3, 5 );
      this.c = random(1, 100);
      this.buenas = color (76, 40, 130);
      this.noexiste = false;
    }
    if (this.c>55) {
      this.buenas = color (100, 200, 100);
    }
    if (this.c<55) {
      this.buenas = color (76, 40, 130);
    }
  }
  dibujar() {
    if (this.puntos > 100) {
      fondo = color(0, 255, 0);
    }
    push();
    fill(this.buenas);
    circle( this.x, this.y, this.t );
    textSize(10);
    stroke(255);
    pop();
  }
}
