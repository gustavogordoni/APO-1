// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Desenvolva um algoritmo que efetue a média de quatro números
// A média deve ser realizada através de um prccedimento que receberá os quatro
// números e mostrará o resultado na tela

algoritmo "PROCEDIMENTO.gg"

var
   n1, n2,n3,n4: inteiro

inicio
  
   procedimento media(n1, n2, n3,n4: inteiro)
   var
      med: real
   inicio
      med <- (n1 + n2 + n3 + n4) / 4
      
      escreva ("A média dos números é: ",med)
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
