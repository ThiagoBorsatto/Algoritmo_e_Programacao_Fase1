algoritmo "Funcao_Numero_Primo"

var
   numero, i: inteiro

   funcao primo(numero_primo: inteiro): logico
   inicio
         para i de 2 ate numero_primo faca
              se(numero_primo mod i = 0)e(numero_primo = i)entao
                   retorne(verdadeiro)
                   interrompa
              fimse
              se(numero_primo mod i = 0)entao
                   retorne(falso)
                   interrompa
              fimse
         fimpara
   fimfuncao

inicio
      escreval("Digite um número primo:")
      leia(numero)
      escreval(primo(numero))
fimalgoritmo
