Algoritmo "mostrarTabuada"

Var
N,Cont, R: inteiro


Inicio
escreva("Qual número você gostaria de ver a tabuada? ")
leia (N)
repita
      R <- N * Cont
      escrevaL(N, " x", Cont, " É igual a ", R)
      Cont <- Cont +1
ate (Cont > 10)



Fimalgoritmo