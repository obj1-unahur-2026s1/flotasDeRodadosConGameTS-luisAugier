import rodados.*

class Dependencia {
    const cantidadEmpleados 
    const rodados = []
    method agregarAFlota(unRodado){rodados.add(unRodado)}
    method quitarDeFlota(unRodado){rodados.remove(unRodado)}
    method pesoTotal(){return rodados.sum({r => r.peso()})}
    //method pesoTotal() = rodados.sum({ r => r.peso() })
    method estaBienEquipada(){return rodados.size() > 3 and rodados.all({r => r.velocidadMaxima() >= 100})}
    method capacidadTotalEnColor(unColor){return rodados.filter({r => r.color() == unColor}).sum({r => r.capacidad()})}
    method colorDelRodadoMasRapido(){return rodados.max({r => r.velocidadMaxima()}).color()}
    method capacidadFaltante()= cantidadEmpleados - self.capacidadTotal()
    method capacidadTotal(){ return rodados.sum({r => r.capacidad()})}
    method esGrande()= cantidadEmpleados == 40 and self.cantidadRodados() >=5
    method cantidadRodados(){return rodados.size()}
    method agregarRodados(listaDeRodados) { rodados.addAll(listaDeRodados) }

}