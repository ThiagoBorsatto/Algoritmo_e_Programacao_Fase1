algoritmo "Exercicio_9"
// Faça um algoritmo que leia um número (de 1 a 10) e escreva o seu equivalente em Algarismos Romanos.

var
   num,cont:inteiro
inicio
      escreval("Digite um número inteiro de 1 a 10:")
                       leia(num)
      se(num = 1)entao
             escreval(num," em número romano é I.")
      fimse
      se(num = 2)entao
             escreval(num," em número romano é II.")
      fimse
      se(num = 3)entao
             escreval(num," em número romano é III.")
      fimse
      se(num = 4)entao
             escreval(num," em número romano é IV.")
      fimse
      se(num = 5)entao
             escreval(num," em número romano é V.")
      fimse
      se(num = 6)entao
             escreval(num," em número romano é VI.")
      fimse
      se(num = 7)entao
             escreval(num," em número romano é VII.")
      fimse
      se(num = 8)entao
             escreval(num," em número romano é VIII.")
      fimse
      se(num = 9)entao
             escreval(num," em número romano é IX.")
      fimse
      se(num = 10)entao
             escreval(num," em número romano é X.")
      fimse
      se(num < 0) ou (num > 10) entao
             escreval("erro")
      fimse

fimalgoritmo
