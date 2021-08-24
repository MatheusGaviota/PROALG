algoritmo "exe4"
//Matheus Souza Rodrigues (Gaviota)
//Oferece 3 tentativas para logar
Var
conta, senha, quant: inteiro

Inicio

escreval ("Digite o numero da conta: ")
leia(conta)
escreval ("Digite o numero da senha: ")
leia(senha)

quant<-1

enquanto ((conta<>1234) ou (senha<>1234)) faca
     escreval ("Usuário ou senha inválidos")
     escreval ("Digite o numero da conta novamente: ")
     leia(conta)
     escreval ("Digite o numero da senha novamente: ")
     leia(senha)
     quant<-quant+1
     se (quant=3) entao
        escreval ("3 tentativas inválidas, cartão cancelado")
        interrompa
     fimse
fimenquanto

fimalgoritmo