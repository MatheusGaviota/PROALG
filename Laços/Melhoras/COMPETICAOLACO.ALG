algoritmo "CompeticaoLaco"
//Matheus Souza Rodrigues (Gaviota)
//Informa se seu time de futebol pode competir ou não

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
   escreval ("Seu time não pode competir")
fimse

fimalgoritmo