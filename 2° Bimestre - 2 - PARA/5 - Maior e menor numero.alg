// Faça um algoritmo que solicite n números inteiros. Ao final o algoritmo deve
//informar o maior e o menor número digitado

algoritmo "Número maior e menor"
var
   contador, quant, numero, maior, menor:inteiro
inicio
  escreva("Digite a quantidade de números que será pedido: ")
  leia(quant)

  para contador <- 1 ate quant faca
    escreva("Insira o número desejado: ")
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
  
  escreval ("O maior número é: ", maior)
  escreva ("O menor número é: ", menor)
fimalgoritmo
