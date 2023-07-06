// -_-    |_|   '-'  XD   UwU    ^-^
//
//COnstrua um algoritmo que receba 4 notas, para receber as nostas deve ser uti
//lizado somente uma variável. Após receber as notas o sistema deve imprimir a
//média na tela. Além da média o sistema deve dizer se o aluno está apravado ou
//reprovado. Tome base que a média para aprovação é 6.0

algoritmo "Média"

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
   
   escreva ("A média das notas é de: ", soma)
   


fimalgoritmo
