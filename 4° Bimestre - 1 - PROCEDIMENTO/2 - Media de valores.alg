// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Desenvolva um algoritmo que efetue a m�dia de quatro n�meros
// A m�dia deve ser realizada atrav�s de um prccedimento que receber� os quatro
// n�meros e mostrar� o resultado na tela

algoritmo "PROCEDIMENTO.gg"

var
   n1, n2,n3,n4: inteiro

inicio
  
   procedimento media(n1, n2, n3,n4: inteiro)
   var
      med: real
   inicio
      med <- (n1 + n2 + n3 + n4) / 4
      
      escreva ("A m�dia dos n�meros �: ",med)
   fimprocedimento
  
   escreva("Informe o valor de N1: ")
   leia(n1)
   escreva("Informe o valor de N2: ")
   leia(n2)
   escreva("Informe o valor de N3: ")
   leia(n3)
   escreva("Informe o valor de N4: ")
   leia(n4)
   
   media(n1, n2, n3, n4)
   
   
fimalgoritmo
