algoritmo "Vetor_Ex_4"
// Escrever um algoritmo que leia um vetor com 6 elementos de números inteiros.
// Em seguida, conte quantos elementos possuem valor negativo e escreva esta informação.
var
   numeros: vetor[1..6]de inteiro
   cont, negativos: inteiro
inicio
      para cont de 1 ate 6 faca
           escreval("Digite um número inteiro positivo ou negativo:")
                            leia(numeros[cont])
      fimpara

      para cont de 1 ate 6 faca
           se(numeros[cont] < 0)entao
                            negativos <- negativos + 1
                                      fimse
      fimpara
             escreval("A quantidade de números negativos é",negativos)
fimalgoritmo
