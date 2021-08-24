algoritmo "exe9"
//Matheus Souza Rodrigues (Gaviota)
//Lê números define o maior e menor deles

Var
num, maior, menor: inteiro

Inicio

escreval ("Digite os números: ")
escreval ("obs: caso terminou de inserir os números, pressione enter sem nenhum dígito, ou insira 0")

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
escreval ("O número maior é ", maior,"e o número menor é", menor)

fimalgoritmo