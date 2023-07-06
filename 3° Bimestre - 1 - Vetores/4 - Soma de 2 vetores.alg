// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.<  afx.gg
//
// Faça um algoritmo que leia dois vetores inteiros de números inteiros, cada
//um com 30 posições. Crie um terceiro vetor onde cada valor é a soma dos valo
//res contidos nas posiçoes respectivas dos veores orginais. Imprima os tres ve
//tores


algoritmo "Modelo"

var
   cont:inteiro

   v1:vetor[1..30] de inteiro
   v2:vetor[1..30] de inteiro
   v3:vetor[1..30] de inteiro

   
inicio

   para cont <- 1 ate 30 faca
        escreva ("Informe o valor do 1° vetor: ")
        leia (v1[cont])
   fimpara
   
    para cont <- 1 ate 30 faca
        escreva ("Informe o valor do 2° vetor: ")
        leia (v2[cont])
   fimpara
   
   para cont <- 1 ate 30 faca
        v3[cont] <- v1[cont] + v2[cont]
   fimpara


   para cont <- 1 ate 30 faca
        escreva (v1[cont])
   fimpara
   escreval("")
    para cont <- 1 ate 30 faca
        escreva (v2[cont])
   fimpara
   escreval("")
    para cont <- 1 ate 30 faca
        escreva (v3[cont])
   fimpara
   

   
fimalgoritmo
