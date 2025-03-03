Algoritmo "Triangulo"

Var
L1, L2, L3: Real
EQ, ES, TRI: Logico


Inicio
escreva("Digite o primeio lado:")
leia(L1)
escreva("Digite o segundo lado:")
leia(L2)
escreva("Digite o terceiro lado:")
leia(L3)
EQ <- (L1=L2) E (L2=L3)
ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
TRI <- (L1+L2>=L3) e (L2+L3>=L1) e (L3+L1>=L2)
escreval("o triangulo é equilatero? ", EQ)
escreval("o triangulo é escaleno? ", ES)
escreval("É um triangulo?", TRI)
Fimalgoritmo