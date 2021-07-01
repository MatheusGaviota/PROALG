algoritmo "signoCaso"
//Matheus Souza Rodrigues (Gaviota)
//Informa qual é seu signo

Var
dia, mes: inteiro

Inicio
escreval ("Informe o número referente ao mês que você nasceu: ")
leia(mes)
escreval ("Informe o dia que você nasceu: ")
leia(dia)

escolha mes
        caso 1
             se dia<20 entao
                escreval ("Seu signo é capricórnio")
             senão
                escreval ("Seu signo é aquário")
             fimse
        caso 2
             se dia<19 entao
                escreval ("Seu signo é aquário")
             senão
                escreval ("Seu signo é peixes")
             fimse
        caso 3
             se dia<21 entao
                escreval ("Seu signo é peixes")
             senão
                escreval ("Seu signo é áries")
             fimse
        caso 4
             se dia<20 entao
                escreval ("Seu signo é áries")
             senão
                escreval ("Seu signo é touro")
             fimse
        caso 5
             se dia<21 entao
                escreval ("Seu signo é touro")
             senão
                escreval ("Seu signo é gêmeos")
             fimse
        caso 6
             se dia<22 entao
                escreval ("Seu signo é gêmeos")
             senão
                escreval ("Seu signo é câncer")
             fimse
        caso 7
             se dia<23 entao
                escreval ("Seu signo é câncer")
             senão
                escreval ("Seu signo é leão")
             fimse
        caso 8
             se dia<23 entao
                escreval ("Seu signo é leão")
             senão
                escreval ("Seu signo é virgem")
             fimse
        caso 9
             se dia<23 entao
                escreval ("Seu signo é virgem")
             senão
                escreval ("Seu signo é libra")
             fimse
        caso 10
             se dia<23 entao
                escreval ("Seu signo é libra")
             senão
                escreval ("Seu signo é escorpião")
             fimse
        caso 11
             se dia<22 entao
                escreval ("Seu signo é escorpião")
             senão
                escreval ("Seu signo é sagitário")
             fimse
        caso 12
             se dia<22 entao
                escreval ("Seu signo é sagitário")
             senão
                escreval ("Seu signo é capricórnio")
             fimse
fimescolha

fimalgoritmo