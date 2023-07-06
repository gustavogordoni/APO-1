// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump


algoritmo "Soma [1]e [3]"

var
   cont, soma:inteiro
   numeros:vetor[1..5] de inteiro
   
inicio

   para cont <- 1 ate 5 faca
        escreva ("Informe o número para ser armazenado: ")
        leia (numeros [cont])
   fimpara
   
   soma <- numeros [1] + numeros [3]
   
   escreval("O valor da soma é: ",soma)
fimalgoritmo
