
import categorias.*
import bonos.*

object pepe{
	var categoria
	var bonoPresentismo
	var bonoResultado
	var cantFaltas
	
	
	

	method setCategoria(cat){
		categoria=cat
	}
	

	method setBonoResultado(bono){bonoResultado= bono.bono(self)}

	
	
	method setBonoPresentismo(bono){ bonoPresentismo = bono}
	

	method setFaltas(faltas){
	 	cantFaltas=faltas
	}

	method sueldoNeto(){
		return categoria.neto()
	}
	
	method sueldo(){
	return self.sueldoNeto() +bonoPresentismo.bono() + bonoResultado.bono()
	 
	}
}
	