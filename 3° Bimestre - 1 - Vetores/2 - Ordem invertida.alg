// Crie um algoritmo que leia 10 númeeros pelo e exiba os números na ordem in
// versa da que os números foram digitados

algoritmo "Modelo"

var
   cont:inteiro
   n:vetor[1..10] de inteiro
   
inicio

   para cont <- 1 ate 10 faca
        escreval ("Informe o número : ")
        leia (n[cont])
   fimpara

   para cont <- 10 ate 1 passo -1 faca
        escreva(n[cont])
   fimpara
fimalgoritmo
