Algoritmo "semnome"

Var
     usuarioI, usuarioII : caractere
     anoAtual, nasc1, nasc2, sub1, sub2 :inteiro

Inicio

       escreva("Digite o nome do primeiro usuario: ")
       leia(usuarioI)
       escreva("Digite o nome do segundo cliente: ")
       leia(usuarioII)
       
       escreva("Digite o ano atual: ")
       leia(anoAtual)
       
       
       escreva("Digite o ano de nascimento do primeiro usuario: ")
       leia(nasc1)
       
       escreva("Digite o ano de nascimento do segundo usuario: ")
       leia(nasc2)
       
       
       sub1 <- anoAtual - nasc1
       
       sub2 <- anoAtual - nasc2
       

       escreval(" Voc� se chama ", usuarioI, "  Voc� nasceu no ano de  ", nasc1, "  e voc� tem  ", sub1, " anos.")
       escreval(" Voc� se cahama ", usuarioII,"   Voc� nasceu no ano de  ", nasc2, "  e voc� tem ", sub2, "  anos. ")
       se (sub1 < sub2) entao
          escreva("O primeiro usuario � mais novo(a)!")
       senao
            escreva("O segundo usuario � mais novo(a)!")
       fimse


Fimalgoritmo