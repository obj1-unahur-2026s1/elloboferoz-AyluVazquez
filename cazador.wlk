object cazador {

  method peso() {
    return 100 + arma.peso()
  }

}

object arma{

    var balasTotales = 4
    method peso(){
        return 15
    }

    method disparar(){
        balasTotales = balasTotales - 1
    }
}
