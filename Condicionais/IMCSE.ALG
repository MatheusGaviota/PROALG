algoritmo "imcSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa seu imc e sua categoria

Var
altura, peso: real
imc: real

Inicio
escreval ("Qual a sua altura: ")
leia(altura)
escreval ("Qual o seu peso: ")
leia(peso)

imc <- (peso/(altura*altura))

se (imc<=18.5) entao
   escreval ("Abaixo do Peso com IMC de: ", imc)
fimse

se ((imc>18.5) e (imc<=24.9)) entao
   escreval ("Peso Ideal com IMC de: ", imc)
fimse

se ((imc>24.9) e (imc<=29.9)) entao
   escreval ("Acima do Peso com IMC de: ", imc)
fimse

se ((imc>29.9) e (imc<=34.9)) entao
   escreval ("Obesidade grau 1 com IMC de: ", imc)
fimse

se ((imc>34.9) e (imc<=39.9)) entao
   escreval ("Obesidade grau 2 com IMC de: ", imc)
fimse

se (imc>39.9) entao
   escreval ("Obesidade grau 3 com IMC de: ", imc)
fimse

fimalgoritmo