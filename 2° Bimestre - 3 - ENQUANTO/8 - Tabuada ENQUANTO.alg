// Construir um algoritmo que calcule a tabuada de um n�mero e mostre na tela
// O algoritmo deve solicitar um n�mero e mostrar a tabuada deste n�mero at� que
//o n�mero 0 seja digitado
// OBS1: N�o deve ser calculado a tabuada no n�mero 0 (zero).
// OBS2: Deve ser utiliizado o "enquanto" somente


algoritmo "Tabuada do ENQUANTO"

var
   numero, contador, conta: inteiro

inicio

   numero <- 1

   enquanto numero <> 0 faca
     escreva ("Informe o n�mero da tabuada: ")
     leia (numero)
     contador <- 1


     enquanto (contador <= 10) e (numero <> 0) faca
     escreval (numero, " X ", contador, " = ", numero * contador)
     contador <- contador + 1
     fimenquanto
     
   fimenquanto

fimalgoritmo
