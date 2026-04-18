import caperucita.*
import abuelita.*
import cazador.*

object feroz {
  var peso = 10

  method estaSaludable() {
    return peso >= 20 && peso <= 150
  }

  method aumentarPeso(unaCantidad) {
    peso = peso + unaCantidad 
  }

  method bajarDePeso(unaCantidad) {
    peso = peso - unaCantidad 
  }

  method sufrirCrisis() {
    peso = 10
  }
  
  method comer(unaComida) {
        peso = peso + unaComida.peso() * 0.1
    }

    method correr() {
        self.bajarDePeso(1)

    }

  }

object historia {
  method contarHistoria() {
    feroz.correr()
    feroz.correr()
    feroz.comer(abuelita)
    canasta.sacarManzanas(1)
    feroz.comer(caperucita)
    arma.disparar()
    feroz.sufrirCrisis()
  }
}
  
