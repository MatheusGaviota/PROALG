Algoritmo "AumentoSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa o aumento do funcion�rio

Var

salario, resul: real

Inicio

escreval ("Digite seu s�lario: ")
leia (salario)

se (salario<=1500) entao
   resul<-salario*0.2
fimse

se (salario>1500) e (salario<=3000) entao
   resul<-salario*0.15
fimse

se (salario>3000) entao
   resul<-salario*0.1
fimse

escreval ("Seu aumento ser� de", resul)

Fimalgoritmo