Algoritmo "NumeroPrimo"
Var
C, N,ContDiv: inteiro


Inicio
C<-1
Escreva("Digite um numero: ")
Leia (N)
Repita
 Se (N%C=0) Entao
    ContDiv  <- ContDiv +1
 FImSe
 C<-C + 1



Ate (C > N)
EscrevaL (" Existem ", ContDiv, " Valores divisiveis")
Se (ContDiv > 2) Entao
   EscrevaL("O n�mero n�o � primo")
   SeNao
   EscrevaL("O Numero � primo")
FimSe


Fimalgoritmo