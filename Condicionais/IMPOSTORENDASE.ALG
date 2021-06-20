Algoritmo "ImpostoRendaSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa quanto você irá pagar de imposto de renda

Var

salario, resul: real

Inicio

escreval ("Digite seu sálario: ")
leia (salario)

se (salario<=1903.98) entao
   resul<-0
fimse

se (salario>1903.98) e (salario<=2826.65) entao
   resul<-salario*0.075
fimse

se (salario>2826.65) e (salario<=3751.05) entao
   resul<-salario*0.15
fimse

se (salario>3751.05) e (salario<=4664.68) entao
   resul<-salario*0.225
fimse

se (salario>4664.68) entao
   resul<-salario*0.275
fimse

escreval ("Seu desconto da folha de pagamento sera de", resul)

Fimalgoritmo