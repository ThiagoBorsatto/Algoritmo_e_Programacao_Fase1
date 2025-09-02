algoritmo "RSA_Simplificado"

arquivo "TabelaparaCodificar.txt"

var
tabela_abc: vetor [1..27,1..2] de caracter

procedimento montar_tabela_abc
var
linha, coluna: inteiro

inicio
      para linha de 1 ate 27 faca
           para coluna de 1 ate 2 faca
                leia(tabela_abc[linha, coluna])
           fimpara
      fimpara
      limpatela
fimprocedimento

inicio
      montar_tabela_abc
      
fimalgoritmo



