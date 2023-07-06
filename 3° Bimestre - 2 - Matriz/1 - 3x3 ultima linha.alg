// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Crie um algoritmo que leia os elementos de uma matriz inteira 3 x 3 e escre
// va os elementos da última linha. Percorra a matrix com o comando para

algoritmo "MATRIZ.gg"

var
   linha, coluna:inteiro

   i:vetor[1..3,1..3] de inteiro
   
   // linhas - colunas //
   // na hr de criar os para's, colocar linha 1° //

   
inicio

   para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
             escreva ("Informe o número da linha",linha, ", coluna",coluna,": ")
             leia (i [linha,coluna])
        fimpara
   fimpara
   
   escreval("")
   
   para coluna <- 1 ate 3 faca
        escreva(i[3, coluna])
   fimpara

fimalgoritmo
