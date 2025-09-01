algoritmo "Exercicio_15"
// Faça um algoritmo que leia as 3 notas de um aluno e calcule a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.

var
   num1, num2, num3, peso1, peso2, peso3:real
inicio

      peso1 <- 2
            peso2 <- 3
                  peso3 <- 5
      Escreval("Cálculo da média ponderada, digite as 3 notas onde o peso é: 2, 3 e 5")
                        leia(num1,num2,num3)
      Escreval("A média ponderada do aluno é",((num1 * peso1)+(num2 * peso2)+(num3 * peso3))/(peso1 + peso2 + peso3),".")
fimalgoritmo


