// Crie um algoritmo que leia 10 n�meeros pelo e exiba os n�meros na ordem in
// versa da que os n�meros foram digitados

algoritmo "Modelo"

var
   cont:inteiro
   n:vetor[1..10] de inteiro
   
inicio

   para cont <- 1 ate 10 faca
        escreval ("Informe o n�mero : ")
        leia (n[cont])
   fimpara

   para cont <- 10 ate 1 passo -1 faca
        escreva(n[cont])
   fimpara
fimalgoritmo
