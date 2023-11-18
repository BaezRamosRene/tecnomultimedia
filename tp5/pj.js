class pj {
  constructor () {
    this.puntos = 0;
  }
  dibujar() {
    push()
    imageMode(CENTER);
    image(canasta, mouseX, mouseY, 40, 40);
    pop();
    push();
    text(this.puntos, 100, 100);
    pop();
  }
  colisionn( frutas ) {
    let distanciaColision = 20 ;
    for ( let i = 0; i < frutas.length; i++ ) {  //recorro cada posicion de la lista
      let distanciaPjFruta = dist( mouseX, mouseY, frutas[i].x, frutas[i].y );
      if ( distanciaPjFruta < distanciaColision && frutas[i].c<75) {
        frutas[i].noexiste = true;
        this.puntos = this.puntos+frutas[i].t;
      }
      if ( distanciaPjFruta < distanciaColision && frutas[i].c>55) {
        frutas[i].noexiste = true;
        this.puntos = -1000;
      }
    }
  }
}
