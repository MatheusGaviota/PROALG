algoritmo "exe7"
//Matheus Souza Rodrigues (Gaviota)
//Lê números e soma

Var
num, total: inteiro

Inicio

escreval ("Digite os números que quer somar: ")
escreval ("obs: caso terminou de inserir os números, pressione enter sem nenhum dígito, ou insira 0")

repita
      leia(num)
      total<-total+num
ate (num=0)

escreval ("A soma total é:", total)

fimalgoritmo