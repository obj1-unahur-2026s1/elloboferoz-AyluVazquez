object caperucita {
    
    method peso() {
        return 60 + canasta.peso()
    }


}

object canasta {
    var manzanas = 6

    method agregarManzanas(cantidad) {
        manzanas = manzanas + cantidad
    }

    method sacarManzanas(cantidad) {
        manzanas = manzanas - cantidad
    }
    
    method peso() {
        return manzanas * 0.2 
    }
  
}