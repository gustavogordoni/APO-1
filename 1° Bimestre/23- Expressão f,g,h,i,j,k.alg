// Um sistema de equa��es lineares do tipo:
// fx + gy = h
// ix + jy = k
//
// pode ser resolvido segundo mostrado abaixo:
//
//x = hj - gk / fj - gi
//
//y = fk - hi / fj - gi
//
//Escreva um algor�tmo que l� os coeficientes (f,g,h,i,j,k) e calcula e mostra
//os valores de x e y
//
//
algoritmo "semnome"


var
   x, y, f, g, h, i, j, k: real

inicio
   escreva ("Insira o valor de f: ")
   leia (f)
   escreva ("Insira o valor de g: ")
   leia (g)
   escreva ("Insira o valor de h: ")
   leia (h)
   escreva ("Insira o valor de i: ")
   leia (i)
   escreva ("Insira o valor de j: ")
   leia (j)
   escreva ("Insira o valor de k: ")
   leia (k)
   
   x <- ((h*j) - (g*k)) / ((f*j) - (g*i))
   y <- ((f*k) - (h*i)) / ((f*j) - (g*i))
   
   escreval ("O valor de x �: ",x)
   escreval ("O valor de y �: ",y)
fimalgoritmo
