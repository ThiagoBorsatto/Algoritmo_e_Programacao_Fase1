algoritmo "Codificação_RSA"
// Codificar a mensagem pela formula C (b) = b ^ e (mod n):
// Onde b é o número do bloco da mensagem
// e é o menor número primo que divide f(n)
// n é o produto de p * q
var
   codificacao: vetor [1..50] de real
   sair: caractere
   indice, bloco: inteiro

inicio
   para indice de 1 ate 50 faca
      escreval("Digite o valor do seu bloco:")
      leia(bloco)

                 bloco <- bloco * bloco * bloco
                       codificacao[indice] <- (bloco mod 187)

      escreval("A codificação do seu bloco é: ", codificacao[indice])
   fimpara
fimalgoritmo

