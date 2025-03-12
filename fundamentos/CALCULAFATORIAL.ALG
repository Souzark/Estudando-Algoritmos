Algoritmo "CalculaFatorial"
Var
C,N,F: inteiro
R: Caractere
Inicio

Repita
        Escreva ("Digite um numero: ")
        Leia (N)
        C <- N
        F <- 1
        Repita
        F<- F * C
        C <- C - 1
        Ate (C < 1)
        EscrevaL ("O valor de fatorial de ", N, " é igual a ", F)
        Escreva("Quer continuar? S/N")
        Leia (R)
Ate (R="N")

Fimalgoritmo