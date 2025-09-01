algoritmo "Exercicio_5"
//Escrever um algoritmo que lê a hora de início de um jogo e a hora do final do jogo (considerando apenas horas inteiras)
// e calcula e mostra a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

var
   comeco,fim,dia:inteiro
inicio
      dia <- 24
      escreval("Digite que horas começou a jogatina:")
                        leia(comeco)
      escreval("Digite que horas terminou a jogatina:")
                        leia(fim)
      se(comeco < fim)entao
                escreval("A jogatina durou",fim - comeco," horas.")
                            senao
                                 escreval("A jogatina durou",(dia - comeco) + fim," horas.")
      fimse
fimalgoritmo
