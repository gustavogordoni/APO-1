// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// Faça um algoritmo que eia uma matriz 2 x 3 real e depois imprima a matriz
// original e depois gere e imprima sua matriz transposta.


algoritmo "MATRIZ.gg"

var
   l, c: inteiro


   o:vetor[1..2,1..3] de real
   t:vetor[1..3,1..2] de real
   
   // linhas - colunas //
   // na hr de criar os para's, colocar linha 1° //

   
inicio

   para l <- 1 ate 2 faca
        para c <- 1 ate 3 faca
             escreva ("Informe o n° da linha",l, ", coluna",c,": ")
             leia (o [l,c])
        fimpara
   fimpara
   
   escreval("")
   escreval("")
   
   escreva("Matriz original")
   escreval("")
   para l <- 1 ate 2 faca
        para c <- 1 ate 3 faca
             escreva(o[l,c], "      ")
        fimpara
        escreval("")
   fimpara
   
   
   
   para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca

        t[l,c] <- o[c,l]

        fimpara
   fimpara
   
   escreval("")
   escreval("")
   
   escreva("Matriz transposta")
   escreval("")
   para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca
             escreva(t[l,c], "      ")
        fimpara
        escreval("")
   fimpara
   
fimalgoritmo
