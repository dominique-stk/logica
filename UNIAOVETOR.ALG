Algoritmo "uniaovetor"
Var
    vet1: vetor [1..5] de inteiro
    vet2: vetor [1..10] de inteiro
    vet3: vetor [1..10] de inteiro
    contador: inteiro
    
    i, x, aux : inteiro
Inicio
      para contador de 1 ate 5 faca
           escreva("Digite o valor: ")
           leia(vet1[contador])
           contador <- contador + 5
           escreva("Digite o outro valor: ")
           leia(vet2[contador])
      fimpara
     contador <- 1
      enquanto contador <=5 faca
        vet3[contador] <- vet1[contador]
               contador <- contador + 1
      fimenquanto
      contador <- 6
      enquanto contador <=10 faca
               vet3[contador] <- vet2[contador]
               contador <- contador + 1

      fimenquanto
                 para contador de 1 ate 10 faca
                      escreva(vet3[contador])
                 fimpara
                 
      para contador de 1 ate 10 faca
           leia(vet3[1])
      fimpara
      
      para contador de 1 ate 9 faca
         para x de i ate  10 faca
          se vet3[x] <  vet3[i] entao
             aux <- vet3[x]
             vet3[x] <- vet3[i]
             vet3[i] <- aux
          fimse
         fimpara
      fimpara
      
    para contador de 1 ate 10 faca
         escreval(vet3[i])
    fimpara
                 
                 
Fimalgoritmo
