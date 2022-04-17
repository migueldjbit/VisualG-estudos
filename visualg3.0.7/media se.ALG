Algoritmo "semnome"

Var
   n1,n2,m : real

Inicio
    escreval ("escreva a nota do aluno ")
             leia (n1)
    escreval ("escreva a segunda nota do aluno")
             leia (n2)
    m <- (n1 + n2)/ 2
      se m >= 9 entao
         escreval ("Sua media foi A ")
      senao
      se m >= 8 entao
         escreval ("Sua media foi B ")
      senao
      se m >= 7 entao
         escreval ("Sua media foi C ")
      senao
      se  m >= 6 entao
          escreval ("Sua media foi D ")
      senao
      se m >= 5 entao
         escreval ("Sua media foi F e você está reprovado ")
                         fimse
                  fimse
           fimse
        fimse
      fimse

Fimalgoritmo