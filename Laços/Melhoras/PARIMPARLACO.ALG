algoritmo "ParImparLaco"
//Matheus Souza Rodrigues (Gaviota)
//Solicita um valor e informa se � par ou impar

Var
num: inteiro

Inicio
repita
   escreval ("Digite um valor: ")
   leia(num)

   se ((num mod 2=0) e (num<>0)) entao

      escreval("O n�mero � par")
   fimse
   se num mod 2=1 entao

      escreval("O n�mero � impar")
   fimse
ate num=0

fimalgoritmo