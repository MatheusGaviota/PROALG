algoritmo "exe7"
//Matheus Souza Rodrigues (Gaviota)
//L� n�meros e soma

Var
num, total: inteiro

Inicio

escreval ("Digite os n�meros que quer somar: ")
escreval ("obs: caso terminou de inserir os n�meros, pressione enter sem nenhum d�gito, ou insira 0")

repita
      leia(num)
      total<-total+num
ate (num=0)

escreval ("A soma total �:", total)

fimalgoritmo