Algoritmo "semnome"

Var
      contador,n, salto : inteiro
Inicio
      contador <- 0
      escreval ("Me informe ate que numero voc� deseja contar ")
      leia (n)
      escreval("agora me informe de quantos numeros voc� quer pular a contagem")
      leia (salto)
      enquanto (contador <= n)  faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreval(" obrigador Por esperar o tempo")
Fimalgoritmo