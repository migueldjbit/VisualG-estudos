Algoritmo "semnome"

Var
      n1, valor: inteiro

Inicio
   escreval ("--------------------------------")
   escreval ("  Muito obrigado por sua doação ")
   escreval ("--------------------------------")
   escreval ("[1] para doar R$10 ")
   escreval ("[2] para doar R$25 ")
   escreval ("[3] para doar R$30 ")
   escreval ("[4] para doar R$40 ")
   escreval ("[5] para qual valor você vai querer doar ")
   escreval ("[6] para doar nada ")
            leia (n1)
   escolha  n1
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 30
           caso 4
                valor <- 40
           caso 5
                leia (valor)
           caso 6
                 valor <- 0
    fimescolha
           escreval ("----------------------------------")
           escreval ("     Sua doação de",valor," reais"   )
           escreval ("----------------------------------")
Fimalgoritmo