import rodados.*

class Pedidos {
    const distanciaARecorrer
    const property tiempoMaximo
    const property cantidadPasajeros
    const property coloresIncompatibles 
    method velocidadRequerida()= distanciaARecorrer / tiempoMaximo
    method puedeSatisfacerUnPedido(unAuto){ return unAuto.velocidadMaxima() > self.velocidadRequerida() + 10
    and
    unAuto.capacidad() <= cantidadPasajeros
    and
    !coloresIncompatibles.contains(unAuto.color())}

}




  


 