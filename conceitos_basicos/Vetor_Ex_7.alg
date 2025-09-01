algoritmo "Vetor_Ex_7"
// Escrever um algoritmo que leia um vetor com 10 números e o mostre.
// A seguir, substitua todos os valores iguais a 5 por 1 e mostre novamente o vetor.

var
   numeros: vetor[1..10]de inteiro
   cont: inteiro
inicio
      escreval("Vetor com 5")
      para cont de 1 ate 10 faca
           numeros[cont] <- randi(10)
                         escreval(numeros[cont])
      fimpara
             escreval("Vetor com 5 trocado por 1")
      para cont de 1 ate 10 faca
           se(numeros[cont] = 5)entao
                            numeros[cont] <- 1
           fimse
                escreval(numeros[cont])
      fimpara
fimalgoritmo
