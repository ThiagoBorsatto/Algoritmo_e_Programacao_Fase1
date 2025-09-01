algoritmo "Exercicio_1"
// Escrever um algoritmo que lê 3 valores, a, b, c, e calcula e mostra a média ponderada com pesos de 5 para o maior dos 3 valores e 2.5 para os outros 2.
var
   num1,num2,num3,peso1,peso2:real
inicio

      peso1 <- 5
            peso2 <- 2.5
      Escreval("Cálculo da média ponderada, digite os 3 valores:")
                       leia(num1,num2,num3)
      se(num1 > num2) e (num1 > num3) entao
              Escreval("A média ponderada dos 3 valores é",((num1 * peso1)+(num2 * peso2)+(num3 * peso2))/(peso1 + peso2 + peso2),".")
      fimse
      se(num2 > num1) e (num2 > num3) entao
              Escreval("A média ponderada dos 3 valores é",((num2 * peso1)+(num1 * peso2)+(num3 * peso2))/(peso1 + peso2 + peso2),".")
      fimse
      se(num3 > num1) e (num3 > num2) entao
              Escreval("A média ponderada dos 3 valores é",((num3 * peso1)+(num2 * peso2)+(num1 * peso2))/(peso1 + peso2 + peso2),".")
      fimse

fimalgoritmo
