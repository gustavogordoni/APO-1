// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_ //
//
// Faça um algoritmo que leia uma matriz 5x5 e gere uma outra matriz em que cada
// elemento das colunas ímpares é o cubo do elemento respectivo na matriz origi
// nal. Imprima a matriz original e depois a matriz final


algoritmo "MATRIZ.gg"

var
   l, c: inteiro

   i:vetor[1..5,1..5] de inteiro
   j:vetor[1..5,1..5] de inteiro
   
   // linhas - colunas //
   // na hr de criar os para's, colocar linha 1° //

   
inicio

   para l <- 1 ate 5 faca
        para c <- 1 ate 5 faca
             escreva ("Informe o número da linha",l, ", coluna",c,": ")
             leia (i [l,c])
        fimpara
   fimpara
   

   para l <- 1 ate 5 faca
        para c <- 2 ate 4 passo 2 faca
             j [l,c] <- i [l,c]
        fimpara
        
        para c <- 1 ate 5 passo 2 faca
             j [l,c] <- i [l,c] * i [l,c] * i [l,c]
        fimpara
   fimpara
   

   escreval("")

   
   escreva("Matriz original")
   escreval("")
   para l <- 1 ate 5 faca
        para c <- 1 ate 5 faca
             escreva(i[l,c], "      ")
        fimpara
        escreval("")
   fimpara
   
   escreval("")
   escreval("")
   
   
   escreva("Matriz Resultante")
   escreval("")
   para l <- 1 ate 5 faca
        para c <- 1 ate 5 faca
             escreva(j[l,c])
             escreva("      ")
        fimpara
        escreval("")
   fimpara
   
fimalgoritmo
