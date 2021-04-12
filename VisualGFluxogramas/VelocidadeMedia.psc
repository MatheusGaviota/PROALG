algoritmo "VelocidadeMedia"
//Matheus Souza Rodrigues (Gaviota)
//Calcula a velocidade media

   Var
km, tempo, velocidade:real
   Var
hora, minuto:inteiro

   Inicio
escreval ("Digite quantos kilometros possui o percurso: ")
  leia(km)
escreval ("Digite quantas horas foram gastas no percurso: ")
  leia(hora)
escreval ("Digite agora os minutos: ")
  leia(minuto)

tempo<-hora+(minuto/60)
velocidade<-km/tempo

escreval ("Voce percorreu em media em ", velocidade," km/h")

fimalgoritmo