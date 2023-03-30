Algoritmo "semnome"

Var
estadoCivil, sexo, nome: caractere
duracao: inteiro

Inicio

 escreval ("digite seu nome")
  leia (nome)
 escreval ("qual o seu sexo? (F) para feminino (M) para masculino")
  leia (sexo)
 escreval ("qual o seu estado civil: casada (o) , solteira (o)")
  leia (estadoCivil)
se (estadoCivil = "casada") e (sexo = "feminino") entao
 escreval ("des de que ano estão juntos")
  leia (duracao)
 escreval (nome , ",você é do sexo:" , sexo , " , e seu estado civil é de: " ,estadoCivil , " ,você é casada desde o ano de: " , duracao)
senao
 escreval (nome , ",você é do sexo:" , sexo , " , e seu estado civil é de: " ,estadoCivil)
fimse
Fimalgoritmo