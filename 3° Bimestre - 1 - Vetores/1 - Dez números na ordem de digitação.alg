//  Criar um algoritmo que leia 10 numeros pelo teclado e exiba os numeros na
//  ordem normal da que os n�meros foram digitados

algoritmo "Modelo"

var
   cont:inteiro
   n:vetor[1..10] de real
   
inicio
   para cont <- 1 ate 10 faca
        escreval ("Informe o n�mero : ")
        leia (n[cont])
   fimpara

   para cont <- 1 ate 10 faca
        escreva("Os dez n�meros inseridos s�o: ",n[cont])
   fimpara

fimalgoritmo
