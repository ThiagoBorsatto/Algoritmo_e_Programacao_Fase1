algoritmo "aluno_fim"
// Leia nomes de alunos e escreva-os na tela. O algoritmo deverá terminar quando for digitado a palavra “Fim” como nome do aluno.

var
   aluno:caracter
inicio
   escreval("Digite o nome do aluno, para sair digite FIM:")
   leia(aluno)
   escreval(aluno," é aluno(a)!!!")
   enquanto (aluno <> "FIM") faca
      escreval("Digite o nome do aluno, para sair digite FIM:")
      leia(aluno)
      escreval(aluno," é aluno(a)!!!")
   fimenquanto
fimalgoritmo
