Algoritmo "semnome"

Var

    a, b : inteiro

Inicio

           escreval("Digite um número de 0 a 10:  ")
           leia(a)
           escreval("digite outro número: ")
           leia(b)
           
           se (a>b) entao
            escreva( a, " é maior ", b, " é menor ")
            
           senao
                se (a=b) e (b=a)entao
                   escreva("eles são iguais")
            
           senao
            escreva(b, " é maior ", a, " é menor")
           fimse
           fimse
Fimalgoritmo