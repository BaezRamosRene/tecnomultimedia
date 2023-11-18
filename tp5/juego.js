class juego {
  constructor() {
    this.personaje = new pj();
    this.objetos =[];
    this.estado = "instrucciones";
    for ( let i = 0; i < 20; i++ ) {
      this.objetos[i] = new fruta( i*25 + 25 );
    }
  }
  actualizar() {
    if ( this.estado == "jugando" ) {
      for ( let i = 0; i < 20; i++ ) {
        this.objetos[i].actualizar();
      }
    }
  }
  dibujar () {
    background(255);
    text( this.estado, width/2, height/2 );
    if ( this.estado == "instrucciones" ) {
      this.personaje.puntos = 0;
      for ( let i = 0; i < 20; i++ ) {
        this.objetos[i].y = int( random(-50, -150 ) );
      }
      text( "Mueva la canasta con el mouse", width/2, 100 );
      text( "y toca las bayas violetas, no las verdes o perdes", width/2, 130 );
      text( "PRESIONE CLICK PARA COMENZAR", width/2, 200 );
      if ( mouseIsPressed ) {
        this.estado = "jugando";
      }
    } else if (this.estado == "jugando") {
      image(fondo, 0, 0, 600, 600);
      if (this.personaje.puntos>1000) {
        this.estado = "ganaste";
      }
      if (this.personaje.puntos<=-1000) {
        this.estado = "perdiste";
      }
      for ( let i = 0; i < 20; i++ ) {
        this.objetos[i].dibujar();
      }
      this.personaje.dibujar();
      this.personaje.colisionn(this.objetos);
    } else if (this.estado == "perdiste") {
      this.personaje.puntos = 0;
      background( 200, 0, 0 );
      text( "presione alguna tecla para volver", width/2, 100 );
      this.personaje.puntos = 0;
      if (keyIsPressed) {
        this.estado = "instrucciones";
      }
    } else if (this.estado == "ganaste") {
      this.personaje.puntos = 0;
      background( 0, 200, 0 );
      text( "presione alguna tecla para volver", width/2, 100 );
      if (keyIsPressed) {
        this.estado = "instrucciones";
      }
    }
    push();
    stroke(255);
    text( this.puntos, mouseX, mouseY );
    pop();
  }
}
