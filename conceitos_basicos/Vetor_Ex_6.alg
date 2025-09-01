algoritmo "Vetor_Ex_6"
// Implemente um algoritmo que leia as alturas de 10 modelos finalistas participantes de um concurso de Miss.
// Baseado neste algoritmo, calcule:
// a) a altura da modelo mais alta;
// b) a média das alturas das modelos.

var
   altura: vetor[1..10]de real
   cont, numero: inteiro
   alta,soma: real
inicio
      para cont de 1 ate 10 faca
           escreval("Digite a altura da finalista número",cont,":")
                            leia(altura[cont])
                                              soma <- soma + altura[cont]
      fimpara
      para cont de 1 ate 10 faca
           se(altura[cont] > alta)entao
                           alta <- altura[cont]
                                numero <- cont
           fimse
      fimpara
             escreval("A finalista mais alta é a número",numero," com",alta," metros.")
                         escreval("A média das alturas das modelos é de",soma / 10,"metros")
fimalgoritmo
