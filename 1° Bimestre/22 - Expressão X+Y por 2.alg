// Escreva um algorítimo que leia três números inteiros e positivos (n1, n2, n3)
//e calcule a seguinte expressão:
//
//ex: x+y / 2
//
//onde x=(n1+n2) ^3
//     y=(n2+n3) ^4

algoritmo "Expressão"

var
   n1, n2, n3: inteiro
   x, y, final: real

inicio
   escreva ("Insira o valor do 1° número: ")
   leia (n1)
   escreva ("Insira o valor do 2° número: ")
   leia (n2)
   escreva ("Insira o valor do 3° número: ")
   leia (n3)
   
   x <- ( n1 + n2 ) ^ 3
   y <- ( n2 + n3 ) ^ 4
   final <- ( x + y ) / 2
   
   escreva ("O resultado dessa expressão é: ", final)
   

fimalgoritmo
