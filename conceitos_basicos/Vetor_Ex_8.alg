algoritmo "Vetor_Ex_8"
// Preencha um vetor randomicamente (usando randi(100)) de 20 posições.
// Permita o usuário digitar um outro número qualquer e mostre no final,
// se este número está armazenado dentro da estrutura e escreva também o seu índice (posição) no vetor.

var
   numeros: vetor[1..20]de inteiro
   cont,um_numero: inteiro
inicio
      para cont de 1 ate 20 faca
           numeros[cont] <- randi(100)
      fimpara
             escreval("Digite um número qualquer entre 1 e 100:")
                              leia(um_numero)
                                             escreval("O número escolhido foi o",um_numero)
      para cont de 1 ate 20 faca
           se(numeros[cont] = um_numero)entao
                            escreval("O número escolhido está armazenado no índice",cont)
           fimse
      fimpara
fimalgoritmo
