algoritmo "exe1"
//Matheus Souza Rodrigues (Gaviota)
//Faz contagens

Var
ini, fin, cont: inteiro

Inicio

escreval ("Digite o n�mero inicial: ")
leia(ini)
escreval ("Digite o n�mero final: ")
leia(fin)

se (ini<=fin) entao
   para cont de ini ate fin faca
        escreval (cont)
   fimpara
senao
   para cont de ini ate fin passo -1 faca
        escreval (cont)
   fimpara
fimse

fimalgoritmo