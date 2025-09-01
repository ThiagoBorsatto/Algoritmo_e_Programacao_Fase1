algoritmo "RSA"

procedimento pre_codificacao

var
   i, comprimento: inteiro
   l_por_l: vetor [1..10] de caracter
inicio
      comprimento <- compr(texto_plano)
      para i de 1 ate comprimento faca
           l_por_l[i] <- copia(texto_plano,i,i)
      fimpara
fimprocedimento


var
   texto_plano: caracter
inicio
      escreval("Digite uma palavra:")
                       leia(texto_plano)
      pre_codificacao
fimalgoritmo
