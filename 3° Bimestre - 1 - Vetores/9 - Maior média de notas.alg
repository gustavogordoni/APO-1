// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Shakira! Bunny hop Slide jump
// Fa�a um algoritmo que leia o nome e a m�dia final de 5 alunos e guarde em um
// um vetor
// Ao final deve ser mostrado o nome com maior m�dia.


algoritmo "Maior m�dia de nota"

var
   i:inteiro
   maior:real
   nome_maior:literal

   nome:vetor[1..5] de literal
   media:vetor[1..5] de real
   
inicio

   para i <- 1 ate 5 faca
   escreva ("Informe o nome do ",i, "� aluno: ")
   leia (nome [i])
   
   escreva ("Digite a m�dia do ",i, "� aluno: ")
   leia (media [i])
   fimpara

   
   para i <- 1 ate 5 faca
   se (maior < media[i]) entao
      maior <- media[i]
      nome_maior <- nome[i]
   fimse
   fimpara
   
   escreval("")
   escreval("")
   escreva ("A maior m�dia � do aluno(a) ",nome_maior,", com a m�dia ",maior)
   
fimalgoritmo
