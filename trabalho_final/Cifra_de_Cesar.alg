algoritmo "Cifra_de_Cesar"

var
alfabeto: vetor [1..36,1..2] de caracter
letra_por_letra: vetor [1..20] de caracter
linha, coluna, i, comprimento: inteiro

funcao separar_letras(palavra: caracter): caracter
inicio
           retorne(copia(palavra, i, 1))
fimfuncao

procedimento tabela_alfabeto
var
abc: caracter

inicio
      abc <- "abcdefghijklmnopqrstuvwxyz0123456789"
      para i de 1 ate 36 faca
           alfabeto[i, 1] <- separar_letras(abc)
      fimpara
fimprocedimento

procedimento tabela_alfabeto_com_chave
var
chave_cifra: inteiro
abc: caracter
inicio
      escreval("Escolha a chave da cifra (pode-se usar números inteiros de -46 até 56):")
      leia(chave_cifra)
      abc <- "abcdefghijklmnopqrstuvwxyz0123456789"
           para linha de 1 ate 36 faca
                i <- linha + chave_cifra
                  se(i > 36)entao
                       i <- i - 36
                       alfabeto[linha, 2] <- separar_letras(abc)
                  senao
                       alfabeto[linha, 2] <- separar_letras(abc)
                  fimse
                  se(i < 1)entao
                       i <- i + 36
                       alfabeto[linha, 2] <- separar_letras(abc)
                  fimse
           fimpara
fimprocedimento

procedimento menu
var
opcao: caracter

inicio
enquanto (opcao <> "S") faca
      escreval("(A) Criptografar uma mensagem usando a Cifra de Cesar:")
      escreval("(B) Decriptar uma mensagem usando a Cifra de Cesar:")
      escreval("(S) Sair do programa:")
      escreval()
      leia(opcao)
      limpatela
      se(opcao = "a")entao
               cifragem
               para i de 1 ate 20 faca
                    escreva(letra_por_letra[i])
               fimpara
               escreval()
      fimse
      se(opcao = "b")entao
               decifragem
               para i de 1 ate 20 faca
                    escreva(letra_por_letra[i])
               fimpara
               escreval()
      fimse
      se(opcao = "s")entao
               escreval("Encerrando o programa!!!")
      fimse
      fimenquanto
fimprocedimento

procedimento cifragem
var
   texto_plano: caracter
   verificador: inteiro
inicio
      escreval("Digite uma mensagem para cifrar:")
      leia(texto_plano)
      tabela_alfabeto_com_chave
      comprimento <- compr(texto_plano)
      para i de 1 ate comprimento faca
           letra_por_letra[i] <- separar_letras(texto_plano)
           para verificador de 1 ate 36 faca
                se(letra_por_letra[i] = alfabeto[verificador, 1])entao
                     letra_por_letra[i] <- alfabeto[verificador, 2]
                     interrompa
                fimse
           fimpara
      fimpara
fimprocedimento

procedimento decifragem
var
   texto_cifrado: caracter
   verificador: inteiro

inicio
      escreval("Digite sua mensagem para decifrar:")
      leia(texto_cifrado)
      tabela_alfabeto_com_chave
      comprimento <- compr(texto_cifrado)
      para i de 1 ate comprimento faca
           letra_por_letra[i] <- separar_letras(texto_cifrado)
           para verificador de 1 ate 36 faca
                se(letra_por_letra[i] = alfabeto[verificador, 2])entao
                     letra_por_letra[i] <- alfabeto[verificador, 1]
                     interrompa
                fimse
           fimpara
      fimpara
fimprocedimento

inicio
      tabela_alfabeto
      menu
fimalgoritmo
