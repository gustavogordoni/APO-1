// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
// Fa�a um algoritmo que inverta a posi��o dos valores de um vetor de seis posi
//��es inteiros. Ao final deve ser mostrado o Vetor inicial e o final ap�s
//as mudan�as. OBS: s� pode ser utilizado um vetor

algoritmo "Modelo"

var
   i, x:inteiro

   v:vetor[1..6] de inteiro
   
inicio
   
   para i <- 1 ate 6 faca
        escreva("Informe um n�mero inteiro: ")
        leia(v[i])
   fimpara
   
   para i <- 1 ate 6 faca
        escreva (v[i])
   fimpara
   
   para i <- 1 ate 3 faca
        x <- v[i]

        v[i] <- v [7 - i]
        v[7 - i] <- x
   fimpara
   
   escreval("")
   
   para i <- 1 ate 6 faca
        escreva (v [i])
   fimpara
   

fimalgoritmo
