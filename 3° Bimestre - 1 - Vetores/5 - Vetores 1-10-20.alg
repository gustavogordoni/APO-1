// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
//
// Fa�a um algoritmo que crie um vetor real de 20 posi��es: as 10 primeias s�o
// informadas pelo usu�rio e as 10 seguintes s�o os mesmos n�meros por�m na
// ordem inversa


algoritmo "Modelo"

var

   cont: inteiro
   n:vetor[1..20] de real
   
inicio

   para cont <- 1 ate 10 faca
        escreva("Informe um n�mero real: ")
        leia (n [cont])
   fimpara

   para cont <- 1 ate 10 faca
        n [10 + cont] <- n [11 - cont]
   fimpara

   para cont <- 1 ate 20 faca
        escreva (n [cont])
   fimpara

fimalgoritmo
