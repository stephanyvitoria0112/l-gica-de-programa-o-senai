Algoritmo "semnome"

Var
  operacao: caractere
  a,b,soma,subtracao,multiplicacao,divisao: real
  
Inicio

escreval ("valor de a")
  leia (a)
escreval ("valor de b")
  leia (b)

escreval ("qual operação deseja usar?")
  leia (operacao)

limpatela

se operacao = "soma" entao
  soma <- a+b

escreval ("o resultado é: ", soma)
fimse

se operacao = "multiplicação" entao
  multiplicacao <- a*b

escreval ("o resultado é: ", multiplicacao)
 fimse

se operacao = "subtração" entao
  subtracao <- a*b
escreval ("o resultado é: ", subtracao)
 fimse

se operacao = "divisão" entao
  divisao <- a/b

escreval ("o resultado é: ", divisao)
  fimse

Fimalgoritmo