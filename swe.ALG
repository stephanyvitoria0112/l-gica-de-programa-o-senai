Algoritmo "MEDIA"

// Descri��o   : Soma nota e da a m�dia
// Autor(a)    : Stephany Vitoria
// Data atual  : 21/03/2023

Var
   aluno: caractere
   idade, nota1,nota2,nota3, media: real
Inicio
 escreva ("Escreva seu nome:")
 leia (aluno)
 escreva ("Escreva sua idade:")
 leia (idade)

 limpatela
 
 escreval ("Qual a sua nota no primeiro bimestre?")
 leia (nota1)
 escreval ("Qual a sua nota no segundo bimestre?")
 leia (nota2)
 escreval ("Qual a sua nota no terceiro bimestre?")
 leia (nota3)
 limpatela
 media <- (nota1+nota2+nota3) /3
 se (media >=7) entao
 escreval ("Voc� foi aprovado com uma m�dia de: ", media," ,Parabens!!!")
 senao
 escreval ("Voc� foi reprovado com uma m�dia de: ", media," ,Fa�a uma segunda chamada. ")
 fimse
 
escreval (aluno, " ,idade " , idade, " anos, voc� teve uma m�dia de " , media , " , Belo esfor�o !!!")

escreval ("suas notas de todos os bimestre foram: ")

escreval (nota1 , "- no primeiro bimestre ")

escreval (nota2 , "- no segundo bimestre ")

escreval (nota3 , "- no terceiro bimenstre")
 
Fimalgoritmo
