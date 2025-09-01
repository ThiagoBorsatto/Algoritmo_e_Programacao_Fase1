algoritmo "Exercicio_11"
// Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1,y1) e P(x2,y2),
// escreva a distância entre eles. A fórmula que efetua tal cálculo é

var
   num1, num2, num3, num4, distancia:real
inicio
      escreval("Para saber a distância entre os pontos digite o primeiro:")
                       leia(num1)
      escreval("Digite o segundo:")
                       leia(num2)
      escreval("Digite o terceiro:")
                       leia(num3)
      escreval("Digite o quarto:")
                       leia(num4)
                                 distancia <- raizq((quad(num1 - num3))+quad(num2- num4))
      escreval(distancia)
fimalgoritmo

