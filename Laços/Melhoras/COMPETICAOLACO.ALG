algoritmo "CompeticaoLaco"
//Matheus Souza Rodrigues (Gaviota)
//Informa se seu time de futebol pode competir ou n�o

Var
cont, joga:inteiro
idade, altura:real

Inicio
para joga de 1 ate 11 faca
   escreval ("Digite a idade: ")
   leia(idade)
   escreval ("Digite a altura: ")
   leia(altura)

   se (idade>=18) e (altura>=1.75) entao
      cont<-cont+1
   fimse
fimpara

se cont=11 entao
   escreval ("Seu time pode competir")
senao
   escreval ("Seu time n�o pode competir")
fimse

fimalgoritmo