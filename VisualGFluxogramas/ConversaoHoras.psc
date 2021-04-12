algoritmo "ConversaoHoras"
//Matheus Souza Rodrigues (Gaviota)
//Converte horas e minutos em apenas horas

   Var
hora, minuto:inteiro
   Var
total:real

   Inicio
escreval ("Digite o numero de horas: ")
  leia(hora)
escreval ("Digite o numero de minutos: ")
  leia(minuto)

total<-hora+(minuto/60)

escreval ("", hora,"h", minuto," e equivalente a ", total," horas")

fimalgoritmo
