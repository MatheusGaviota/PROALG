algoritmo "Sorteio"
//Matheus Souza Rodrigues (Gaviota)
//Anota seus palpites, faz o sorteio e conta os acertos

Var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
y, x, acertos: inteiro

Inicio

para x de 1 ate 6 faca
     escreval ("Digite seu ", x, "o palpite: ")
     leia(palpite[x])
fimpara

para x de 1 ate 6 faca
     sorteio[x]<-randi(60)+1
fimpara

para x de 1 ate 6 faca
     para y de 1 ate 6 faca
          se (palpite[x]=sorteio[y]) entao
             acertos<-acertos+1
          fimse
     fimpara
fimpara

para x de 1 ate 6 faca
     escreval ("Palpite", x,":", palpite[x])
fimpara

para x de 1 ate 6 faca
     escreval ("Sorteio", x,":", sorteio[x])
fimpara

escreval ("Acertos", acertos)

fimalgoritmo