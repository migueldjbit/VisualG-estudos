Algoritmo "enquanto loop com se "

Var
     n ,m ,contador : inteiro
Inicio
      escreval ("escreva o primeiro numero ")
      leia (n)
      escreval ("escreva o segundo numero ")
      leia (m)
      se (n <= m) entao
        contador <- n
         enquanto (contador <= m ) faca
                 escreval (contador)
                  contador <- contador + 1
         fimenquanto
      senao
       se  (m <= n) entao
       contador <- n
         enquanto (contador >= m ) faca
                  escreval (contador)
                  contador <- contador - 1
         fimenquanto
                       fimse
                    fimse

Fimalgoritmo