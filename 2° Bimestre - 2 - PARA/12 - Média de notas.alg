// -_-    |_|   '-'  XD   UwU    ^-^
//
//COnstrua um algoritmo que receba 4 notas, para receber as nostas deve ser uti
//lizado somente uma vari�vel. Ap�s receber as notas o sistema deve imprimir a
//m�dia na tela. Al�m da m�dia o sistema deve dizer se o aluno est� apravado ou
//reprovado. Tome base que a m�dia para aprova��o � 6.0

algoritmo "M�dia"

var
   notas:real
   contador: inteiro
   soma: real
inicio


   para contador <- 1 ate 4 faca
   escreva("Insira o valor da nota: ")
   leia (notas)

   soma <- (notas / 4) + soma
   
   fimpara



   se (notas >= 6) entao
     escreval("Aluno aprovado")
   senao
     escreval("Aluno reprovado")
   fimse
   
   escreva ("A m�dia das notas � de: ", soma)
   


fimalgoritmo
