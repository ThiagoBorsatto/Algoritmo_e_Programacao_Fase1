algoritmo "Exercício_17"
// O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
// Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
var
   fabricacao, distribuidor, impostos, valor_total: real
inicio
      escreval("Digite custo de fábricação do véiculo:")
                       leia(fabricacao)
                                       distribuidor <- fabricacao * 0.28
                                                    impostos <- fabricacao * 0.45
                                                             valor_total <- fabricacao + impostos + distribuidor
      escreval("O valor total que o consumidor deve para é de R$",valor_total)
fimalgoritmo
