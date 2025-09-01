algoritmo "Exercicio_24"
// Faça um algoritmo que leia um nº inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
var
   numero: inteiro
   par: real
inicio
      escreval("Digite um número inteiro:")
                       leia(numero)
      par <- numero mod 2
      se(par = 0)entao
                  escreval("O número é par")
      senao
                  escreval("O número é ímpar")
      fimse
      se(numero < 0)entao
                escreval("O número é negativo")
      senao
                escreval("O número é positivo")
      fimse
fimalgoritmo
