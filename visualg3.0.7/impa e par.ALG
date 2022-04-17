Algoritmo "se imc"

Var
   IMC, AL, KG: real
Inicio
      escreva ("quantos KM você esta? ")
              leia (KG)
      escreva ("quantos Metros você tem de altura ")
              leia (AL)
       IMC <- KG /(AL * AL)
      se (IMC >= 18.5) e (IMC < 25)  entao
               escreva ("Parabens Você esta no peso ideal ")
      senao
               escreva ("Você não esta no peso ideal ")
      fimse
       
      
      
Fimalgoritmo