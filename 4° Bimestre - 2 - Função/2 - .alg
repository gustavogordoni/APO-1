// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//  Fa�a um algoritmo que receba 5 n�meros e ao final mostre quem � o maior e o
// menor n�mero digitado.
//  A verifica��o do maior e menor deve ser feita em uma fun��o.
//  O menor e o maior n�mero devem ser retornados para o programa principal pa
// ra, ent�o, serem mostrados.


algoritmo "FUN��O.gg"

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
       escreva ("Informe o",i,"� n�mero: ")
       leia(n)
       maior <- calc_maior(n, maior)

       se (i = 1) entao
       menor <- n
       fimse
       
       menor <- calc_menor(n, menor)
   fimpara

   escreval("O n�mero maior �: ", maior)
   escreval("O n�mero menor �: ", menor)
   
fimalgoritmo
