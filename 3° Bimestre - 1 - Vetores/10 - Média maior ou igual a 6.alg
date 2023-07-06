// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
// Faça um algoritmo que leia uma nota de 5 alunos, clacular a média dessas no
// tas e mostrar essa média, exibir também quantos alunos ficam com as notas
// iguais ou acima da média

algoritmo "Modelo"

var
   i, maior:inteiro
   soma, media:real

   nota:vetor[1..5] de real


inicio
   
   para i <- 1 ate 5 faca
        escreva ("Informe a nota do ",i,"° nota: ")
        leia (nota[i])
        soma <- soma + nota[i]
        
        media <- soma / 5
        
        se (nota[i] >= media) entao
           maior <- maior + 1
        fimse
        
   fimpara
   
   escreval("A média foi = ", media)
   escreva(maior," alunos ficaram com anota igual ou acima da média")

fimalgoritmo
