algoritmo "Exercicio_7"
// Faça um algoritmo que mostre os conceitos finais dos alunos de uma classe de 15 alunos.
//  Digite a média de cada aluno e mostre o conceito de acordo com a tabela abaixo:
//	Nota 		Conceito
//•	de 0,0 a 4,9	D
//•	de 5,0 a 6,9 	C
//•	de 7,0 a 8,9 	B
//•	de 9,0 a 10,0 	A

var
   media:real
   cont:inteiro
inicio
      para cont de 1 ate 15 faca
           escreval("Digite a média do",cont,"º aluno.")
                            leia(media)
           se(media >= 0)e(media <= 4.9)entao
                    escreval("Este aluno está no conceito D")
                                   fimse
           se(media >= 5.0)e(media <= 6.9)entao
                    escreval("Este aluno está no conceito C")
                                   fimse
           se(media >= 7.0)e(media <= 8.9)entao
                    escreval("Este aluno está no conceito B")
                                   fimse
           se(media >= 9.0)e(media <= 10.0)entao
                    escreval("Este aluno está no conceito A")
                                   fimse
           se(media < 0)ou(media > 10)entao
                    escreval("Valor invalido!!!")
                     fimse
      fimpara
fimalgoritmo
