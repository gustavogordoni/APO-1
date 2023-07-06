// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//   Faça um algoritmo que receba 2 números inteiros e qual operação matemática
// de seja realizar: (+) Adição, (-) Subtração, (*) Multiplicação e (/) Divisão.
//   Construir uma função que receba os dois números e a operação desejada.
//   Ao final mostrar o resultado.

algoritmo "FUNÇÃO.gg"

var
   n1, n2:inteiro
   o:literal
   
inicio

   funcao calculo(a, b: inteiro; c:literal): real
   var
      resultado: real
   inicio
      se c = "+" entao
         resultado <- a + b
      senao
         se c = "-" entao
            resultado <- a - b
         senao
            se c = "*" entao
               resultado <- a * b
            senao
               se c = "/" entao
                  resultado <- a / b
               senao
                  resultado <- 0
               fimse
            fimse
         fimse
      fimse
                  
   
      retorne resultado
   fimfuncao

   
   escreva ("Informe o 1° número: ")
   leia(n1)
   escreva ("Informe o 2° número: ")
   leia(n2)
   escreva ("Informe a operação desejada ( + | - | * | / ): ")
   leia(o)
   
   escreva ("O resultado dessa operação é: ",calculo(n1, n2, o))
   

   
fimalgoritmo
