Algoritmo "somadorNumerico"
Var
cont, N, S, maior:inteiro

Inicio
      cont <- 1
      S <- 0
      enquanto (cont <= 3) faca
               escreva ("Digite o : ", cont, "o. valor: ")
               leia (N)
               se    (N > maior) entao
               maior <- N
               fimSe
               cont <- cont + 1
               S <- S + N
      fimEnquanto

               escrevaL ("A soma é: ", S, ", E o maior numero é: ", maior)

Fimalgoritmo