algoritmo "Competicao"
//Matheus Souza Rodrigues (Gaviota)
//Informa se você pode competir ou não

Var
idade, altura:real
permitido, proibido: logico

Inicio
escreval ("Digite sua idade: ")
leia(idade)
escreval ("Digite sua altura: ")
leia(altura)

permitido <- ((idade>=18) e (altura>=1.75))
proibido <- ((idade<18) ou (altura<1.75))

escreval ("Permitido: ", permitido)
escreval ("Proibido: ", proibido)

fimalgoritmo