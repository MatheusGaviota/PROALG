algoritmo "exe11"
//Matheus Souza Rodrigues (Gaviota)
//Faz a m�dia da altura de jogadores de v�lei

Var
cont: inteiro
total, altura: real

Inicio

escreval ("Digite a altura dos jogadores: ")

para cont de 1 ate 12 faca
      leia(altura)
      total<-total+altura
fimpara

total<-total/cont

escreval ("A m�dia �:", total)

fimalgoritmo