algoritmo "exe8"
//Matheus Souza Rodrigues (Gaviota)
//L� n�meros e faz a m�dia

Var
num, cont: inteiro
total: real

Inicio

cont<-(-1)

escreval ("Digite os n�meros que quer calcular a m�dia: ")
escreval ("obs: caso terminou de inserir os n�meros, pressione enter sem nenhum d�gito, ou insira 0")

repita
      cont<-cont+1
      leia(num)
      total<-total+num
ate (num=0)
total<-total/cont

escreval ("A m�dia �:", total)

fimalgoritmo