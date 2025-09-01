algoritmo "Exercicio_22"
//  Escreva um algoritmo que leia 3 números inteiros e mostre o maior deles.

var
   num1, num2, num3: inteiro
inicio


      escreval("Digite trés números para saber o maior entre eles:")
                       leia(num1)
                       leia(num2)
                       leia(num3)
      se(num1 > num2) e (num1 > num3)entao
              escreval("O número",num1," é o maior entre os três valores digitados.")
      fimse
      se(num2 > num1) e (num2 > num3)entao
              escreval("O número",num2," é o maior entre os três valores digitados.")
      fimse
      se(num3 > num1) e (num3 > num2)entao
              escreval("O número",num3," é o maior entre os três valores digitados.")
      fimse
fimalgoritmo
