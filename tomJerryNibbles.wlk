//gato
object tom {
var energia=50

method velocidadMaxima()=5 + energia/10.0

method comerRaton(unRaton){
energia=energia + 12 + unRaton.peso()
}
method correrDistancia(cantidadMetros){
energia = energia - cantidadMetros / 2 
}

}

//ratones
object jerry {
var edad=2

method peso()=edad * 20

method cumplirAños(){
edad= edad + 1
}
}

object nibbles {
method peso()=35
}

object perez {
var edad=5

method peso()=edad * 20

method cumplirAños(){
edad= edad + 1
}
}