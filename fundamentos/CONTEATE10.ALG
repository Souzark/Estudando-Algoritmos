Algoritmo "conteAte10"
Var
  valor, passos,contador: inteiro


Inicio
  contador <-  0
  escreva("Contar at� quanto? ")
  leia (valor)
  escreva("Em quantos passos? ")
  leia (passos)
  Enquanto (contador <= valor) faca
           escrevaL (contador)
           contador <- contador + passos
  fimEnquanto
  escreval("contei at� ", valor)
Fimalgoritmo

