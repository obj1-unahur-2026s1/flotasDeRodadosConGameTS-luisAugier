class ChevroletCorsa {
  method capacidad() = 4
  method velocidadMaxima() = 150
  method peso()= 1300
  var color
}

class RenaultKwid {
  var tieneTanqueAdicional = true
  method capacidad()= if (tieneTanqueAdicional) 3 else 4
  method velocidadMaxima()= if (tieneTanqueAdicional)120 else 110
  method peso()= if(tieneTanqueAdicional)1200 +150 else 1200
  method color() = azul

}

object trafic {
  var interior = comodo
  var motor = pulenta
  method capacidad() = interior.capacidad()
  method velocidadMaxima() = motor.velocidadMaxima()
  method peso() = 4000 + motor.peso() + interior.peso()
  method color() = blanco
  method cambiarInterior(unInterior){ interior = unInterior }
	method cambiarMotor(unMotor){motor = unMotor}

}
// interiores
object comodo {
  method capacidad() = 5
  method peso() = 700
}

object popular {
  method capacidad()=12
  method peso()= 1000
}
// motores 
object pulenta {
  method peso() = 800
  method velocidadMaxima() = 130
}

object bataton {
  method peso()= 500
  method velocidadMaxima() = 80
}

class Especiales{
  const property capacidad
  const property velocidadMaxima
  const property peso
  const property color  
}

object blanco{}
object azul{}
object rojo{}

object verde{}
object beige{}