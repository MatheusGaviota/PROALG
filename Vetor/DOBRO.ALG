algoritmo "Dobro"
//Matheus Souza Rodrigues (Gaviota)
//Dobra o valor digitado e os pr�ximos n�meros

Var
vet: vetor[1..5] de inteiro
x: inteiro

Inicio

escreval ("Digite um n�mero inteiro: ")
leia(vet[1])

para x de 2 ate 5 faca
     vet[x]<-vet[x-1]*2
fimpara

para x de 1 ate 5 faca
     escreval (vet[x])
fimpara

fimalgoritmo