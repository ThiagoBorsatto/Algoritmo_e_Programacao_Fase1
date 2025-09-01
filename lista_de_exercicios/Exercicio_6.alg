algoritmo "Exercicio_6"
// Escreva um algoritmo para ler o número de voltas dadas, a extensão do circuito, em metros,
// e o tempo de duração, em minutos, de uma corrida de Fórmula um. Depois disto, calcular e mostrar a velocidade média do primeiro colocado, em Km/h.
var
   voltas,extensao:inteiro
   tempo:real
inicio
      escreval("Digite o números de voltas do circuito:")
                       leia(voltas)
      escreval("Digite o tempo da corrida em minutos:")
                       leia(tempo)
      escreval("Digite a extensão do circuito em metros:")
                       leia(extensao)
                                     extensao <- extensao * voltas
      escreval("Em",voltas," voltas o primeiro lugar teve uma velocidade média de",(extensao/tempo) / 16.66666667,"Km/h.")
fimalgoritmo
