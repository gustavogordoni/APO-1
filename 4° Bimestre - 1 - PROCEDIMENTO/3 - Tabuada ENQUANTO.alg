// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// Desenvolva um algoritmo que efutue o c�lculo da tabuada de um n�mero.
// O calculo dever� ser realizado atrav�s de um procedimento que receber� o n�
// mero e mostrar� o resultado na tela
// O sistema deve ficar solicitandoum n�mero e mostrando a sua tabuada at� que
// o n�mero 0 (zero) seja digitado. OBS: O n�mero 0 n�o pode ter sua tabuada
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

   escreva("Selecione um n�mero para realizar a tabuada: ")
   leia (n)
   
   se (n <> 0) entao
   tabuada(n)
   fimse
   
   fimenquanto


   
fimalgoritmo
