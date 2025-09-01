algoritmo "Vetor_Ex_5"
// Construa um algoritmo que leia, some e escreva o resultado da
// soma de um vetor de 10 posições de números reais.
var
   numeros: vetor[1..10]de real
   cont: inteiro
   soma: real
inicio
      para cont de 1 ate 10 faca
           numeros[cont] <- randi(100)
                         soma <- soma + numeros[cont]
      fimpara
             escreval("A soma do vetor de 10 posições é de:",soma)
fimalgoritmo
