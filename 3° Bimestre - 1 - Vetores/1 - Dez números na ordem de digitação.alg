//  Criar um algoritmo que leia 10 numeros pelo teclado e exiba os numeros na
//  ordem normal da que os números foram digitados

algoritmo "Modelo"

var
   cont:inteiro
   n:vetor[1..10] de real
   
inicio
   para cont <- 1 ate 10 faca
        escreval ("Informe o número : ")
        leia (n[cont])
   fimpara

   para cont <- 1 ate 10 faca
        escreva("Os dez números inseridos são: ",n[cont])
   fimpara

fimalgoritmo
