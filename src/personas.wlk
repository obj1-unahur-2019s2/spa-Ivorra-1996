import spa.*
object olivia {
	var estres = true
	var concentracion = 6
	method gradoDeConcentracion(){return concentracion}
	method recibirMasajes(){return concentracion += 3}
	method discute(){return concentracion -= 1}
	method darseUnBanioDeVapor(){estres = false}
	method estres(){return estres}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos() 
		self.tomarAgua()
		self.verElNoticiero()
		/*no le agregue un return porque en el enunciado no especifica , solo dice agregar estos 3 mensajes */
	}
}

object ramiro {
	var contracturado = 0
	var pielGrasosa = true
	method pielGrasosa(){return pielGrasosa }
	method contracturado(){return contracturado}
	method recibirMasajes() {
		if(contracturado == 1 or contracturado == 0){contracturado = 0}
		else{contracturado -= 2}/*pense una banda de como hacerlo y se me ocurrio asi ,aunque me parece que esta mal la linea de codigo de "recibirMasajes()" */
	}
	method darseUnBanioDeVapor() {pielGrasosa = false}
	method comerseUnBigMac() {pielGrasosa = true}
	method bajarALaFosa() {pielGrasosa = true ; contracturado += 1 }
	method jugarAlPaddle() {contracturado += 3}
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}