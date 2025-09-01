algoritmo "Exercicio_13"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.

var
   anos, meses, dias, total_dias: inteiro
inicio
      escreval("Digite quantos anos, meses e dias você tem:")
                       leia(anos)
                                 leia(meses)
                                            leia(dias)
                       anos <- anos * 365
                            meses <- meses * 30
                                  total_dias <- anos + meses + dias
      escreval("Sua idade somente em dias é de (",total_dias," dias ).")
fimalgoritmo


