// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
//
// Faça um algoritmo que leia 50 valores reais e armazene em um vetor.
// Modifique o vator de modo que os valores das posições ímpares sejam aumenta
//dos em 5%, e os das posições pares seja, aumentados em 2%
// Imprima depois o vetor resultante


algoritmo "Modelo"

var
   i:inteiro

   n:vetor[1..10] de real
   
inicio
   
   para i <- 1 ate 10 faca
        escreva("Entre com o",i," valor: ")
        leia(n[i])
        
        se (i MOD 2 > 0) entao
          n[i] <- n [i] + n[i] * 5/100
        senao
          n[i] <- n[i] + n[i] * 2/100
        fimse
        
   fimpara

   para i <- 1 ate 10 faca
        escreva (n[i])
   fimpara
   
fimalgoritmo
