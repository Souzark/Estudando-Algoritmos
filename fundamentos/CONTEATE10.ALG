Algoritmo "conteAte10"
Var
  valor, passos,contador: inteiro


Inicio
  contador <-  0
  escreva("Contar até quanto? ")
  leia (valor)
  escreva("Em quantos passos? ")
  leia (passos)
  Enquanto (contador <= valor) faca
           escrevaL (contador)
           contador <- contador + passos
  fimEnquanto
  escreval("contei até ", valor)
Fimalgoritmo

