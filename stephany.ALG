Algoritmo "semnome"

Var
quantidade : inteiro
valor : real

Inicio

escreval ("quantas maçãs você quer comprar")
  leia (quantidade)

se (quantidade >= 12) entao
 valor <- quantidade * 1.00
senao
 valor <- quantidade * 1.30

fimse
escreval ("o valor total das maçãs é: R$" , valor )

Fimalgoritmo