Algoritmo "semnome"

Var

    a, b : inteiro

Inicio

           escreval("Digite um n�mero de 0 a 10:  ")
           leia(a)
           escreval("digite outro n�mero: ")
           leia(b)
           
           se (a>b) entao
            escreva( a, " � maior ", b, " � menor ")
            
           senao
                se (a=b) e (b=a)entao
                   escreva("eles s�o iguais")
            
           senao
            escreva(b, " � maior ", a, " � menor")
           fimse
           fimse
Fimalgoritmo