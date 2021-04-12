algoritmo "Comissao"
//Matheus Souza Rodrigues (Gaviota)
//Cálculo de comissão de 5%

   Var
preco, peca, comis, total:real

   Inicio
escreval ("Digite o preco unitario da peca: ")
  leia(preco)
escreval ("Digite a quantidade de pecas vendidas: ")
  leia(peca)

total<-(preco*peca)
comis<-total*1/20

escreval ("R$ ", total," de venda, e R$ ", comis," de comissao (5%)")

fimalgoritmo
