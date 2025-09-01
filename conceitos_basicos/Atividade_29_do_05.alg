algoritmo "Atividade_29_do_05"
// ATIVIDADE
// Como tarefa para iniciarmos a nossa próxima aula, elabore um algoritmo que contenha pelo ao menos
// 3 funções ou procedimentos quaisquer contidos no material anexo. Explique o funcionamento de cada
// uma dessas funções com um tipo de aplicação no dia a dia (mundo real).
// Bons estudos!
var
   // coeficientes de equação:
   a, b, c, discriminante, x1, x2: real
inicio
      Escreval("Para podermos calcular a formula de BHASKARA digite o primeiro dos seus coeficientes de equação:")
                       leia(a)
                              escreval("Digite o segundo:")
                                               leia(b)
                                                      escreval("Digite o terceiro:")
                                                                       leia(c)
      // Calculo do delta ou discriminante.
      discriminante <- quad(b) - 4 * a * c
                   se(discriminante < 0)entao
                                    escreval("A equação não possui resultado real:")
                                                fimse
                   se(discriminante = 0)entao
                                    escreval("A equação possui apenas um resultado real ou duas raízes reais iguais:")
                                                limpatela
                                                         // calculo da fórmula de BHASKARA, idependente do sinal o valor será o mesmo.
                                                            X1 <- (-b + raizq(discriminante)) / (2 * a)
                                                               X2 <- (-b - raizq(discriminante)) / (2 * a)
                                                                  escreval("Na equação de segundo grau representada pela formula: a * quad(x) + b * x + c = 0")
                                                                               escreval("então as raízes da equação será o mesmo valor, então tendo apenas um valor real, x1 =", x1," e x2 =", x2)
                                                                                      fimse
                   se(discriminante > 0)entao
                                    escreval("A equação possui dois resultados distintos reais:")
                                                limpatela
                                                         // calculo da fórmula de BHASKARA.
                                                            X1 <- (-b + raizq(discriminante)) / (2 * a)
                                                               X2 <- (-b - raizq(discriminante)) / (2 * a)
                                                                  escreval("Na equação de segundo grau representada pela formula: a * quad(x) + b * x + c = 0")
                                                                               escreval("então as raízes da equação são x1 =", x1," e x2 =", x2)
                                                                                               fimse
fimalgoritmo
