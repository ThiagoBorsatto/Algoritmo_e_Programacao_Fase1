algoritmo "Exercicio_27"
// Escrever um algoritmo que lê 5 valores, um de cada vez, e conta quantos destes valores são negativos, mostrando esta informação.

var
   cont, negativos: inteiro
   valor: real
inicio
      enquanto (cont <> 5) faca
                    escreval("Digite um valor:")
                                     leia(valor)
                    se(valor < 0)entao
                             negativos <- negativos + 1
                    fimse
                             cont <- cont + 1
      fimenquanto
      escreval(negativos," números negativos.")
fimalgoritmo
