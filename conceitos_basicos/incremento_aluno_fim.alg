algoritmo "incremento_aluno_fim"
// Leia nomes de alunos e escreva-os na tela. O algoritmo deverá terminar quando for digitado a palavra “Fim” como nome do aluno.
// Incremente o algoritmo anterior contando a quantidade de alunos e, ao final, escreva esse valor.

var
   aluno:caracter
   naluno:inteiro
inicio
   escreval("Digite o nome do aluno, para sair digite FIM:")
   leia(aluno)
   naluno <- 0
   escreval(aluno," é aluno(a)!!!")
   enquanto (aluno <> "FIM") faca
      escreval("Digite o nome do aluno, para sair digite FIM:")
      leia(aluno)
      escreval(aluno," é aluno(a)!!!")
      naluno <- naluno + 1
   fimenquanto
   escreval("A sala tem", naluno," alunos")
fimalgoritmo
