object ballesta {
    var cantidadFlechas = 10

    method potencia() = 4
    method estaCargada() = cantidadFlechas > 0
    method usar() {
        if (self.estaCargada()){
            cantidadFlechas = cantidadFlechas - 1
        }
    }
}

object jabalina {
    var estaCargada = true

    method potencia() = 30
    method usar() {
        if (estaCargada) {
            estaCargada = false
        }
    }
}