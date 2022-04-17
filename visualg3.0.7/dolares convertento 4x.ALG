Algoritmo "semnome"

Var
    valor ,RS , dolar , total: REAL
    contador : inteiro
Inicio
      contador <- 1
      escreval ("quanto esta o dolar hoje ")
      leia (dolar)
      enquanto (contador <= 4) faca
           escreval ("Escreva quanto voce quer converter ")
                    leia (valor)
           dolar <- valor / dolar
              contador <- contador + 1
              escreval ("Sua quantia em dolar deu: ", dolar, "Dolares")
      fimenquanto

Fimalgoritmo