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
         escreva("voc� ainda � muito novo!")
      senao
           se (idade > 18) e (idade < 60)  entao
            sub <- 60 - idade
            escreva("Faltam, ", sub, " Anos para voc� se aposentar.")
            
      senao
           escreva("Voc� j� � aposentado.")

           fimse
      fimse

         


Fimalgoritmo