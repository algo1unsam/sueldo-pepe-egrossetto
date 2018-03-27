object pepe {
	
	method sueldo() {
		return categoria.sueldoNeto(self.categoria()) + bonos.presentismo(self.faltas())
	} 

	method categoria() {
		return "gerente"
	}

	method faltas () {
		return 1
	}

}

object bonos {
	
	method presentismo(cantFaltas) {
		if (cantFaltas == 0){
			return 100
		}else if(cantFaltas == 1){
			return 50
		}else {
			return 0
		}
	}

	method resultados() {
	
	}

}

object categoria {
	
	method sueldoNeto(cat){
		if(cat == "gerente"){
			return 1000
		}else if(cat == "cadete"){
			return 1500
		}else{
			return 0
		}
	}
}