algoritmo "ExemploLacos"
//Matheus Souza Rodrigues (Gaviota)
//Cont�m os 3 la�os

Var
cont, contador, acumulador: inteiro

Inicio

escreval ("La�o Para")
para cont de 1 ate 10 passo 1 faca
     escreval ("Contador", cont)
     acumulador<-acumulador+cont
     escreval ("Acumulador", acumulador)
fimpara

escreval ("La�o Enquanto")
cont<-0
acumulador<-0

enquanto (cont<=10) faca
     escreval ("Contador", cont)
     cont<-cont+1
     escreval ("Acumulador", acumulador)
     acumulador<-acumulador+cont
fimenquanto

escreval ("La�o Repita")
cont<-0
acumulador<-0

repita
     escreval ("Contador", cont)
     cont<-cont+1
ate (cont>10)

fimalgoritmo