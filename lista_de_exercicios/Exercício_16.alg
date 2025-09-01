algoritmo "Exercício_16"
// Faça um algoritmo que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
var
   segundos, minutos, horas, evento: real
inicio
      escreval("Digite a duração do evento em segundos:")
                       leia(evento)
                                   horas <- int(evento / 3600)
                                         minutos <- int(((evento / 3600) - horas) * 60)
                                                 segundos <- int(((((evento / 3600) - horas) * 60) - minutos) * 60)
      escreval("O evento durou",horas," horas,",minutos," minutos e",segundos," segundos.")
fimalgoritmo
