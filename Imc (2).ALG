Algoritmo "Notas"


Var
       imc, m, a: real

Inicio

        escreva ("massa (kg): ")
        leia(m)
        escreva ("Altura (m): ")
        leia(a)
         imc <- m / (a^2)
         escreva("IMC:  ", imc:5:2)
         se (imc >= 18.5) e (imc < 25) entao
            escreva(" parab�ns voc� esta dentro do peso ")
         senao
            escreval (" voc� n�o est� na faixa de peso ideal")
         fimse


Fimalgoritmo
