algoritmo "exe13"
//Matheus Souza Rodrigues (Gaviota)
//Soma todos os números primos entre 1 e 100

Var
cont, divi, num, total: inteiro

Inicio

para num de 2 ate 100 faca
   cont<-0
   para divi de 1 ate num faca
        se ((divi<>num) e (divi<>1) e (num mod divi=0)) entao
           cont<-cont+1
        fimse
   fimpara

   se cont=0 entao
        escreval (num," é primo")
        total<-total+num
   fimse
fimpara
escreval ("A soma deles resulta em: ", total)

fimalgoritmo