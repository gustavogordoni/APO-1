// Fa�a um algoritmo que solicite n n�meros inteiros. Ao final o algoritmo deve
//informar o maior e o menor n�mero digitado

algoritmo "N�mero maior e menor"
var
   contador, quant, numero, maior, menor:inteiro
inicio
  escreva("Digite a quantidade de n�meros que ser� pedido: ")
  leia(quant)

  para contador <- 1 ate quant faca
    escreva("Insira o n�mero desejado: ")
    leia(numero)
    se (contador = 1 ) entao
       maior <- numero
       menor <- numero
    fimse


    se (numero > maior)entao
       maior <- numero
    fimse
    
    se (numero < menor)entao
       menor <- numero
    fimse
  fimpara
  
  escreval ("O maior n�mero �: ", maior)
  escreva ("O menor n�mero �: ", menor)
fimalgoritmo
