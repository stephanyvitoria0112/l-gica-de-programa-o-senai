Algoritmo "semnome"

Var
  quantidadeMorango, quantidadeMaca: real
  precoMorango, precoMaca: real

Inicio

escreval ("_________________________")
escreval ("quantos kilos de morangos ir� querer?")

  leia (quantidadeMorango)
se quantidadeMorango <=5 entao
  precoMorango <- quantidadeMorango * 2.5
senao
  precoMorango <- quantidadeMorango * 2.20
fimse

se (quantidadeMorango >8) ou (precoMorango > 25) entao
precoMorango <- quantidadeMorango * 0.1
fimse

escreval ("__________________________")
escreval ("quantos kilos de ma��s vai querer?")
  leia (quantidadeMaca)
se quantidadeMaca >=5 entao
  precoMaca <- quantidadeMaca * 1.50
senao
  precoMaca <- quantidadeMaca * 1.80
fimse

(quantidadeMaca >8) ou (precoMaca) > 25) entao
precoMaca <- quantidadeMaca * 0.1
fimse

escreval ("o pre�o do morango : R$", precomorango )
escreval ("a quantidade de morango foi :" , quantidadeMorango, "kg")
escreval ("o pre�o da ma��: R$" , precoMaca)
escreval ("a quantidade de ma��: R$" . quantidadeMaca)

Fimalgoritmo