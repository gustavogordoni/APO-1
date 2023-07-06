// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// Criar uma lgoritmo que leia os elementos de uma matriz inteira 5x5 e escreva
// os elementos da diagonal principal


algoritmo "MATRIZ.gg"

var
   l, c: inteiro


   i:vetor[1..5,1..5] de  inteiro
   // linhas - colunas //
   // na hr de criar os para's, colocar linha 1° //

   
inicio


   para l <- 1 ate 5 faca
        para c <- 1 ate 5 faca
             escreva ("Informe o n° da linha",l, ", coluna",c,": ")
             leia (i [l,c])
        fimpara
   fimpara
   
   escreval("")
   
   escreva("   ----- Matriz -----   ")
   escreval("")
   para l <- 1 ate 5 faca
        para c <- 1 ate 5 faca
             escreva(i[l,c], "      ")
        fimpara
        escreval("")
   fimpara
   
   escreval("")
   escreval("  ----- Diagonal principal -----    ")

   
   para l <- 1 ate 5 faca
        para c <- 1 ate 5 faca
             se (l = c) entao
             escreva(i[l,c], "      ")
             fimse
        fimpara
   fimpara
   
   
   
   
   
fimalgoritmo
