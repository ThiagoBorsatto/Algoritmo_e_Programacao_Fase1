algoritmo "Definir_o_valor_de_e"
// Função :
// Autor :
// Data : 30/06/2025
// Seção de Declarações 
var
i, p, q, n, fn, ee: inteiro
inicio
      escreval("Escreva um número primo p:")
      leia(p)
      escreval("Escreva um número primo q:")
      leia(q)

             n <- p * q

             fn <- (p - 1)*(q - 1)
             
      para i de 2 ate fn faca
           se(fn mod i <> 0)entao
           ee <- i
           interrompa
           fimse
      fimpara
fimalgoritmo
