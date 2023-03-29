Algoritmo "semnome"

Var
nome, titulo : caractere
idade : inteiro

Inicio

 escreval ("bem vindo a urna eletrônica")
 escreval("nome do cidadão")
   leia (nome)
 escreval ("possui titulo de eleitor?")
   leia (titulo)
 se (titulo = "sim") entao
 escreval ("idade")
   leia (idade)
 senao
 escreval ("infelizmente você não poderá votar")
 se (idade >= "18") entao
 escreval ("selecione seu candidato na urna")
 senao
 escreval ("não pode votar")
 fimse
 fimse


Fimalgoritmo