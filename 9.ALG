Algoritmo "semnome"

Var
    SaldoAtual, conta, operacao, deposito, soma, saque, sub : real

Inicio
         escreva("Número da conta: ")
         leia(conta)
         escreval("Seja bem vindo(a) a sua conta bancária ")
         
         escreval("Qual seu saldo atual: ")
         leia(saldoAtual)
         
         escreva("Qual opreção deseja realizar ( 1 - Retirada ou 2 - Depósito): ")
         leia(operacao)

         se (operacao = 2) entao
              escreva("Qual valor a ser depositado: ")
              leia(deposito)
              soma <- deposito + saldoAtual
              escreva("Seu saldo agora é de R$", soma  )
              
         senao
              se( operacao = 1)entao
                  escreva("Qual o valor do saque: ")
                  leia(saque)
                  se (saque > saldoAtual) entao
                     escreva("Operação negada !! você excedeu o valor limite!!")
                  senao
                       sub <- saldoAtual - saque
                       escreva("Seu saldo agora é de R$ ", sub )
                  fimse
          senao
               escreva("Operação inválida!!")
               fimse
          fimse

Fimalgoritmo