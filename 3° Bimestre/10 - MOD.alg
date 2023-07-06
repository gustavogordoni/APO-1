// Crie um algoritmo que o usuário entre com vários números inteiros e positi
//vos e imprima o produto dos números ímpares e a soma dos números pares.


algoritmo "Soma e produto"

var
   n, prod, soma:inteiro
   
inicio

   prod <- 1

   escreva("Insira um número inteiro, ou 0 para parar: ")
   leia (n)

   enquanto n > 0 faca
   
     se (n MOD 2 = 0) entao
       soma <- soma + n
     senao
       prod <- prod * n
     fimse
     
     escreva("Insira um número inteiro, ou 0 para parar: ")
     leia (n)
     
   fimenquanto
   
   escreval ("______________________________________________________")
   escreval ("")
   escreval ("O produto dos números impares é: ",prod)
   escreva ("A soma dos números pares é: ",soma)

fimalgoritmo
