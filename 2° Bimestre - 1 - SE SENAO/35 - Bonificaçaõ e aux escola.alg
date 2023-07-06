// Faça um programa que receba o salário de um funcionário desse funcionário,
//calcule e mostre o novo salário desse funcionário, acrescido de boneficação e
//de auxílio escola
//
// Salário                              Boneficação
// Ate R$500,00 (considera)                  5%
// Entre R$500,00 e R$ 1200,00               12%
// Acima de R$ 1200,00                       0%
//
//
// Salário                              Auxílio escola
// Até R$600,00                           R$150,00
// Mais que 600,00                        R$100,00


algoritmo "Salário de funcionário"

var
   sal, final, bonus,aux: real
inicio
   escreva("Insira o valor do salário: ")
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

   escreva ("O salário do funcionário ao fim será de: ",final)






fimalgoritmo
