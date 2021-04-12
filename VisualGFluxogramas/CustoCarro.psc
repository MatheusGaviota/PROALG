algoritmo "CustoCarro"
//Matheus Souza Rodrigues (Gaviota)
//Calcula o custo de um carro para o consumidor

   Var
carro, imposto, distribuicao, consumidor:real

   Inicio
escreval ("Digite o custo de fabrica do carro: ")
  leia(carro)

imposto<-carro*9/20
distribuicao<-(imposto+carro)*7/25
consumidor<-carro+imposto+distribuicao

escreval ("O custo desse carro para o consumidor e R$ ", consumidor,".")

fimalgoritmo
