Algoritmo "semnome"

Var
   nome : caractere
   idade, sub: inteiro


Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade atual: ")
      leia(idade)
      
      se (idade < 18) entao
         escreva("você ainda é muito novo!")
      senao
           se (idade > 18) e (idade < 60)  entao
            sub <- 60 - idade
            escreva("Faltam, ", sub, " Anos para você se aposentar.")
            
      senao
           escreva("Você já é aposentado.")

           fimse
      fimse

         


Fimalgoritmo