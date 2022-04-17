Algoritmo "menor maior"

Var
     contador, numero, soma, maior, menor: inteiro

Inicio
      contador <- 1
     enquanto (contador <= 5 ) faca
              escreval ("informe o nomero para somar")
              leia (numero)
              se ( numero > maior) entao
              maior <- numero
              fimse
              se (numero < menor) entao
               menor <- numero
              fimse
              contador <- contador + 1
              soma <- soma + numero

     fimenquanto
       escreval ("A soma total deu ", soma)
       escreval ("O seu numero maior foi ", maior)
       escreval ("o seu numero menor foi ", menor)


Fimalgoritmo