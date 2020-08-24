Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
           escreva("Você ainda é muito novo!")
           
        senao
             se (idade >= 18) e ( idade < 60 )  entao
             sub <-  60 - idade
             escreva("Falta aproximadamente, ", sub, " anos para você se aposentar")
        senao
             escreva("você já está aposentado(a)")
             
             fimse
        fimse

Fimalgoritmo