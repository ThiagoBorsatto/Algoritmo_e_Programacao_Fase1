algoritmo "Exercicio_10"
// Escrever um algoritmo que lê a hora de início de um jogo e a hora de término do jogo, ambas subdivididas em 2 valores distintos,
// a saber: horas e minutos. Calcular e escrever a duração do jogo, também em horas e minutos,
// considerando que o tempo máximo de duração de um jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

var
   comecoh,comecom,fimh,fimm,dia,hora:inteiro
inicio
      dia <- 24
             hora <- 60
          escreval("Digite que horas começou o jogo:")
                        leia(comecoh)
                                     escreval("Digite que minuto começou o jogo:")
                                                      leia(comecom)
          escreval("Digite que horas terminou o jogo:")
                        leia(fimh)
                                  escreval("Digite que minuto terminou o jogo:")
                                                   leia(fimm)
      se(comecoh < fimh)e(comecom < fimm)entao
                escreval("O jogo durou",fimh - comecoh," hora(s) e",fimm - comecom," minuto(s).")
                            fimse
      se(comecoh > fimh)e(comecom < fimm)entao
                escreval("O jogo durou",(dia - comecoh) + fimh," hora(s) e",fimm - comecom," minuto(s).")
                            fimse
      se(comecoh < fimh)e(comecom > fimm)entao
                escreval("O jogo durou",(fimh - comecoh) - 1," hora(s) e",(hora - comecom) + fimm," minuto(s).")
                            fimse
      se(comecoh > fimh)e(comecom > fimm)entao
                escreval("O jogo durou",((dia - comecoh) + fimh) - 1," hora(s) e",(hora - comecom) + fimm," minuto(s).")
                            fimse

fimalgoritmo

