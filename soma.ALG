Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
  num1 : vetor [0..3] de inteiro
  num2 : vetor [0..3] de inteiro
  soma : vetor [0..3] de inteiro
  contador : inteiro


Inicio
           para contador de 0 ate 3 faca
                escreva("Digite um n�mero: ")
                leia(num1[contador] )
            fimpara
            
           para contador de 0 ate 3 faca
                escreva("Digite outro n�mero: ")
                leia(num2[contador])
            fimpara
            
           para contador de 0 ate 3 faca
                soma[contador] <- num1[contador] + num2[contador]
                escreva(num1[contador], " + ", num2[contador], " = ", soma[contador], " | ")
           fimpara

Fimalgoritmo