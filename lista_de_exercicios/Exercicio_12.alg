algoritmo "Exercicio_12"
// Escreva um algoritmo que leia três números inteiros e positivos (A, B, C)
// e calcule a seguinte expressão: R=(D+S)/2 D=(a+b)**2  S=(b+c)**2

var
   num1, num2, num3, D, S: inteiro
   R: real
inicio
      escreval("Digite três valores inteiros positivos:")
                       leia(num1)
      escreval("Digite o segundo:")
                       leia(num2)
      escreval("Digite o terceiro:")
                       leia(num3)
                                 D <- quad(num1 + num2)
                                   S <- quad(num2 + num3)
                                     R <- (D + S)/2
      escreval("A expressão R = (D + S) é:",R)
fimalgoritmo

