// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//   Fa�a um algoritmo que receba 2 n�meros inteiros e qual opera��o matem�tica
// de seja realizar: (+) Adi��o, (-) Subtra��o, (*) Multiplica��o e (/) Divis�o.
//   Construir uma fun��o que receba os dois n�meros e a opera��o desejada.
//   Ao final mostrar o resultado.

algoritmo "FUN��O.gg"

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

   
   escreva ("Informe o 1� n�mero: ")
   leia(n1)
   escreva ("Informe o 2� n�mero: ")
   leia(n2)
   escreva ("Informe a opera��o desejada ( + | - | * | / ): ")
   leia(o)
   
   escreva ("O resultado dessa opera��o �: ",calculo(n1, n2, o))
   

   
fimalgoritmo
