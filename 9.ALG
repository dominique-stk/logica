Algoritmo "semnome"

Var
    SaldoAtual, conta, operacao, deposito, soma, saque, sub : real

Inicio
         escreva("N�mero da conta: ")
         leia(conta)
         escreval("Seja bem vindo(a) a sua conta banc�ria ")
         
         escreval("Qual seu saldo atual: ")
         leia(saldoAtual)
         
         escreva("Qual opre��o deseja realizar ( 1 - Retirada ou 2 - Dep�sito): ")
         leia(operacao)

         se (operacao = 2) entao
              escreva("Qual valor a ser depositado: ")
              leia(deposito)
              soma <- deposito + saldoAtual
              escreva("Seu saldo agora � de R$", soma  )
              
         senao
              se( operacao = 1)entao
                  escreva("Qual o valor do saque: ")
                  leia(saque)
                  se (saque > saldoAtual) entao
                     escreva("Opera��o negada !! voc� excedeu o valor limite!!")
                  senao
                       sub <- saldoAtual - saque
                       escreva("Seu saldo agora � de R$ ", sub )
                  fimse
          senao
               escreva("Opera��o inv�lida!!")
               fimse
          fimse

Fimalgoritmo