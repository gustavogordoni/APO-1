// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
// Fa�a um algoritmo que leia o nome e tr�s notas de 10 alunos
// O algoritmo deve mostrar o nome, a m�dia e a situa��o (Aprovado, Recupera��o
// ou Recupera��o) de cada aluno.
// Para ser aprovado o aluno deve possuir a m�dia igual ou superior a 6
// Para estar reprovado o aluno deve possuir m�dia inferior a 4
// Para outra m�dia ele estar� de recupera��o


algoritmo "10 alunos - 3 notas cada"

var
   i:inteiro
   
   nome: vetor[1..10] de literal
   n1:vetor[1..10] de real
   n2:vetor[1..10] de real
   n3:vetor[1..10] de real
   media:vetor[1..10] de real
   soma:vetor[1..10] de real
   sit: vetor[1..10] de literal
   
inicio
   para i <- 1 ate 10 faca
        escreval("Digite o nome do aluno ",i,": ")
        leia(nome[i])
        
        escreva("Digite a nota 1: ")
        leia (n1[i])
        escreva("Digite a nota 2: ")
        leia (n2[i])
        escreva("Digite a nota 3: ")
        leia (n3[i])
        
        escreval("")
        escreval("")
   fimpara

   para i <- 1 ate 10 faca
        
        soma[i] <- n1[i] + n2[i] + n3[i]
        media[i] <- soma[i] / 3

   fimpara

   para i <- 1 ate 10 faca
        
        se (media [i] >= 6) entao
           sit[i] <- "Aprovado"
        senao
             se (media[i] < 4) entao
                sit[i] <- "Reprovado"
             senao
                sit[i] <- "Recupera��o"
             fimse
        fimse
   fimpara
   
   escreval("")
   escreval("")
   escreval("")

   para i <- 1 ate 10 faca
        escreval("Aluno: ",nome[i]," | M�dia: ",media[i]:2:2," | Situa��o: ",sit[i])
   fimpara
   
fimalgoritmo
