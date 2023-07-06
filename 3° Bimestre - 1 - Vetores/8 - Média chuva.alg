// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
//
// Faça um algotitmo que armazene o volume de chuva mensal de todo ano. Depois
//calcule a média do volume de chuva do ano todo

algoritmo "Modelo"

var
   i, soma:inteiro
   d: real
   v:vetor[1..12] de inteiro
   
inicio

   para i <- 1 ate 12 faca
     escreva ("Insira o volume de chuva do",i,"° mês: ")
     leia (v [i])
     soma <- soma + v[i]
   fimpara
   
   d <- soma / 12
   
   escreval ("")
   escreva ("A média d volume de chuva do ano é de: ", d)

fimalgoritmo
