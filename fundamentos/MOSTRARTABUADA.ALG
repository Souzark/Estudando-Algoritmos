Algoritmo "mostrarTabuada"

Var
N,Cont, R: inteiro


Inicio
escreva("Qual n�mero voc� gostaria de ver a tabuada? ")
leia (N)
repita
      R <- N * Cont
      escrevaL(N, " x", Cont, " � igual a ", R)
      Cont <- Cont +1
ate (Cont > 10)



Fimalgoritmo