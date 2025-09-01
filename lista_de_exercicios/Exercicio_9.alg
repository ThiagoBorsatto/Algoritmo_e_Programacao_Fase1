algoritmo "Exercicio_9"
// Calcular o salário bruto, o desconto do INSS (8,5% do salário bruto) e o salário família.
// Calcular o IR (imposto de renda) como segue:
// Se salário bruto > 1500 então IR = 15% do salário bruto
// Se salário bruto > 500 e salário bruto <= 1500 então IR = 8% do salário bruto
// Se salário bruto <= 500 então IR = 0
// Calcular o adicional conforme o especificado:
// Se idade superior a 40 anos o adicional é igual a 2% do salário bruto
// Se tempo de serviço superior a 15 anos o adicional é igual a 3.5% do salário bruto.
// Se tempo de serviço < 15 anos mas superior a 5 anos e idade maior do que 30 anos então adicional é igual a 1,5% do salário bruto.
// Calcular o salário líquido do funcionário. Mostrar o número do funcionário, salário bruto, total dos descontos, adicional e salário líquido.

var
   funcionario,filhosmenor,idade,tempo:inteiro
   horas,valorhora,salariofamilia,salariobruto,adicional40,adicional15,adicional15e5e30,descontoINSS,IR15,IR8:real
inicio
      escreval("Digite seu número de funcionário:")
                       leia(funcionario)
      escreval("Digite o número de horas trabalhadas no mês")
                       leia(horas)
      escreval("Digite o valor recebido por hora trabalhada:")
                       leia(valorhora)
      escreval("Digite o número de filhos menores de 14 anos:")
                       leia(filhosmenor)
      escreval("Digite sua idade:")
                       leia(idade)
      escreval("Digite o tempo de serviço em anos:")
                       leia(tempo)
      escreval("Digite o valor do salário família do ano corrente:")
                       leia(salariofamilia)
      escreval()
                escreval("O número do funcionário é",funcionario)
      escreval()
                salariobruto <- horas * valorhora
                             escreval("Salário Bruto é de R$",salariobruto)
                                               salariofamilia <- salariofamilia * filhosmenor
                                                              salariobruto <- salariobruto + salariofamilia
      escreval()
                escreval("Adicionais")
      escreval("O salário famíliar é de R$",salariofamilia)
                        se(idade > 40)entao
                                 adicional40 <- salariobruto * (2 / 100)
                                             escreval("Adicional de idade maior que 40 anos é de R$",adicional40)
                                                                 fimse
                        se(tempo > 15)entao
                                 adicional15 <- salariobruto * (3.5 / 100)
                                             escreval("Adicional de tempo de serviço maior que 15 anos é de R$",adicional15)
                                                                 fimse
                        se(tempo < 15)e(tempo > 5)e(idade > 30)entao
                                 adicional15e5e30 <- salariobruto * (1.5 / 100)
                                                  escreval("Adicional de tempo de serviço é de R$",adicional15e5e30)
                                                                      fimse
                        escreval("O total dos adicionais é de R$",salariofamilia + adicional40 + adicional15 + adicional15e5e30)
                                    salariobruto <- salariobruto + salariofamilia + adicional40 + adicional15 + adicional15e5e30
      escreval()
                escreval("Descontos")
                        descontoINSS <- salariobruto * (8.5 / 100)
                                     escreval("Desconto do INSS é de R$",descontoINSS)
                escreval("Imposto de Renda")
                        se(salariobruto > 1500)entao
                                        IR15 <- salariobruto * (15 / 100)
                                             escreval("Desconto do Imposto de Renda é de:",IR15)
                                                                fimse
                        se(salariobruto > 500)e(salariobruto < 1500)entao
                                        IR8 <- salariobruto * (8 / 100)
                                            escreval("Desconto do Imposto de Renda é de:",IR8)
                                                               fimse
                        se(salariobruto <= 500)entao
                                        escreval("Renda Baixa, assim não havera o Desconto do Imposto de Renda")
                                                        fimse
                escreval("O total dos descontos é de R$",descontoINSS + IR15 + IR8)
                            salariobruto <- salariobruto - (descontoINSS + IR15 + IR8)
      escreval()
                escreval("O salário liquido do funcionário é de R$",salariobruto)

fimalgoritmo

