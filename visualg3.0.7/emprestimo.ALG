Algoritmo "semnome"

Var
    valor, emprestimo, total, divisao: real

Inicio
      escreva ("quanto voce vai querer pegar emprestado ")
            leia (valor)
emprestimo <- (valor * 20) / 100
total <- emprestimo + valor
divisao <- total / 10
      escreva ("você vai pagar ",total, " dividido em 10x de ", divisao )
Fimalgoritmo