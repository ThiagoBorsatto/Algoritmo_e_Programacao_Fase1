algoritmo "RSA"

//Carregar arquivo
arquivo "TabelaparaCodificar.txt"
//

// Var global
var
   p, q, n, fn, ee, d, i: inteiro
   tabela_abc: vetor [1..26,1..2] de caracter
   texto_pre_codificado: vetor [1..10] de real
   texto_codificado: vetor [1..10] de inteiro
   texto_decifrado: vetor [1..10] de inteiro
   texto_plano_d: vetor [1..10] de caracter
//

//Criar a tabela para codificar
procedimento montar_tabela_abc
var
linha, coluna: inteiro

inicio
      para linha de 1 ate 26 faca
           para coluna de 1 ate 2 faca
                leia(tabela_abc[linha, coluna])
           fimpara
      fimpara
      limpatela
fimprocedimento
//

procedimento menu
var
opcao: caracter

inicio
      // Menu para escolher oque o úsuario deseja fazer
enquanto (opcao <> "d") faca
      escreval("(A) para criptografar sem chave pública")
      escreval("(B) para criptografar com chave pública")
      escreval("(C) para decriptar a mensagem com a chave privada")
      escreval("(D) para sair")
      leia(opcao)
      limpatela
      se(opcao = "a")entao
               pre_codificacao
               codificacao
               para i de 1 ate 10 faca
                    escreva(texto_codificado[i])
               fimpara
               escreval()
               escreval("Chave pública: n =",n," , e o valor de e =",ee)
               escreval("Chave privada: d =",chave_privada)
      fimse
      se(opcao = "b")entao
               pre_codificacao
               escreval("Digite o valor de e:")
               leia(ee)
               escreval("Digite o valor de n:")
               leia(n)
               cifragem
               para i de 1 ate 10 faca
                    escreva(texto_codificado[i])
               fimpara
               escreval()
      fimse
      se(opcao = "c")entao
               decifragem
               escreval("Sua mensagem decifrada é:")
               para i de 1 ate 10 faca
                    escreva(texto_plano_d[i])
               fimpara
      fimse
      se(opcao = "d")entao
               escreval("Encerrando o programa!!!")
      fimse
      fimenquanto
      //
fimprocedimento

procedimento pre_codificacao
var
   texto_plano, letra: caracter
   i, l, comprimento: inteiro
   letra_por_letra: vetor [1..10] de caracter
inicio
      escreval("Digite uma palavra:")
                       leia(texto_plano)
      // Separar a palavra em letras e transforma em números
      comprimento <- compr(texto_plano)
      para i de 1 ate comprimento faca
           letra_por_letra[i] <- copia(texto_plano,i,1)
           para l de 1 ate 26 faca
                se(letra_por_letra[i] = " ")entao
                         texto_pre_codificado[i] <- 36
                         interrompa
                fimse
                se(letra_por_letra[i] = tabela_abc[l,1])entao
                    letra_por_letra[i] <- tabela_abc[l,2]
                    texto_pre_codificado[i] <- caracpnum(letra_por_letra[i])
                fimse
           fimpara
      fimpara
      //
fimprocedimento

funcao primo(var numero_primo: inteiro): logico
inicio
      para i de 2 ate numero_primo faca
           se(numero_primo mod i = 0)e(numero_primo = i)entao
                           retorne(verdadeiro)
                           interrompa
           fimse
           se(numero_primo mod i = 0)entao
                           retorne(falso)
                           escreval("Número inválido, digite novamente:")
                           leia(numero_primo)
                           interrompa
           fimse
      fimpara
fimfuncao

procedimento codificacao
var
inicio
      //Escolhemos dois números primos para realizar a codificação
      escreval("Escreva um número primo p:")
      leia(p)
      enquanto (primo(p) <> verdadeiro) faca
      escreval(primo(p),limpatela)
      fimenquanto
      escreval("Escreva um número primo q:")
      leia(q)
      enquanto (primo(q) <> verdadeiro) faca
      escreval(primo(q),limpatela
      fimenquanto
      //
      // Cálculo de n
             n <- p * q
      // Cálculo de fn
             fn <- (p - 1)*(q - 1)
      // Usamos fn para definir o valor de "e"
             Calculo_and
      // Códificar os blocos
             cifragem
fimprocedimento

procedimento Calculo_and
var
i: inteiro
inicio
      // Cálculo do menor número primo que não divide fn
      para i de 2 ate fn faca
           se(fn mod i <> 0)entao
           ee <- i
           interrompa
           fimse
      fimpara
      //
fimprocedimento

procedimento cifragem
var
i: inteiro
texto_pre_codificado_i: vetor [1..10] de inteiro
inicio
para i de 1 ate 10 faca
           texto_pre_codificado[i] <- texto_pre_codificado[i] ^ ee
      // Vetor para transformar os valores reais em inteiro por a função mod só aceita valores inteiros
           texto_pre_codificado_i[i] <- int(texto_pre_codificado[i])
           texto_codificado[i] <- texto_pre_codificado_i[i] mod(n)
      //
      fimpara
fimprocedimento

procedimento decifragem
var
texto_pre_decifragem: vetor [1..10] de caracter
texto_pre_decifragem_r: vetor [1..10] de real
i, comp, virgula: inteiro
msg: caracter
inicio
      escreval("Digite sua chave privada!")
      escreval("Digite n:")
      leia(n)
      escreval("Digite d:")
      leia(d)
      escreval("Digite sua mensagem, exemplo(100,80,113...):")
      leia(msg)
               comp <- compr(msg)
      para i de 1 ate comp faca
           virgula <- pos(",",msg)
           texto_pre_decifragem[i] <- copia(msg,1,virgula-1)
           msg <- copia(msg,virgula + 1,comp)
           se(virgula = 0)entao
                      texto_pre_decifragem[i] <- msg
                      interrompa
           fimse
      fimpara
       para i de 1 ate comp faca
           se(texto_pre_decifragem[i] = "")entao
              interrompa
           senao
                texto_pre_decifragem_r[i] <- caracpnum(texto_pre_decifragem[i])
           fimse
      fimpara
      para i de 1 ate 10 faca
           texto_pre_decifragem_r[i] <- texto_pre_decifragem_r[i] ^ d
           texto_decifrado[i] <- int(texto_pre_decifragem_r[i])
           texto_decifrado[i] <- texto_decifrado[i] mod(n)
      fimpara
      decodificado
fimprocedimento

funcao chave_privada: inteiro
inicio
      // Cálculo da chave privada
      d <- int(fn / ee)
      d <- 0 - (d * 1)
      se(d < 0)entao
           d <- fn + d
      fimse
      retorne(d)
      //
fimfuncao

procedimento decodificado
var
   i: inteiro
inicio
      para i de 1 ate 10 faca
           texto_plano_d[i] <- carac(texto_decifrado[i])
      fimpara
      //
fimprocedimento

inicio
      montar_tabela_abc
      menu
fimalgoritmo
