Algoritmo "semnome"

Var
nome, titulo : caractere
idade : inteiro

Inicio

 escreval ("bem vindo a urna eletr�nica")
 escreval("nome do cidad�o")
   leia (nome)
 escreval ("possui titulo de eleitor?")
   leia (titulo)
 se (titulo = "sim") entao
 escreval ("idade")
   leia (idade)
 senao
 escreval ("infelizmente voc� n�o poder� votar")
 se (idade >= "18") entao
 escreval ("selecione seu candidato na urna")
 senao
 escreval ("n�o pode votar")
 fimse
 fimse


Fimalgoritmo