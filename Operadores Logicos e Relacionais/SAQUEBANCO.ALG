algoritmo "SaqueBanco"
//Matheus Souza Rodrigues (Gaviota)
//Informa se o saldo final é positivo ou negativo

Var
saldo, saque, resto: real
positivo, negativo: logico

Inicio

saldo <- 10000

escreval ("Quanto voce quer sacar: ")
leia(saque)

resto <- saldo-saque
negativo <- (resto<0)
positivo <- (resto>=0)

escreval ("Seu saldo ficou: ", resto)
escreval ("Positivo: ", positivo)
escreval ("Negativo: ", negativo)

fimalgoritmo