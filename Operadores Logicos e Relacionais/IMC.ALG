algoritmo "imc"
//Matheus Souza Rodrigues (Gaviota)
//Informa seu imc e sua categoria

Var
altura, peso: real
imc: real
abaixo, ideal, acima, obgrau1, obgrau2, obgrau3: logico

Inicio
escreval ("Qual a sua altura: ")
leia(altura)
escreval ("Qual o seu peso: ")
leia(peso)

imc <- (peso/(altura*altura))

abaixo <- (imc<=18.5)
ideal <- ((imc>18.5) e (imc<=24.9))
acima <- ((imc>24.9) e (imc<=29.9))
obgrau1 <- ((imc>29.9) e (imc<=34.9))
obgrau2 <- ((imc>34.9) e (imc<=39.9))
obgrau3 <- (imc>39.9)

escreval ("Seu imc é: ", imc)
escreval ("Abaixo do Peso: ", abaixo)
escreval ("Peso Ideal: ", ideal)
escreval ("Acima do Peso: ", acima)
escreval ("Obesidade grau 1: ", obgrau1)
escreval ("Obesidade grau 2: ", obgrau2)
escreval ("Obesidade grau 3: ", obgrau3)

fimalgoritmo