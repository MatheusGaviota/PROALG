algoritmo "bancoCASO"
//Matheus Souza Rodrigues (Gaviota)
//Verifica sua conta, podendo sacar, depositar ou apenas ver o saldo

Var
conta, senha, conta2, senha2, opcao: inteiro
saldo, saque, deposito: real

Inicio

saldo <- 10000
conta2 <- 123456
senha2 <- 9876

escreval ("Digite sua conta: ")
leia(conta)
escreval ("Digite sua senha: ")
leia(senha)

se ((conta = conta2) e (senha = senha2)) entao
   escreval ("Você deseja: ")
   escreval ("1) Sacar ")
   escreval ("2) Depositar")
   escreval ("3) Ver seu saldo")
   leia(opcao)
   escolha opcao
           caso 1
                escreval ("Insira seu saque: ")
                leia(saque)
                saldo <- saldo-saque
                escreval ("Saldo: R$", saldo)
           caso 2
                escreval ("Insira seu depósito: ")
                leia(deposito)
                saldo <- saldo+deposito
                escreval ("Saldo: R$", saldo)
           caso 3
                escreval ("Saldo: R$", saldo)
   fimescolha
senao
   escreval ("Conta ou senha inválida, tente novamente")
fimse

fimalgoritmo