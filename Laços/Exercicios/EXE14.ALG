algoritmo "exe14"
//Matheus Souza Rodrigues (Gaviota)
//Faz a pot�ncia

Var
cont, base, expo, result: inteiro

Inicio

escreval ("Digite a base: ")
leia(base)
escreval ("Digite o expoente: ")
leia(expo)

se expo=0 entao
   escreval ("O resultado � 1")
senao
   result<-base
   para cont de 2 ate expo faca
        result<-result*base
   fimpara
escreval ("O resultado �", result)
fimse

fimalgoritmo