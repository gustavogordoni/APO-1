// Construa um algoritmo que solicite 20 letras

//Ao final o algoritmo deve informar quantas vogais e quantas consoantes foram
//digitadas

algoritmo "20 letras"

var
   letra:literal
   vogal, consoante, contador : inteiro
inicio

   para contador <- 1 ate 20 faca

   escreva("Insira uma letra: ")
   leia(letra)

   se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
   vogal <- vogal + 1
   
   senao
   
   consoante <- consoante + 1
   
   fimse
   fimpara
   
   escreval("A quantidade de vogais é de: ",vogal )
   escreva ("A quantidade de consoantes é de: ",consoante)

fimalgoritmo
