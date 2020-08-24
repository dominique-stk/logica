Algoritmo "semnome"

Var

        nome1, nome2 : caractere
        alt1, alt2 : real

Inicio
        escreva("Digite o nome do primeiro usuario: ")
        leia(nome1)
        escreva("Digite o nome do segundo usuario: ")
        leia(nome2)
        
        
        escreva("Digite a altura do primeiro usuario: ")
        leia(alt1)
        
        escreva("Digite a altura do segundo usuario:  ")
        leia(alt2)
        
        se (alt1 > alt2) entao
           escreva(nome1, " tem ", alt1 :1:2, " de altura e é maior.")
        senao
          escreva(nome2, " tem ", alt2 :1:2, " de altura e é maior.")
        fimse


Fimalgoritmo