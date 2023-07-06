// Escreva um algoritmo que solicita ao usuário para digitar um número inteiro
//positivo, e mostre-o por extenso. Este número deverá variar entre 1 e 5. Se o
//usuário introduzir um número que não pertença a este intervalo, mostre a frase
//"número inválido". O programa deve ficar execultando até que o usuário digite
//0


algoritmo "0 - 5"

var
   num:inteiro

inicio

   num <- 1
   

   enquanto num <> 0 faca
     escreva ("Informe o número: ")
     leia(num)
     
     se (num = 1) entao
     escreval ("Um")
     senao
       se (num = 2) entao
       escreval ("Dois")
       senao
         se (num = 3) entao
         escreval ("Três")
         senao
           se (num = 4) entao
           escreval ("Quatro")
           senao
             se (num = 5) entao
             escreval ("Cinco")
             senao
               se (num > 5) entao
               escreval ("Número Inválido")
               fimse
             fimse
           fimse
         fimse
       fimse
     fimse
   
   fimenquanto

fimalgoritmo
