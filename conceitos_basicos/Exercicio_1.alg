algoritmo "Exercicio_1"
// Escreva um algoritmo que leia 50 valores, um de cada vez. Encontre e mostre o maior deles.

var
   num1,maior:real
   cont:inteiro
inicio
      maior <- -99999
para cont de 1 ate 50 faca
     escreval("Digite um valor:")
                      leia(num1)
      se(maior < num1)entao
                     maior <- num1
                           fimse
fimpara
             escreval("O maior valor é",maior,".")
fimalgoritmo
