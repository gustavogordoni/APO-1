// Escreva um algor�timo que leia tr�s n�meros inteiros e positivos (n1, n2, n3)
//e calcule a seguinte express�o:
//
//ex: x+y / 2
//
//onde x=(n1+n2) ^3
//     y=(n2+n3) ^4

algoritmo "Express�o"

var
   n1, n2, n3: inteiro
   x, y, final: real

inicio
   escreva ("Insira o valor do 1� n�mero: ")
   leia (n1)
   escreva ("Insira o valor do 2� n�mero: ")
   leia (n2)
   escreva ("Insira o valor do 3� n�mero: ")
   leia (n3)
   
   x <- ( n1 + n2 ) ^ 3
   y <- ( n2 + n3 ) ^ 4
   final <- ( x + y ) / 2
   
   escreva ("O resultado dessa express�o �: ", final)
   

fimalgoritmo
