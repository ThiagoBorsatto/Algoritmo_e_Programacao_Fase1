algoritmo "Exercicio_31"
// Escrever um algoritmo que lê 30 valores, um de cada vez, e conta quantos deles estão em cada um dos intervalos: 0-25, 26-50, 51-75, 76-100.

var
   cont, intervalo1, intervalo2, intervalo3, intervalo4: inteiro
   valor: real
inicio
      para cont de 1 ate 30 faca
           escreval("Digite um valor:")
                            leia(valor)
           se(valor >= 0) e (valor <= 25)entao
                    intervalo1 <- intervalo1 + 1
           fimse
           se(valor >= 26) e (valor <= 50)entao
                    intervalo2 <- intervalo2 + 1
           fimse
           se(valor >= 51) e (valor <= 75)entao
                    intervalo3 <- intervalo3 + 1
           fimse
           se(valor >= 76) e (valor <= 100)entao
                    intervalo4 <- intervalo4 + 1
           fimse
      fimpara
      escreval(intervalo1," números ficaram no intervalo de 0 até 25.")
      escreval(intervalo2," números ficaram no intervalo de 26 até 50.")
      escreval(intervalo3," números ficaram no intervalo de 51 até 75.")
      escreval(intervalo4," números ficaram no intervalo de 76 até 100.")
fimalgoritmo
