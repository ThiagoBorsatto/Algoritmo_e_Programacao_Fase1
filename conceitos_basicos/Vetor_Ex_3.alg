algoritmo "Vetor_Ex_3"
// Implemente um algoritmo com um vetor de 50 posições e escreva os 10 primeiros números pares (um em cada posição do vetor).
// A partir do algoritmo anterior, solicite para o usuário digitar um número (índice) e mostre o valor contido nesta posição do vetor.
var
   numeros: vetor[1..50]de inteiro
   cont, inteiros, indice: inteiro
inicio
      para cont de 1 ate 50 faca
           numeros[cont] <- randi(25)
      fimpara
      para cont de 1 ate 50 faca
           se(numeros[cont] mod 2 = 0)entao
                            escreval(numeros[cont]," é par!")
                            inteiros <- inteiros + 1
                                     fimse
           se(inteiros = 10)entao
                       interrompa
                                 fimse
      fimpara
             escreval("A quantidade de números pares é",inteiros)
                         escreval("Escolha um número de índice que desega ver:")
                                           leia(indice)
                         escreval("O índice", indice," escolhido possui o número:",numeros[indice])
fimalgoritmo
