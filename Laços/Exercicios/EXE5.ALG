algoritmo "exe5"
//Matheus Souza Rodrigues (Gaviota)
//Monta uma tabuada at� o 10
Var
conta, senha, quant, opcao: inteiro
saldo, saque, deposito: real

Inicio
saldo<-1000

escreval ("Digite o numero da conta: ")
leia(conta)
escreval ("Digite o numero da senha: ")
leia(senha)

quant<-1
enquanto ((conta<>1234) ou (senha<>1234)) faca
     escreval ("Usu�rio ou senha inv�lidos")
     escreval ("Digite o numero da conta novamente: ")
     leia(conta)
     escreval ("Digite o numero da senha novamente: ")
     leia(senha)
     quant<-quant+1
     se ((quant=3) e ((conta<>1234) ou (senha<>1234))) entao
        escreval ("3 tentativas inv�lidas, cart�o cancelado")
        interrompa
     fimse
fimenquanto

se ((conta=1234) e (senha=1234)) entao
repita
     escreval ("Voc� deseja: ")
     escreval ("1) Sacar ")
     escreval ("2) Depositar")
     escreval ("3) Ver seu saldo")
     escreval ("4) Sair")
     leia(opcao)
     escolha opcao
        caso 1
             escreval ("Insira seu saque: ")
             leia(saque)
             saldo <- saldo-saque
        caso 2
             escreval ("Insira seu dep�sito: ")
             leia(deposito)
             saldo <- saldo+deposito
        caso 3
             escreval ("Saldo: R$", saldo)
   fimescolha
at� opcao=4
fimse

fimalgoritmo