algoritmo "10_maior_e_menor"
// Faça um programa que leia 10 valores e no final, escreva o maior e o menor valor lido.
var
   num1,maior,menor:real
   cont:inteiro
inicio
      para cont de 1 ate 10 faca
                     escreval("Digite um valor:")
                            leia(num1)
      se(maior < num1)entao
                     maior <- num1
                           fimse
      se(menor > num1)entao
                     menor <- num1
                           fimse
      se(menor = 0)entao
               menor <- num1
                     fimse
      fimpara
             escreval("O maior valor é",maior," e o menor valor é",menor,".")
fimalgoritmo
