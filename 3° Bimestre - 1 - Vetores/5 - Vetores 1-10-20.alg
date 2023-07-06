// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
//
// Faça um algoritmo que crie um vetor real de 20 posições: as 10 primeias são
// informadas pelo usuário e as 10 seguintes são os mesmos números porém na
// ordem inversa


algoritmo "Modelo"

var

   cont: inteiro
   n:vetor[1..20] de real
   
inicio

   para cont <- 1 ate 10 faca
        escreva("Informe um número real: ")
        leia (n [cont])
   fimpara

   para cont <- 1 ate 10 faca
        n [10 + cont] <- n [11 - cont]
   fimpara

   para cont <- 1 ate 20 faca
        escreva (n [cont])
   fimpara

fimalgoritmo
