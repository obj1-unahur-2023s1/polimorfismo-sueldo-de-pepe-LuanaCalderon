import categorias.*

object bonoPorcentaje{
	method bono(empleado)= empleado.sueldo()*0.1
}

object bonoFijo{
	method bono(empleado)=80
}

object bonoDependenciaDeFaltas{
	
	method bono(empleado){ 
		const faltas= empleado.faltas()
		if (faltas==0) {
			return 100
		} else if(faltas==1){
			return 50
		}else{ 
			return 0
		}
		
	}
}

object bonoNulo{
	method bono(empleado) {
		return  0
	}
}
