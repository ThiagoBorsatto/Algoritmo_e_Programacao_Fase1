algoritmo "Exercicio_4"
// O departamento que controla o índice de poluição do meio ambiente monitora três grupos de indústrias altamente poluidoras.
// O índice de poluição aceitável varia de 0 a 0.25 miligramas de poluentes por metro cúbico de ar.
// Se o índice sobe para 0.3 mg/m³ as indústrias do primeiro grupo são intimadas a suspender suas atividades, se o índice cresce para 0.4 mg/m³ as do primeiro
// e segundo grupo são intimadas a suspender as atividades; e se o índice atingir 0.5 mg/m³, os três grupos devem paralisar as atividades.
// Escrever um algoritmo que lê o índice de poluição medido e mostra a notificação na forma de uma frase "grupo 1 deve parar" ou "grupos 1 e 2 devem parar" ou "os três grupos devem parar".

var
   ipoluicao:real
inicio
      escreval("Informe o índice de poluição em mg/m³:")
                        leia(ipoluicao)
      se(ipoluicao > 0.25) e (ipoluicao <= 0.3)entao
                   escreval("Índice de poluição é de",ipoluicao,"mg/m³ assim o grupo 1 deve parar suas operações!")
                                    fimse
      se(ipoluicao > 0.3) e (ipoluicao <= 0.4)entao
                   escreval("Índice de poluição é de",ipoluicao,"mg/m³ assim o grupo 1 e 2 devem parar suas operações!")
                                    fimse
      se(ipoluicao > 0.4)entao
                   escreval("Índice de poluição é de",ipoluicao,"mg/m³ assim os 3 grupos devem parar suas operações!")
                                    fimse
      se(ipoluicao <= 0.25)entao
                   escreval("Índice de poluição é de",ipoluicao,"mg/m³ assim os 3 grupos podem continuar suas operações!")
                                    fimse
fimalgoritmo
