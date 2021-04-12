algoritmo "GastoCombustivel"
//Matheus Souza Rodrigues (Gaviota)
//Calcula quanto voce gasta com gasolina em uma viagem

   Var
km, consumo, preco, ida, idavolta:real

   Inicio
escreval ("Digite quantos kilometros ira percorrer: ")
  leia(km)
escreval ("Digite quanto seu carro percorre com 1 litro: ")
  leia(consumo)
escreval ("Digite o preco medio da gasolina: ")
  leia(preco)

ida<-km/consumo*preco
idavolta<-ida*2

escreval ("Voce gastara em media R$ ", ida," com a ida e R$ ", idavolta," com ida e volta")

fimalgoritmo