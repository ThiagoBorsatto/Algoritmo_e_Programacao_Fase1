algoritmo "Exercicio_21"
//  Elabore um algoritmo que dada a idade de um nadador classifica-o em uma das seguintes categorias:
// infantil A = 5 - 7 anos
// infantil B = 8-10 anos
// juvenil A = 11-13 anos
// juvenil B = 14-17 anos
// adulto = maiores de 18 anos


var
   idade: inteiro
inicio


      escreval("Digite sua idade:")
                       leia(idade)
      se(idade >= 5) e (idade <= 7)entao
               escreval("Sua classificação é infantil A")
      fimse
      se(idade >= 8) e (idade <= 10)entao
               escreval("Sua classificação é infantil B")
      fimse
      se(idade >= 11) e (idade <= 13)entao
               escreval("Sua classificação é juvenil A")
      fimse
      se(idade >= 14) e (idade <= 17)entao
               escreval("Sua classificação é juvenil B")
      fimse
      se(idade >= 18)entao
               escreval("Sua classificação é Adulto")
      fimse
fimalgoritmo
