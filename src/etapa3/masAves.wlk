import comidas.*
import pepita.*

object pepon {
	var energia = 0
	method energia(){ return energia }
	method comer(cosa, gramos) {energia += cosa.energiaPorGramo() * gramos / 2 } 
	method volar(kms) { energia -= kms * 0.5  + 1}          
	method haceLoQueQuieras() {self.volar(1) }  
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var gramosQueComio = 0
	var kmsQueVolo = 0
	method comer(cosa, gramos) { gramosQueComio += cosa.energiaPorGramo() * gramos }
	method volar(kms) { kmsQueVolo += kms  }
	method kmsRecorridos(){return kmsQueVolo}
	method gramosIngeridos(){ return gramosQueComio }
	method haceLoQueQuieras() { }   
	
}
