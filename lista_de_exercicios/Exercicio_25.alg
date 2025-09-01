algoritmo "Exercicio_25"
// O cardápio de uma lancheria é o seguinte:
// Especificação Preço unitário
// 100 Cachorro quente 1.10
// 101 Bauru simples 1.3
// 102 Bauru c/ovo 1.50
// 103 Hamburger 1.10
// 104 Cheeseburger 1.30
// 105 Refrigerante 1.00
// Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche.
// Considere que a cada execução somente será calculado um item.

var
   cod, qtde: inteiro
inicio
      escreval("Digite o código do lanche:")
                       leia(cod)
      escreval("Digite a quantidade desejada:")
                       leia(qtde)
      se(cod = 100)entao
             escreval("O valor a pagar é", 1.10 * qtde," reais.")
      fimse
      se(cod = 101)entao
             escreval("O valor a pagar é", 1.30 * qtde," reais.")
      fimse
      se(cod = 102)entao
             escreval("O valor a pagar é", 1.50 * qtde," reais.")
      fimse
      se(cod = 103)entao
             escreval("O valor a pagar é", 1.10 * qtde," reais.")
      fimse
      se(cod = 104)entao
             escreval("O valor a pagar é", 1.30 * qtde," reais.")
      fimse
      se(cod = 105)entao
             escreval("O valor a pagar é", 1.00 * qtde," reais.")
      fimse
fimalgoritmo
