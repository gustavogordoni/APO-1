// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//   Desenvolva um algoritmo que efetue o calculo da tabuada de um n�mero.
//   O c�lculo dever� ser realizado atrav�s de um procedimento que receber� o n�
// mero e mostrar� o resultado na tela

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
  
   escreva("Selecione um n�mero para realizar a tabuada: ")
   leia (n)
   
   tabuada(n)
fimalgoritmo
