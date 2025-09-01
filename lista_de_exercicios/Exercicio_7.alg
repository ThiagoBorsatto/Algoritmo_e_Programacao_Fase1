algoritmo "Exercicio_7"
// O cardápio de uma casa de lanches é dado pela tabela abaixo:
// CÓDIGO ESPECIFICAÇÃO PREÇO UNITÁRIO
// 100 cachorro quente      1,70
// 101 bauru simples        2,30
// 102 bauru com ovo        2,60
// 103 hamburguer           2,40
// 104 X-burguer            2,50
// 105 refrigerante         1,00
//Escrever um algoritmo que lê código do item adquirido por um consumidor e a quantidade, calculando e mostrando o valor a pagar.
var
   codigo,quantidade:inteiro
   valor,valortotal:real
   saida:caracter
inicio
      enquanto (saida <> "não") faca
                     escreval("Digite o código do seu produto:")
                                      leia(codigo)
                     escreval("Digite a quantidade:")
                                      leia(quantidade)
                     se(codigo = 100)entao
                               valor <- quantidade * 1.70
                     fimse
                     se(codigo = 101)entao
                               valor <- quantidade * 2.30
                     fimse
                     se(codigo = 102)entao
                               valor <- quantidade * 2.60
                     fimse
                     se(codigo = 103)entao
                               valor <- quantidade * 2.40
                     fimse
                     se(codigo = 104)entao
                               valor <- quantidade * 2.50
                     fimse
                     se(codigo = 105)entao
                               valor <- quantidade * 1.00
                     fimse
                          valortotal <- valortotal + valor
                          escreval("Se desejar adicionar mais algum item digite SIM ou NÂO para ver o valor a pagar.")
                                           leia(saida)
      fimenquanto
                 escreval("O valor total á ser pago é de R$",valortotal)
fimalgoritmo
