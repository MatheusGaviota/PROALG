algoritmo "Compras"
//Matheus Souza Rodrigues (Gaviota)
//Faz uma lista de compras

Var
compras: vetor[1..10] de caractere
cont: inteiro

Inicio

para cont de 1 ate 10 faca
     escreval ("Digite o", cont,"o item de compras: ")
     leia(compras[cont])
fimpara

para cont de 1 ate 10 faca
     escreval ("Item", cont,":", compras[cont])
fimpara

fimalgoritmo