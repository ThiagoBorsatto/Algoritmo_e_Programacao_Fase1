algoritmo "msg"
// Função :
// Autor :
// Data : 01/07/2025
// Seção de Declarações 
var
   msg: caracter
   i,virgula , comp: inteiro
   msg_c: vetor [1..10] de caracter
   msg_r: vetor [1..10] de real
inicio
      escreval("Digite a sua mensagem:")
      leia(msg)
               comp <- compr(msg)
      para i de 1 ate comp faca
           virgula <- pos(",",msg)
           msg_c[i] <- copia(msg,1,virgula-1)
           msg <- copia(msg,virgula + 1,comp)
           se(virgula = 0)entao
                      msg_c[i] <- msg
                      interrompa
           fimse
      fimpara
      para i de 1 ate comp faca
           se(msg_c[i] = "")entao
              interrompa
           senao
                msg_r[i] <- caracpnum(msg_c[i])
           fimse
      fimpara

fimalgoritmo
