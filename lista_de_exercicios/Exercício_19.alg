algoritmo "Exercício_19"
// Elaborar um algoritmo que lê 3 valores a,b,c e os escreve. A seguir, encontre o maior dos 3 valores e o escreva com a mensagem : "É o maior ".
// a + b + | a - b |Maior de a e b = ------------------
var
   valor1, valor2, valor3, maior: real
inicio
      escreval("Digite a primeira nota:")
                       leia(valor1)
                                   escreval("Digite a segunda nota:")
                                                    leia(valor2)
                                                                escreval("Digite a terceira nota:")
                                                                                 leia(valor3)
                                                                                             escreval("Os valores digitados são:",valor1,",",valor2," e",valor3,".")
      se(valor1 > valor2)e(valor1 > valor3)entao
                escreval(valor1," é o maior.")
                                  fimse
      se(valor2 > valor1)e(valor2 > valor3)entao
                escreval(valor2," é o maior.")
                                  fimse
      se(valor3 > valor2)e(valor3 > valor1)entao
                escreval(valor3," é o maior.")
                                  fimse
fimalgoritmo
