algoritmo "exe12"
//Matheus Souza Rodrigues (Gaviota)
//Verifica se um n�mero � primo

Var
cont, divi, num: inteiro

Inicio

escreval ("Digite o n�mero: ")
leia(num)

para divi de 1 ate num faca
     se ((divi<>num) e (divi<>1) e (num mod divi=0)) entao
        escreval(divi)
        cont<-cont+1
     fimse
fimpara

se cont=0 entao
     escreval (num," � primo")
senao
     escreval (num," n�o � primo pois � divisivel pelos n�meros acima")
fimse

fimalgoritmo