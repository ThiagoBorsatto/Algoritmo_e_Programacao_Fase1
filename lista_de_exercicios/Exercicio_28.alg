algoritmo "Exercicio_28"
// Escrever um algoritmo que lê 50 valores, um de cada vez, e encontra e mostra o maior deles.

var
   cont, maior, valor: inteiro
inicio
      para cont de 1 ate 50 faca
           escreval("Digite uma valor:")
                            leia(valor)
           se(valor > maior)entao
                    maior <- valor
           fimse
      fimpara
      escreval("O maior número digitado foi:",maior)
fimalgoritmo
