Algoritmo "AumentoSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa o aumento do funcionário

Var

salario, resul: real

Inicio

escreval ("Digite seu sálario: ")
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

escreval ("Seu aumento será de", resul)

Fimalgoritmo