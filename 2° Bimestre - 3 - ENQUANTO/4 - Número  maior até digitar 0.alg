//  Fa�a um algoritmo que solicite N n�meros inteiros
// At� que o n�mero 0 (zero) seja digitado.
// Ao final o algoritmo deve informar o maior numero digitado


algoritmo "N�mero maior"

var
   n, maior:inteiro
inicio

   n <- 1
   
   enquanto n <> 0 faca
   escreval ("Informe o n�mero inteiro: ")
   leia(n)
   
   se (n > maior) entao
    maior <- n
    
   fimse
   fimenquanto



  escreva ("O maior n�mero �: ", maior)
   

fimalgoritmo
