algoritmo "ParImpar"
//Matheus Souza Rodrigues (Gaviota)
//Mostra quais e quantos numeros são pares ou impares

Var
num: vetor[1..10] de inteiro
p, par, impar: inteiro

Inicio

para p de 1 ate 10 faca
     escreval ("Digite o ", p, "numero: ")
     leia(num[p])
fimpara

para p de 1 ate 10 faca
     se (num[p] mod 2 = 0) entao
        escreval (num[p]," é par")
        par<-par+1
     senao
        escreval (num[p]," é impar")
        impar<-impar+1
     fimse
fimpara

escreval ("Foram digitados ", par, " numeros pares ")
escreval ("Foram digitados ", impar, " numeros impares ")

fimalgoritmo