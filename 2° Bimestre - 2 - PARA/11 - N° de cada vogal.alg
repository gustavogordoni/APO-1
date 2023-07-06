// Construa um algoritmo que solicite 20 letras
//
// Ao final o algoritmo deve informar a quantidade de cada vogal digitada e o
//número total de consoantes que foram digitadas


algoritmo "20 letras"

var
   letra:literal
   vogal, consoante, contador, a, y, i, o, u : inteiro
inicio

   para contador <- 1 ate 20 faca

   escreva("Insira uma letra: ")
   leia(letra)

   se (letra = "a") entao
   a <- a + 1
   senao
        se (letra = "e") entao
        y <- y + 1
        senao
             se (letra = "i") entao
             i <- i +1
             senao
                  se (letra = "o") entao
                  o <- o + 1
                  senao
                       se (letra = "u") entao
                       u <- u +1
                       
                       senao

                       consoante <- consoante + 1
                       fimse
                  fimse
             fimse
        fimse
   fimse


   fimpara

   escreval("A quantidade da vogal A é de: ",a)
   escreval("A quantidade da vogal E é de: ",y)
   escreval("A quantidade da vogal I é de: ",i)
   escreval("A quantidade da vogal O é de: ",o)
   escreval("A quantidade da vogal U é de: ",u)

   
   escreva ("A quantidade de consoantes é de: ",consoante)


fimalgoritmo


