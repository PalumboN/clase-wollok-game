/** First Wollok example */
object wollok {
	var posicion = game.center()
	
	method irAlOrigen() {
		posicion = game.origin()
	}
	
	method posicion() = posicion
}

object caja {
	method imagen() {
		return "caja.png"
	} 
} 
object pepita { 
  const position = new Position(1,0)
  method subir() { position.moveUp(1) }
}