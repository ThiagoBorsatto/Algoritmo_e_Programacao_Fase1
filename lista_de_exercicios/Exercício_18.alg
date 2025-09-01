algoritmo "Exercício_18"
// Calcule a média aritmética das 3 notas de um aluno e mostre, além do valor da média, uma mensagem de "Aprovado",
// caso a média seja igual ou superior a 6, ou a mensagem "reprovado", caso contrário.
var
   nota1, nota2, nota3, media: real
inicio
      escreval("Digite a primeira nota:")
                       leia(nota1)
      escreval("Digite a segunda nota:")
                       leia(nota2)
      escreval("Digite a terceira nota:")
                       leia(nota3)
                                  media <- (nota1 + nota2 + nota3) / 3
      se(media >= 6.0)entao
               escreval("Sua média foi de",media" então o aluno está APROVADO!!!")
                           senao
                                escreval("Sua média foi de",media" então o aluno está REPROVADO!!!")
                                            fimse
fimalgoritmo
