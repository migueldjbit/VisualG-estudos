Algoritmo "se imc"

Var
   IMC, AL, KG: real
Inicio
      escreva ("quantos KM voc� esta? ")
              leia (KG)
      escreva ("quantos Metros voc� tem de altura ")
              leia (AL)
       IMC <- KG /(AL * AL)
      se (IMC >= 18.5) e (IMC < 25)  entao
               escreva ("Parabens Voc� esta no peso ideal ")
      senao
               escreva ("Voc� n�o esta no peso ideal ")
      fimse
       
      
      
Fimalgoritmo