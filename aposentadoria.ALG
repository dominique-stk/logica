Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
        nome : caractere
        idade, sub : inteiro


Inicio
        escreva("Digite seu nome: ")
        leia(nome)
        escreva("Digite sua idade: ")
        leia(idade)
        
        
        se (idade <18 )entao
           escreva("Voc� ainda � muito novo!")
           
        senao
             se (idade >= 18) e ( idade < 60 )  entao
             sub <-  60 - idade
             escreva("Falta aproximadamente, ", sub, " anos para voc� se aposentar")
        senao
             escreva("voc� j� est� aposentado(a)")
             
             fimse
        fimse

Fimalgoritmo