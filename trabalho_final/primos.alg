algoritmo "primos"
// Função :
// Autor :
// Data : 30/06/2025
// Seção de Declarações 
var
   p, i: inteiro
   primo: logico
inicio
      escreval("Digite um número primo:")
      leia(p)
      se(p < 2)entao
           escreval("Digite um número valido")
           leia(p)
      fimse
      enquanto (primo <> verdadeiro) faca
      para i de 2 ate p faca
           se(p mod i = 0) e (p = i)entao
                escreval("O número é primo!")
                primo <- verdadeiro
                interrompa
           fimse
           se p mod i = 0 entao
                escreval("O número digitado não é primo!")
                escreval("Digite um número valido")
                leia(p)
           fimse
      fimpara
      fimenquanto

fimalgoritmo
