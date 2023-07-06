// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Desenvolva um algoritmo que receba o nome e o endereço de 5 pessoas. Depois
// mostre os valores em ordem invertida


algoritmo "MATRIZ.gg"

var
   l, c: inteiro


   i:vetor[1..2,1..5] de literal
   
   // linhas - colunas
   // escreva (matriz[linha,coluna]:5, " ")
   
   // para l <- 1 ate 5 faca
   //     para c <- 1 ate 5 faca
   //          escreva ("Informe o n° da linha",l, ", coluna",c,": ")
   //          leia (i [l,c])
   //     fimpara
   // fimpara
   
   //escreva("   ----- Matriz -----   ")
   //escreval("")
   //para l <- 1 ate 5 faca
   //     para c <- 1 ate 5 faca
   //          escreva(i[l,c], "      ")
   //     fimpara
   //escreval("")
   //fimpara
   
inicio

   para c <- 1 ate 5 faca
      escreva ("Informe o nome da",c,"° pessoa: ")
      leia (i [1,c])
           
      escreva ("Informe o endereço da",c,"° pessoa: ")
      leia (i[2,c])

      escreval("")
   fimpara
   
      
   escreva("Endereço - Nome")
   escreval("")
   para l <- 1 ate 2 faca
        para c <- 5 ate 1 passo -1 faca
             escreva(i[1,c], " - ", i [2,c])
             escreval("")
        fimpara
   fimpara
        
   
fimalgoritmo
