algoritmo "Exercicio_4"
// Em uma eleição presidencial existem três candidatos. Os votos são informados através de códigos.
// Os dados utilizados para a contagem dos votos obedecem à seguinte codificação:
// - 1,2,3 = voto para os respectivos candidatos;
// - 4 = voto branco/nulo;
// Elabore um algoritmo que leia o código do candidato em um voto. Calcule e escreva:
// - total de votos para cada candidato;
// - total de votos bancos/nulos;
// Para finalizar a leitura dos votos utilize o número 0.

var
   voto,candidato1,candidato2,candidato3,nulo:inteiro
inicio
voto <- 99999
enquanto (voto <> 0) faca
         Escreval("Digite 1,2 ou 3 para votar em seu candidato, voto nulo/branco digite 4")
                          escreval("ou digite 0 para sair")
                          leia(voto)
         se(voto = 1)entao
                 candidato1 <- candidato1 + 1
                  fimse
         se(voto = 2)entao
                 candidato2 <- candidato2 + 1
                  fimse
         se(voto = 3)entao
                 candidato3 <- candidato3 + 1
                  fimse
         se(voto = 4)entao
                 nulo <- nulo + 1
                  fimse
fimenquanto
           escreval("total de votos para cada candidato1:",candidato1)
           escreval("total de votos para cada candidato2:",candidato2)
           escreval("total de votos para cada candidato3:",candidato3)
           escreval("total de votos nulos/branco:",nulo)
fimalgoritmo
