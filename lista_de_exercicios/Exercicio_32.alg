algoritmo "Exercicio_32"
// Escrever um algoritmo semelhante ao anterior que calcule também as médias aritméticas dos valores lidos de cada intervalo.
// As médias devem ser mostradas juntamente com o número de valores lidos de cada intervalo.

var
   cont, intervalo1, intervalo2, intervalo3, intervalo4: inteiro
   valor, soma1, soma2, soma3, soma4: real
inicio
      para cont de 1 ate 30 faca
           escreval("Digite um valor:")
                            leia(valor)
           se(valor >= 0) e (valor <= 25)entao
                    intervalo1 <- intervalo1 + 1
                    soma1 <- soma1 + valor
           fimse
           se(valor >= 26) e (valor <= 50)entao
                    intervalo2 <- intervalo2 + 1
                    soma2 <- soma2 + valor
           fimse
           se(valor >= 51) e (valor <= 75)entao
                    intervalo3 <- intervalo3 + 1
                    soma3 <- soma3 + valor
           fimse
           se(valor >= 76) e (valor <= 100)entao
                    intervalo4 <- intervalo4 + 1
                    soma4 <- soma4 + valor
           fimse
      fimpara
      escreval(intervalo1," números ficaram no intervalo de 0 até 25, a média deste intervalo é:", soma1/intervalo1)
      escreval(intervalo2," números ficaram no intervalo de 26 até 50 a média deste intervalo é:", soma2/intervalo2)
      escreval(intervalo3," números ficaram no intervalo de 51 até 75 a média deste intervalo é:", soma3/intervalo3)
      escreval(intervalo4," números ficaram no intervalo de 76 até 100 a média deste intervalo é:", soma4/intervalo4)
fimalgoritmo
