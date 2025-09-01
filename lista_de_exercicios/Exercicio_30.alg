algoritmo "Exercicio_30"
// Escrever um algoritmo que lê 10 valores, um de cada vez, e conta quantos deles estão no intervalo [10,20]
// e quantos deles estão fora deste intervalo, mostrando estas informações.

var
   cont, intervalo, fora: inteiro
   valor: real
inicio
      para cont de 1 ate 10 faca
           escreval("Digite um valor:")
                            leia(valor)
           se(valor >= 10) e (valor <= 20)entao
                    intervalo <- intervalo + 1
           senao
                fora <- fora + 1
           fimse
      fimpara
      escreval(intervalo," números ficaram no intervalo de 10 até 20.")
      escreval(fora," números fora do intervalo de 10 até 20.")
fimalgoritmo
