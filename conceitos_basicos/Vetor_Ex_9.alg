algoritmo "Vetor_Ex_9"
// Escrever um algoritmo que leia 2 vetores (A e B) com 10 elementos cada um.
// Considerando cada vetor como sendo um conjunto, crie um terceiro vetor (C)
// que seja a soma de cada elemento dos dois primeiros e escreva na tela.

var
   A: vetor[1..10]de inteiro
   B: vetor[1..10]de inteiro
   C: vetor[1..10]de inteiro
   cont,um_numero: inteiro
inicio
      para cont de 1 ate 10 faca
           A[cont] <- randi(10)
                   B[cont] <- randi(10)
                           C[cont] <- A[cont] + B[cont]
      fimpara
             escreval("A soma do vetor A + B = C")
      para cont de 1 ate 10 faca
           escreval("O número armazenado no C",cont," é",C[cont])
      fimpara
fimalgoritmo
