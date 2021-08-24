algoritmo "exe8"
//Matheus Souza Rodrigues (Gaviota)
//Lê números e faz a média

Var
num, cont: inteiro
total: real

Inicio

cont<-(-1)

escreval ("Digite os números que quer calcular a média: ")
escreval ("obs: caso terminou de inserir os números, pressione enter sem nenhum dígito, ou insira 0")

repita
      cont<-cont+1
      leia(num)
      total<-total+num
ate (num=0)
total<-total/cont

escreval ("A média é:", total)

fimalgoritmo