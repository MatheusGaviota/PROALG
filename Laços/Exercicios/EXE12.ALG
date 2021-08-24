algoritmo "exe12"
//Matheus Souza Rodrigues (Gaviota)
//Verifica se um número é primo

Var
cont, divi, num: inteiro

Inicio

escreval ("Digite o número: ")
leia(num)

para divi de 1 ate num faca
     se ((divi<>num) e (divi<>1) e (num mod divi=0)) entao
        escreval(divi)
        cont<-cont+1
     fimse
fimpara

se cont=0 entao
     escreval (num," é primo")
senao
     escreval (num," não é primo pois é divisivel pelos números acima")
fimse

fimalgoritmo