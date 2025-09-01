algoritmo "Exercicio_23"
//  Escreva um algoritmo que leia o código de um aluno e suas três notas.
// Calcule a média do aluno, considerando que o peso para a maior nota seja 4 e para as duas restantes, 3.
// Mostre o código do aluno, suas três notas, a média calculada e uma mensagem "APROVADO" se a média for maior ou igual a 5 e "REPROVADO" se a média for menor que 5.
var
   nota1, nota2, nota3, media: real
   codigo_aluno, peso, peso_m: inteiro
inicio
      peso <- 3
      peso_m <- 4
      
      escreval("Digite o código do aluno:")
                       leia(codigo_aluno)
      escreval("Digite a primeira nota do aluno:")
                       leia(nota1)
      escreval("Digite a segunda nota do aluno:")
                       leia(nota2)
      escreval("Digite a terceira nota do aluno:")
                       leia(nota3)
      se(nota1 > nota2) e (nota1 > nota3) entao
               media <-((nota1 * peso_m)+(nota2 * peso)+(nota3 * peso))/(peso_m + peso + peso)
      fimse
      se(nota2 > nota1) e (nota2 > nota3) entao
               media <-((nota2 * peso_m)+(nota1 * peso)+(nota3 * peso))/(peso_m + peso + peso)
      fimse
      se(nota3 > nota1) e (nota3 > nota2) entao
               media <-((nota3 * peso_m)+(nota1 * peso)+(nota2 * peso))/(peso_m + peso + peso)
      fimse
      se(media >= 5) entao
               escreval("O aluno com o código",codigo_aluno,", foi APROVADO!!!")
               escreval("Suas notas foram:")
               escreval(nota1)
               escreval(nota2)
               escreval(nota3)
               escreval("Sua média foi de",media)
      senao
               escreval("O aluno com o código",codigo_aluno,", foi REPROVADO!!!")
               escreval("Suas notas foram:")
               escreval(nota1)
               escreval(nota2)
               escreval(nota3)
               escreval("Sua média foi de",media)
      fimse
      
fimalgoritmo
