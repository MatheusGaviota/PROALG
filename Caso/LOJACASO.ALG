algoritmo "lojaCASO"
//Matheus Souza Rodrigues (Gaviota)
//Informa ao cliente as op��es de compra

Var
opcao: inteiro
valor, avista, parcela: real

Inicio
escreval ("Insira o valor do produto: ")
leia(valor)
escreval ("Escolha uma das op��es inserindo o valor correspondente: ")
escreval ("1) Pagar a vista com 10% de desconto")
escreval ("2) Pagar em 5 vezes sem juros")
escreval ("3) Pagar em 10 vezes com 20% de juros")
leia(opcao)

escolha opcao
        caso 1
             avista <- valor*0.9
             escreval ("O valor ser�", avista," reais")
        caso 2
             parcela <- valor/5
             escreval ("Cada parcela custar�", parcela," reais")
        caso 3
             parcela <- valor/10*1.2
             escreval ("Cada parcela custar�", parcela," reais")
fimescolha

fimalgoritmo