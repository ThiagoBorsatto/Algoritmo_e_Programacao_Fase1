algoritmo "10_maior_e_menor"
// Faça um programa que leia 10 valores e no final, escreva o maior e o menor valor lido.
var
   num1,num2,maior,menor:real
   cont:inteiro
inicio
      escreval("Digite um valor:")
                            leia(num1)
                                      maior <- num1
                                            menor <- num1
               para cont de 1 ate 9 faca
                     escreval("Digite um valor:")
                            leia(num2)
      se(maior < num2)entao
                     maior <- num2
                           fimse
      se(menor > num2)entao
                     menor <- num2
                           fimse
      fimpara
             escreval("O maior valor é",maior," e o menor valor é",menor,".")
fimalgoritmo
