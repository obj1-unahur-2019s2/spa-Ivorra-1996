import personas.*

object spa {
	var ultimaPersona
	method premio(){return ultimaPersona}
	method atender(persona) {
		if(ultimaPersona == persona ){
			persona.recibirMasajes()
			persona.recibirMasajes()}
		else{
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
			ultimaPersona = persona }
		}
	}
/*El spa no funciona con olivia porque no tenia el mensaje o metodo "darseUnBanioDeVapor()" por lo tanto el programa no funcionaba ,agregue lo que fue necesario 
 * para que funcione ,obviamente agregue ese metedo , en base a una variable con un booleano para que funcione */