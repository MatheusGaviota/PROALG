algoritmo "CompeticaoSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa se voc� pode competir ou n�o

Var
idade, altura:real

Inicio
escreval ("Digite sua idade: ")
leia(idade)
escreval ("Digite sua altura: ")
leia(altura)

se (idade>=18) e (altura>=1.75) entao

   escreval ("Tudo certo, pode jogar.")
   
senao

     escreval ("Infelizmente voc� n�o poder� competir.")

fimse

fimalgoritmo