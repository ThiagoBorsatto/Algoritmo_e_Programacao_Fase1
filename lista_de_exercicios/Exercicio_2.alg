algoritmo "Exercicio_2"
// Escrever um algoritmo que lê 2 valores, a, b, verifica se são múltiplos, e escreve "são múltiplos",
// ou "não são múltiplos".
// Dica: considere a existência de um operador MOD cujo resultado é o resto da divisão de um número por outro.

var
   num1,num2:inteiro
   resto:real
inicio


      escreval("Para verificar se são multiplos ou não multiplos, digite o primeiro valor:")
                       leia(num1)
      escreval("Vamos verificar se", num1," é multiplo de qual número?")
                       leia(num2)
                                           resto <- num1 mod num2
      se(resto = 0) entao
              escreval(num1," é Multiplo de",num2,".")
                           senao
                                escreval(num1," não é Multiplo de",num2,".")
      fimse
fimalgoritmo
