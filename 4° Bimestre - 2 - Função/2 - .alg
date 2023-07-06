// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//  Faça um algoritmo que receba 5 números e ao final mostre quem é o maior e o
// menor número digitado.
//  A verificação do maior e menor deve ser feita em uma função.
//  O menor e o maior número devem ser retornados para o programa principal pa
// ra, então, serem mostrados.


algoritmo "FUNÇÃO.gg"

var
   n, maior, menor: real
   i:inteiro
inicio

   funcao calc_maior (a, z:real):real
   inicio
      se (a > z) entao
         z <- a
      fimse
      retorne z
   fimfuncao
//////////////////////////////////////////////////////////////////////////////
   funcao calc_menor(b, y:real): real
   inicio
      se (b < y) entao
         y <- b
      fimse
      retorne y
   fimfuncao
//////////////////////////////////////////////////////////////////////////////
   para i <- 1 ate 5 faca
       escreva ("Informe o",i,"° número: ")
       leia(n)
       maior <- calc_maior(n, maior)

       se (i = 1) entao
       menor <- n
       fimse
       
       menor <- calc_menor(n, menor)
   fimpara

   escreval("O número maior é: ", maior)
   escreval("O número menor é: ", menor)
   
fimalgoritmo
