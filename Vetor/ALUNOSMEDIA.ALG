algoritmo "AlunosMedia"
//Matheus Souza Rodrigues (Gaviota)
//Calcula a m�dia dos alunos e exibe algumas informa��es a respeito

Var
nome: vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
Smedia, Mtotal: real

Inicio

para i<-1 ate 5 faca
     escreval ("Digite o nome do ", i, "o aluno: ")
     leia(nome[i])
     escreval ("Digite a primeira nota do(a) ", nome[i], ":")
     leia(n1[i])
     escreval ("Digite a segunda nota do(a) ", nome[i], ":")
     leia(n2[i])
     escreval ("Digite a terceira nota do(a) ", nome[i], ":")
     leia(n3[i])
     media[i]<-(n1[i]+n2[i]+n3[i])/3
     Smedia<-Smedia+media[i]
     LimpaTela
fimpara
Mtotal<-Smedia/5
LimpaTela
para i<-1 ate 5 faca
     escreval (nome[i]:20, "M�dia: ", media[i])
     se (media[i] > Mtotal) entao
        total<-total+1
     fimse
fimpara

escreval ("Temos ", total, " alunos acima da media que �: ", Mtotal)

fimalgoritmo