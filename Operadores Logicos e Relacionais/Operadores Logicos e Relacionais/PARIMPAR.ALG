algoritmo "ParImpar"
//Matheus Souza Rodrigues (Gaviota)
//Solicita um valor e informa se é par ou impar

Var
num: inteiro
par, impar: logico

Inicio
escreval ("Digite um valor: ")
leia(num)

par <- (num mod 2) =0
impar <- (num mod 2) =1

escreval ("Par: ", par)
escreval ("Impar: ", impar)

fimalgoritmo