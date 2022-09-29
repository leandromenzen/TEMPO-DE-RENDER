Algoritmo "TempoRender"

Var
         frame1, frame2: real
         media: real
         
         Inicio

         escreval ("Quantos frames a cena tem?")
         leia (frame1)
         escreval ("Quanto tempo em segundos está demorando cada Frame?")
         leia (frame2)
         media <- (frame1 * frame2) / 60
         
         se (media >= 61) então
         media <- (frame1 * frame2) / 60
         media <- (media / 60)
         escreval ("Seu render vai levar ainda")
         escreval (media)
         escreval ("Horas")
         
         senão
         escreval ("Seu render vai levar ainda")
         escreval (media)
         escreval ("Minutos")
         fimse

         Fimalgoritmo