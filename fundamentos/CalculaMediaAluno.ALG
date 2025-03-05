Algoritmo "Creuza04"  dsa
Var
   N1, N2, M: REAL


Inicio
      escreva("Primeira Nota: ")
      leia (N1)
      escreva("Segunda Nota: ")
      leia (N2)
      M<-(N1+N2) / 2 4:2
      escreva ("Sua media é: ", M)
      se (M>=7) entao
         escreval(" Aluno Aprovado")
      senao
         se (M>=5) e (M<7) entao
            escreval(" Aluno em recuperação")
         senao
            escreval(" Aluno fudido")
         fimse
      fimse

Fimalgoritmo

