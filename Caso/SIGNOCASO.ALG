algoritmo "signoCaso"
//Matheus Souza Rodrigues (Gaviota)
//Informa qual � seu signo

Var
dia, mes: inteiro

Inicio
escreval ("Informe o n�mero referente ao m�s que voc� nasceu: ")
leia(mes)
escreval ("Informe o dia que voc� nasceu: ")
leia(dia)

escolha mes
        caso 1
             se dia<20 entao
                escreval ("Seu signo � capric�rnio")
             sen�o
                escreval ("Seu signo � aqu�rio")
             fimse
        caso 2
             se dia<19 entao
                escreval ("Seu signo � aqu�rio")
             sen�o
                escreval ("Seu signo � peixes")
             fimse
        caso 3
             se dia<21 entao
                escreval ("Seu signo � peixes")
             sen�o
                escreval ("Seu signo � �ries")
             fimse
        caso 4
             se dia<20 entao
                escreval ("Seu signo � �ries")
             sen�o
                escreval ("Seu signo � touro")
             fimse
        caso 5
             se dia<21 entao
                escreval ("Seu signo � touro")
             sen�o
                escreval ("Seu signo � g�meos")
             fimse
        caso 6
             se dia<22 entao
                escreval ("Seu signo � g�meos")
             sen�o
                escreval ("Seu signo � c�ncer")
             fimse
        caso 7
             se dia<23 entao
                escreval ("Seu signo � c�ncer")
             sen�o
                escreval ("Seu signo � le�o")
             fimse
        caso 8
             se dia<23 entao
                escreval ("Seu signo � le�o")
             sen�o
                escreval ("Seu signo � virgem")
             fimse
        caso 9
             se dia<23 entao
                escreval ("Seu signo � virgem")
             sen�o
                escreval ("Seu signo � libra")
             fimse
        caso 10
             se dia<23 entao
                escreval ("Seu signo � libra")
             sen�o
                escreval ("Seu signo � escorpi�o")
             fimse
        caso 11
             se dia<22 entao
                escreval ("Seu signo � escorpi�o")
             sen�o
                escreval ("Seu signo � sagit�rio")
             fimse
        caso 12
             se dia<22 entao
                escreval ("Seu signo � sagit�rio")
             sen�o
                escreval ("Seu signo � capric�rnio")
             fimse
fimescolha

fimalgoritmo