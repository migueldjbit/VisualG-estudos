Algoritmo "liferay"




Var

   livro, cd, barraChorolate, entradaA, somaA, totalA: real
   caixaChocolateImportado, frascoPerfumeImportado, entradaB,entradaBB, somaB, totalB: real
   frascoPerfumeImportadoC, frascoPerfume, cartelaAnalgesico, caixaChocolateImportadoC, entradaC,entradaCC, entradaCCC, somaC, somaCC, somaCCC, totalC,valorC: real

Inicio

   //entrada 1
   livro <- 12.49
   cd <- 14.99
   barraChorolate <- 0.85

   entradaA <- (cd * 10) / 100
   somaA <- cd + entradaA
   totalA <- somaA + barraChorolate + livro
   //entrada 2
   caixaChocolateImportado <- 10.00
   frascoPerfumeImportado <- 47.50

   entradaB <- (caixaChocolateImportado * 5) / 100
   entradaBB <- (frascoPerfumeImportado * 15) /100
   somaB <- (entradaB + entradaBB)
   totalB <- caixaChocolateImportado + entradaB + frascoPerfumeImportado + entradaBB

   //entrada 3
   frascoPerfumeImportadoC <- 27.99
   frascoPerfume <- 18.99
   cartelaAnalgesico <- 9.75
   caixaChocolateImportadoC <- 11.25

   entradaC <- (frascoPerfumeImportadoC * 15)/100
   somaC <- frascoPerfumeImportadoC + entradaC
   entradaCC <- (frascoPerfume * 10)/100
   somaCC <- frascoPerfume + entradaCC
   entradaCCC <- (caixaChocolateImportadoC *5)/100
   somaCCC <- caixaChocolateImportadoC + entradaCCC
   totalC <- entradaC + entradaCC + entradaCCC
   valorC <-  + somaC + somaCC + somaCCC

   //saida 1
   escreval("=======================================")
   escreval("1 Livro: $",livro:3:2)
   escreval("1 CD: $", somaA:3:2)
   escreval("1 barra de chocolate: $",barraChorolate)
   escreval("imposto de vendas $",entradaA:3:2)
   escreval("Total: $",totalA:3:2)
   //saida 2
   escreval("=======================================")
   escreval("1 caixa de chocolates importado: $",caixaChocolateImportado + entradaB:3:2)
   escreval("1 frasco de pergume importado: $",entradaBB +frascoPerfumeImportado + totalB:3:2)
   escreval("imposto sobre vendas: $",SomaB:3:2)
   escreval("Total: $",totalB:3:2)
   //saida 3
   escreval("=======================================")
   escreval("1 frasco de perfume importado: $",somaC:3:2)
   escreval("1 frasco de pergume: $",somaCC:3:2)
   escreval("1 cartela de analgésicos: $",cartelaAnalgesico)
   escreval("1 caixa de chocolates importados: $",somaCCC:3:2)
   escreval("Imposto sobre vendas: $",totalC:3:2)
   escreval("Total: $",valorC:3:2)



Fimalgoritmo