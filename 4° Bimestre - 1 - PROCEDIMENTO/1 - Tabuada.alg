// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//   Desenvolva um algoritmo que efetue o calculo da tabuada de um número.
//   O cálculo deverá ser realizado através de um procedimento que receberá o nú
// mero e mostrará o resultado na tela

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
         escreval (n," X ",i, " = ", tab)
      fimpara
   fimprocedimento
  
   escreva("Selecione um número para realizar a tabuada: ")
   leia (n)
   
   tabuada(n)
fimalgoritmo
