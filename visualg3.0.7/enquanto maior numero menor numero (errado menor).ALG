Algoritmo "semnome"

Var
  cont , n,s,m,t: inteiro

Inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5) faca
               escreval ("Digite o valor de ", cont,"º numero ")
               leia (n)
               se (n >= m) entao
                  m <- n
                    senao
                           se  (n <= m) entao
                             m <- n
                         fimse
               fimse
               s <- s + n
      cont <- cont + 1
      fimenquanto
      escreval ("Sua soma total deu ",s," e o numero maior que você digitou foi ",m," e o menor numero foi ",t)
Fimalgoritmo