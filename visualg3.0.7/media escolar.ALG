Algoritmo "semnome"

Var
n1, n2, m : real
Inicio
    escreva ("qual a sua primeira nota ")
            leia (n1)
    escreva ("qual a sua segunda nota ")
            leia (n2)
    m <- (n1 + n2) /2
      se (m >= 7) entao
         escreva ("Voce foi aprovado ")
      senao (m < 6)
           escreva("voce nao conseguiu atingir a media ")

      fimse
    escreval ("sua media foi ", m)
Fimalgoritmo
