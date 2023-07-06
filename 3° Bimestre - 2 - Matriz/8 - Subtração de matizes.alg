// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// Projete um algoritmo que peça valores de duas matrizes 3x3 e inclua o resul
// tado da diferença entre os elementos em uma terceira matriz de mesma dimen
// são. Mostre as três matrizes no final. Faça usando o comando para

algoritmo "MATRIZ.gg"

var
   l, c: inteiro
   
   m1:vetor[1..3,1..3] de inteiro
   m2:vetor[1..3,1..3] de inteiro
   m3:vetor[1..3,1..3] de inteiro
   
   
inicio


    para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva ("MATRIZ 1 - Informe o n° da linha",l, ", coluna",c,": ")
             leia (m1 [l,c])
        fimpara
    fimpara
    
    escreval("")
    escreval("")
    

   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva ("MATRIZ 2 - Informe o n° da linha",l, ", coluna",c,": ")
             leia (m2 [l,c])
        fimpara
    fimpara
    
    para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             m3[l,c] <- m1[l,c] - m2[l,c]
        fimpara
    fimpara
    
    //-------------------------------------------------------


   escreval("")

   escreva("   ----- Matriz Original 1 -----   ")
   escreval("")
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva(m1[l,c]:5)
        fimpara
   escreval("")
   fimpara
   
   escreval("")
   escreva("   ----- Matriz Original 2 -----   ")
   escreval("")
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva(m2[l,c]:5)
        fimpara
   escreval("")
   fimpara
   
   escreval("")
   escreva("   ----- Matriz Sub -----   ")
   escreval("")
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva(m3[l,c]:5)
        fimpara
   escreval("")
   fimpara
   
fimalgoritmo
