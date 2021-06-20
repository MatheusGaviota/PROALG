algoritmo "SaqueBancoSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa se o saldo final é positivo ou negativo

Var
saldoatual, saldofinal, saque, sobra, limite:real

Inicio

saldoatual <- 10000
limite <- 20000

escreval ("Quanto voce quer sacar: ")
leia(saque)

saldofinal <- saldoatual-saque

se (saldofinal>=(-limite)) entao

   escreval ("Seu saldo final é R$", saldofinal)

senao

   escreval ("Você não tem limite suficiente, seu limite é R$", limite)

fimse


fimalgoritmo