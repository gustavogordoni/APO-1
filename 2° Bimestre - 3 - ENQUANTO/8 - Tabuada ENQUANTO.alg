// Construir um algoritmo que calcule a tabuada de um número e mostre na tela
// O algoritmo deve solicitar um número e mostrar a tabuada deste número até que
//o número 0 seja digitado
// OBS1: Não deve ser calculado a tabuada no número 0 (zero).
// OBS2: Deve ser utiliizado o "enquanto" somente


algoritmo "Tabuada do ENQUANTO"

var
   numero, contador, conta: inteiro

inicio

   numero <- 1

   enquanto numero <> 0 faca
     escreva ("Informe o número da tabuada: ")
     leia (numero)
     contador <- 1


     enquanto (contador <= 10) e (numero <> 0) faca
     escreval (numero, " X ", contador, " = ", numero * contador)
     contador <- contador + 1
     fimenquanto
     
   fimenquanto

fimalgoritmo
