algoritmo "Exercicio_26"
// Tendo como dados de entrada a altura e o sexo de uma pessoa (?M? masculino e ?F? feminino),
// construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
// - para homens: (72.7*h)-58
// - para mulheres: (62.1*h)-44.7

var
   h: real
   sexo: caracter
inicio
      escreval("Digite sua altura:")
                       leia(h)
      escreval("Digite o seu sexo, use F para feminino ou M para masculino:")
                       leia(sexo)
      se(sexo = "F")entao
              escreval("O seus peso ideal é de", (62.1*h)-44.7)
      senao
              escreval("O seus peso ideal é de",(72.7*h)-58)
      fimse
fimalgoritmo
