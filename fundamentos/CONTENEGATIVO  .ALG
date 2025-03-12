Algoritmo "ConteNegativo  "

Var
N, C, TotN: inteiro


Inicio
 C <- 1
 TotN <- 0
 Repita
       Escreva("Digite um numeroi: ")
       Leia (N)
       Se (N<0) entao
        TotN <- TotN +1
       FimSe
       C <- C +1
 Ate (C > 5)
 EscrevaL("Foram digitados", TotN, " Valores negativos")
 


Fimalgoritmo