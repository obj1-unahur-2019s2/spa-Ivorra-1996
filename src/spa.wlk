import personas.*

object spa {
	var ultimaPersona
	method ultimaPersona(persona){ultimaPersona = persona}
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
	}
	method premio(){
		if(ultimaPersona == persona){
			ultimaPersona.recibirMasajes()
			ultimaPersona.recibirMasajes()
		}
		else{}
	}
}/*El spa no funciona con olivia porque no tenia el mensaje o metodo "darseUnBanioDeVapor()" por lo tanto el programa no funcionaba ,agregue lo que fue necesario 
 * para que funcione ,obviamente agregue ese metedo , en base a una variable con un booleano para que funcione */