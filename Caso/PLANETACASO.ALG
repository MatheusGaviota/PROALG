algoritmo "planetaCASO"
//Matheus Souza Rodrigues (Gaviota)
//Calcula qual seria seu peso em outro planeta

Var
planeta: inteiro
peso, terra: real

Inicio
escreval ("Digite seu peso: ")
leia(terra)
escreval ("Escolha um dos planetas inserindo o valor correspondente: ")
escreval ("1) Merc�rio")
escreval ("2) V�nus")
escreval ("3) Marte")
escreval ("4) J�piter")
escreval ("5) Saturno")
escreval ("6) Urano")
leia(planeta)

escolha planeta
        caso 1
             peso <- terra*0.37
        caso 2
             peso <- terra*0.88
        caso 3
             peso <- terra*0.38
        caso 4
             peso <- terra*2.64
        caso 5
             peso <- terra*1.15
        caso 6
             peso <- terra*1.17
fimescolha

escreval ("Seu peso no planeta escolhido seria", peso, "kg")

fimalgoritmo