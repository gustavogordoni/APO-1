// Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros e positi
//vos e imprima o produto dos n�meros �mpares e a soma dos n�meros pares.


algoritmo "Soma e produto"

var
   n, prod, soma:inteiro
   
inicio

   prod <- 1

   escreva("Insira um n�mero inteiro, ou 0 para parar: ")
   leia (n)

   enquanto n > 0 faca
   
     se (n MOD 2 = 0) entao
       soma <- soma + n
     senao
       prod <- prod * n
     fimse
     
     escreva("Insira um n�mero inteiro, ou 0 para parar: ")
     leia (n)
     
   fimenquanto
   
   escreval ("______________________________________________________")
   escreval ("")
   escreval ("O produto dos n�meros impares �: ",prod)
   escreva ("A soma dos n�meros pares �: ",soma)

fimalgoritmo
