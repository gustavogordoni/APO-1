// Fa�a um programa que receba o sal�rio de um funcion�rio desse funcion�rio,
//calcule e mostre o novo sal�rio desse funcion�rio, acrescido de bonefica��o e
//de aux�lio escola
//
// Sal�rio                              Bonefica��o
// Ate R$500,00 (considera)                  5%
// Entre R$500,00 e R$ 1200,00               12%
// Acima de R$ 1200,00                       0%
//
//
// Sal�rio                              Aux�lio escola
// At� R$600,00                           R$150,00
// Mais que 600,00                        R$100,00


algoritmo "Sal�rio de funcion�rio"

var
   sal, final, bonus,aux: real
inicio
   escreva("Insira o valor do sal�rio: ")
   leia(sal)
   
   se (sal <= 500) entao
   bonus <- 5/100
   senao
     se ((sal > 500) e (sal <=1200))entao
     bonus <- 12/100
     senao
     bonus <- 0
     fimse
   fimse
   
   se(sal <=600)entao
   aux <- 150
   senao
   aux <- 100
   fimse
   
   
   final <- sal + (sal * bonus) + aux

   escreva ("O sal�rio do funcion�rio ao fim ser� de: ",final)






fimalgoritmo
