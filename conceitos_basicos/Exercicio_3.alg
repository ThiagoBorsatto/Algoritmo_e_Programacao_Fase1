algoritmo "Exercicio_3"
// Faça um algoritmo que leia 6 números inteiros. Ao final, escreva quantos destes valores são negativos!


var
   num1:real
   cont,negativo:inteiro
inicio
para cont de 1 ate 6 faca
     escreval("Digite um número:")
                      leia(num1)
     se(num1 < 0)entao
             negativo <- negativo + 1
                      fimse
fimpara
Escreval(negativo," dos números digitados foram negativos,")
fimalgoritmo
