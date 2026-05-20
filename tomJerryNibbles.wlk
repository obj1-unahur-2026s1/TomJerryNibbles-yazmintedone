//gato
object tom {
var energia=50

method velocidadMaxima()=5 + energia/10.0
method puedeCazarAlRaton(distancia)=energia > distancia /2

method comerRaton(unRaton){
energia=energia + 12 + unRaton.peso()
}
method correrDistancia(cantidadMetros){
energia = energia - cantidadMetros / 2 
}

method cazar(raton,distancia){
if(self.puedeCazarAlRaton(distancia)){
self.correrDistancia(distancia)
self.comerRaton(raton)
}
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