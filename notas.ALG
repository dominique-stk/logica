Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
 n1, n2, n3, n4, soma : real
 faltas : inteiro


Inicio

         escreval("Digite a primeira nota: ")
         leia(n1)
         escreval("Digite a segunda nota: ")
         leia(n2)
         escreval("Digite a terceira nota: ")
         leia(n3)
         escreval("Digite a quarta nota: ")
         leia(n4)
         
         escreva("Total de faltas: ")
         leia(faltas)
         
         soma <- n1 + n2 +n3 +n4 / 4
         se (faltas < 10)entao
               se (soma >= 7 )entao
                  escreva("Aprovado(a)")
               senao
                    se (soma >=5) e (soma < 7 ) entao
                       escreva("Recupera��o")
                senao
                     escreva("REPROVADO")
                     
                    fimse
                fimse
          senao
               escreva("Voc� est� autom�ticamente reprovado por faltas!!!")
          fimse
            
Fimalgoritmo