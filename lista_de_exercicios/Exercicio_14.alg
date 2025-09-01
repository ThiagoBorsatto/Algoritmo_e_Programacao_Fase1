algoritmo "Exercicio_14"
// Faça um algoritmo que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

var
   anos, meses, dias: real
inicio
      escreval("Digite quantos dias de vida você tem:")
                       leia(dias)
                       anos <- int(dias / 365)
                            meses <- int(((dias / 365) - anos) * 12)
                                  dias <- int(((dias / 365) - anos) * 12) - meses) * 30
      escreval("Sua idade é de",anos," anos,",meses," meses e",dias," dias.")
fimalgoritmo


