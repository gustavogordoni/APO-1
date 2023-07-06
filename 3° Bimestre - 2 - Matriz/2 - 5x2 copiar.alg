// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Projete um algoritmo que leia uma matriz 5x2. Após a leitura de todos os ele
// mentos copiar para outra matriz de mesma dimensão e mostrar a mesma.

algoritmo "MATRIZ.gg"

var
   l, c: inteiro

   i:vetor[1..5,1..2] de inteiro
   j:vetor[1..5,1..2] de inteiro
   
   // linhas - colunas //
   // na hr de criar os para's, colocar linha 1° //

   
inicio

   para l <- 1 ate 5 faca
        para c <- 1 ate 2 faca
             escreva ("Informe o número da linha",l, ", coluna",c,": ")
             leia (i [l,c])
        fimpara
   fimpara
   
   para l <- 1 ate 5 faca
        para c <- 1 ate 2 faca
             j [l,c] <- i [l,c]
        fimpara
   fimpara
   
   escreval("")
   
   para l <- 1 ate 5 faca
        para c <- 1 ate 2 faca
             escreva (j[l,c])
        fimpara
        escreval("")
   fimpara

fimalgoritmo
