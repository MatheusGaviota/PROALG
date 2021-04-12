algoritmo "HoraExtra"
//Matheus Souza Rodrigues (Gaviota)
//Calcula quanto voce ganha por hora extra

   Var
hora, minuto:inteiro
   Var
tempo, ganho, total:real

   Inicio
escreval ("Digite quantas horas voce trabalhou: ")
  leia(hora)
escreval ("Digite quantos minutos voce trabalhou: ")
  leia(minuto)
escreval ("Digite quanto você ganha por hora: ")
  leia(ganho)

tempo<-hora+(minuto/60)
total<-tempo*(ganho+(ganho*7/10))

escreval ("Com ", hora,"h", minuto," voce ganha R$ ", total,"")

fimalgoritmo
