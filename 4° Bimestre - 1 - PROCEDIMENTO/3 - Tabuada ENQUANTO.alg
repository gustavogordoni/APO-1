// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// Desenvolva um algoritmo que efutue o cálculo da tabuada de um número.
// O calculo deverá ser realizado através de um procedimento que receberá o nú
// mero e mostrará o resultado na tela
// O sistema deve ficar solicitandoum número e mostrando a sua tabuada até que
// o número 0 (zero) seja digitado. OBS: O número 0 não pode ter sua tabuada
// calculada

algoritmo "PROCEDIMENTO.gg"

var
   n: inteiro
inicio

   procedimento tabuada (n:inteiro)
   var
      i, tab: inteiro

   inicio
      para i <- 1 ate 10 faca
         tab <- n * i
         escreval (n," X",i, " =", tab)
      fimpara
   fimprocedimento
   
   n <- 1
   enquanto n <> 0 faca

   escreva("Selecione um número para realizar a tabuada: ")
   leia (n)
   
   se (n <> 0) entao
   tabuada(n)
   fimse
   
   fimenquanto


   
fimalgoritmo
