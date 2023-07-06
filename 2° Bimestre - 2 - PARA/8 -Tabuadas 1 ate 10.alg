// Faça um algoritmo que mostre até a tabuada do 10 resolvida

algoritmo "Tabuada 1-10"

var
   contador, conta, numero:inteiro

inicio
   


   para numero <- 1 ate 10 faca
   
     escreval ("Tabuada do ", numero)
     para contador <- 1 ate 10 faca
     conta <- contador * numero
     escreval (numero, " X ", contador, " = ", conta)
     fimpara
   fimpara
     
   
fimalgoritmo
