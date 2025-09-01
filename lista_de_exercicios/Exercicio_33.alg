algoritmo "Exercicio_33"
// Escrever um algoritmo que lê um conjunto não conhecido de valores, um de cada vez, e escreve uma tabela com cabeçalho,
// que deve ser repetido a cada 20 linhas escritas. A tabela conterá o valor lido, seu quadrado, seu cubo e sua raiz quadrada.
// O final do conjunto de dados é indicado por um valor -1, para o qual não deverá ser mostrada uma linha.

var
   cont, inf: inteiro
   valor: real
inicio
      enquanto (inf = 0) faca
      para cont de 1 ate 20 faca
           valor <- randi(100)
           escreval(valor,"             ",quad(valor),"         ",valor * valor * valor,"         ",raizq(valor))
      fimpara
             escreva("Valor lido   Ao Quadrado   Ao Cubo   Raiz Quadrada")
             escreval()
      fimenquanto
fimalgoritmo
