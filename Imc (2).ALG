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
            escreva(" parabéns você esta dentro do peso ")
         senao
            escreval (" você não está na faixa de peso ideal")
         fimse


Fimalgoritmo
