// Faça uma algoritmo que socilite N números inteiro. Ao final, o algoritmo deve
//infromar o maior número digitado

algoritmo "Número maior"

var
   contador, quant, numero, maior:inteiro

inicio

  escreva("Digite a quantidade de númeoros que será pedido: ")
  leia(quant)


  para contador <- 1 ate quant faca
    escreva("Insira o número desejado: ")
    leia(numero)
  
    se (numero > maior ) entao
    maior <- numero
    
    fimse
  fimpara
  
  
  
  escreva ("O maior número é: ", maior)

fimalgoritmo


























