algoritmo "Exercicio_5"
// Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os dados de idade, sexo (M/F) e salário.
// Faça um algoritmo que informe:
// a) a média de salário do grupo;
// b) maior e menor idade do grupo;
// c) quantidade de mulheres com salário até R$1000,00.
// Encerre a entrada de dados quando for digitado a letra "S" (Use o laço enquanto-faça).


var
   salario,medsalario:real
   idade,maioridade,menoridade,quantidade,mulher1000:inteiro
   sexo,saida:caracter
inicio
maioridade <- -99999
menoridade <- 99999
enquanto (saida <> "S") faca
         escreval("Digite o seu sexo, use M ou F")
                          leia(sexo)
         escreval("Digite a sua idade:")
                          leia(idade)
         escreval("Digite o seu salário em R$:")
                          leia(salario)
         se(idade > maioridade)entao
                  maioridade <- idade
                             fimse
         se(idade < menoridade)entao
                  menoridade <- idade
                             fimse
         se(sexo = "F") e (salario <= 1000) entao
                 mulher1000 <- mulher1000 + 1
                            fimse
         medsalario <- medsalario + salario
         quantidade <- quantidade + 1
         escreval("Se deseja sair digite S, se quiser continuar digite C")
                      leia(saida)
fimenquanto
           escreval("A média salárial do grupo é de",medsalario/quantidade," reais")
           escreval("A maior idade é de",maioridade,", e a menor idade do grupo é de,",menoridade,".")
           escreval(mulher1000," mulher(es) recebe(m) menos que Milão")
fimalgoritmo
