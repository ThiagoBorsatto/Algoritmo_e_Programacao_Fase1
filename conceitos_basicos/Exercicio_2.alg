algoritmo "Exercicio_2"
// Implemente um algoritmo que leia 3 notas de prova de 10 alunos do curso de ADS.
// Para cada aluno, calcule e escreva a sua média aritmética.


var
   nota1,nota2,nota3,media:real
   alunos:inteiro
inicio
para alunos de 1 ate 10 faca
     escreval("Digite as notas da primeira prova:")
                      leia(nota1)
     escreval("Digite as notas da segunda prova:")
                      leia(nota2)
     escreval("Digite as notas da terceira prova:")
                      leia(nota3)
     media <- (nota1+nota2+nota3)/3
           escreval("A média aritmética desse aluno é:",media)
fimpara
fimalgoritmo
