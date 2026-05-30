import rodados.*

class Pedidos {
    const distanciaARecorrer
    var  tiempoMaximo
    const property cantidadPasajeros
    const property coloresIncompatibles 
    method velocidadRequerida()= distanciaARecorrer / tiempoMaximo
    method puedeSatisfacerUnPedido(unAuto){ unAuto.velocidadMaxima() > self.velocidadRequerida() + 10
    and
    unAuto.capacidad() <= cantidadPasajeros
    and
    !coloresIncompatibles.contains(unAuto.color())}

}