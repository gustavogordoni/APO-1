// Escreva um algoritmo que solicita ao usu�rio para digitar um n�mero inteiro
//positivo, e mostre-o por extenso. Este n�mero dever� variar entre 1 e 5. Se o
//usu�rio introduzir um n�mero que n�o perten�a a este intervalo, mostre a frase
//"n�mero inv�lido". O programa deve ficar execultando at� que o usu�rio digite
//0


algoritmo "0 - 5"

var
   num:inteiro

inicio

   num <- 1
   

   enquanto num <> 0 faca
     escreva ("Informe o n�mero: ")
     leia(num)
     
     se (num = 1) entao
     escreval ("Um")
     senao
       se (num = 2) entao
       escreval ("Dois")
       senao
         se (num = 3) entao
         escreval ("Tr�s")
         senao
           se (num = 4) entao
           escreval ("Quatro")
           senao
             se (num = 5) entao
             escreval ("Cinco")
             senao
               se (num > 5) entao
               escreval ("N�mero Inv�lido")
               fimse
             fimse
           fimse
         fimse
       fimse
     fimse
   
   fimenquanto

fimalgoritmo
