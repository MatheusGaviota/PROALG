algoritmo "TrianguloSE"
//Matheus Souza Rodrigues (Gaviota)
//Informa o tipo de triangulo

   Var
a, b, c:real

Inicio
escreval ("Digite o primeiro lado do triangulo: ")
leia(a)
escreval ("Digite o segundo lado do triangulo: ")
leia(b)
escreval ("Digite o terceiro lado do triangulo: ")
leia(c)

se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c< (b+a)) e (c> (abs(b-a)))) entao

   se (a=b) e (b=c) e (a=c) entao
      escreval ("É um triangulo equilátero")
   fimse

   se ((a<>b) e (b<>c) e (a<>c)) entao
      escreval ("É um triangulo escaleno")
   fimse
   
   se (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e (c<>b)) entao
      escreval ("É um triangulo isóceles")
   fimse
   
senao
   escreval ("Isso não é um triangulo")
fimse

fimalgoritmo