algoritmo "exe9"
//Matheus Souza Rodrigues (Gaviota)
//L� n�meros define o maior e menor deles

Var
num, maior, menor: inteiro

Inicio

escreval ("Digite os n�meros: ")
escreval ("obs: caso terminou de inserir os n�meros, pressione enter sem nenhum d�gito, ou insira 0")

leia(num)
maior<-num
menor<-num

repita
      leia(num)
      se ((num>maior) e (num<>0)) entao
         maior<-num
      fimse
      se ((num<menor) e (num<>0)) entao
         menor<-num
      fimse
ate (num=0)
escreval ("O n�mero maior � ", maior,"e o n�mero menor �", menor)

fimalgoritmo