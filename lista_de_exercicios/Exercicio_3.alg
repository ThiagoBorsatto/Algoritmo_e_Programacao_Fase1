algoritmo "Exercicio_3"
// Escrever um algoritmo que lê um conjunto de 4 valores e os mostre. A seguir, se o primeiro valor for 1,
// mostrar os três valores seguintes em ordem crescente; se o primeiro valor for 2, mostrar os três valores seguintes em ordem decrescente;
// se o primeiro valor for 3, mostrar os três valores seguintes de forma que o maior valor entre os três fique entre os outros dois.

var
   num1,num2,num3,num4:real
inicio


      escreval("Digite 4 valores:")
                       leia(num1,num2,num3,num4)
                                                escreval("Os 4 valores digitados são:",num1,",",num2,",",num3,",",num4,".")
      se(num1 = 1)entao
              se(num2 < num3) e (num2 < num4) e (num3 < num4)entao
                      Escreval("Ordem crescente:",num2,",",num3,",",num4,".")
                                      fimse
              se(num2 < num3) e (num2 < num4) e (num4 < num3)entao
                      Escreval("Ordem crescente:",num2,",",num4,",",num3,".")
                                      fimse
              se(num3 < num2) e (num3 < num4) e (num2 < num4)entao
                      Escreval("Ordem crescente:",num3,",",num2,",",num4,".")
                                      fimse
              se(num3 < num2) e (num3 < num4) e (num4 < num2)entao
                      Escreval("Ordem crescente:",num3,",",num4,",",num2,".")
                                      fimse
              se(num4 < num2) e (num4 < num3) e (num2 < num3)entao
                      Escreval("Ordem crescente:",num4,",",num2,",",num3,".")
                                      fimse
              se(num4 < num2) e (num4 < num3) e (num3 < num2)entao
                      Escreval("Ordem crescente:",num4,",",num3,",",num2,".")
                                      fimse
      fimse
      se(num1 = 2)entao
              se(num2 > num3) e (num2 > num4) e (num3 > num4)entao
                      Escreval("Ordem decrescente:",num2,",",num3,",",num4,".")
                                      fimse
              se(num2 > num3) e (num2 > num4) e (num4 > num3)entao
                      Escreval("Ordem decrescente:",num2,",",num4,",",num3,".")
                                      fimse
              se(num3 > num2) e (num3 > num4) e (num2 > num4)entao
                      Escreval("Ordem decrescente:",num3,",",num2,",",num4,".")
                                      fimse
              se(num3 > num2) e (num3 > num4) e (num4 > num2)entao
                      Escreval("Ordem decrescente:",num3,",",num4,",",num2,".")
                                      fimse
              se(num4 > num2) e (num4 > num3) e (num2 > num3)entao
                      Escreval("Ordem decrescente:",num4,",",num2,",",num3,".")
                                      fimse
              se(num4 > num2) e (num4 > num3) e (num3 > num2)entao
                      Escreval("Ordem decrescente:",num4,",",num3,",",num2,".")
                                      fimse
      fimse
      se(num1 = 3)entao
              se(num2 > num3) e (num2 > num4) e (num3 > num4)entao
                      Escreval("Maior no meio:",num3,",",num2,",",num4,".")
                                      fimse
              se(num2 > num3) e (num2 > num4) e (num4 > num3)entao
                      Escreval("Maior no meio:",num4,",",num2,",",num3,".")
                                      fimse
              se(num3 > num2) e (num3 > num4) e (num2 > num4)entao
                      Escreval("Maior no meio:",num2,",",num3,",",num4,".")
                                      fimse
              se(num3 > num2) e (num3 > num4) e (num4 > num2)entao
                      Escreval("Maior no meio:",num4,",",num3,",",num2,".")
                                      fimse
              se(num4 > num2) e (num4 > num3) e (num2 > num3)entao
                      Escreval("Maior no meio:",num2,",",num4,",",num3,".")
                                      fimse
              se(num4 > num2) e (num4 > num3) e (num3 > num2)entao
                      Escreval("Maior no meio:",num3,",",num4,",",num2,".")
                                      fimse
      fimse
fimalgoritmo
