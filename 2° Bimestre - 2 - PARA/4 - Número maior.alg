// Fa�a uma algoritmo que socilite N n�meros inteiro. Ao final, o algoritmo deve
//infromar o maior n�mero digitado

algoritmo "N�mero maior"

var
   contador, quant, numero, maior:inteiro

inicio

  escreva("Digite a quantidade de n�meoros que ser� pedido: ")
  leia(quant)


  para contador <- 1 ate quant faca
    escreva("Insira o n�mero desejado: ")
    leia(numero)
  
    se (numero > maior ) entao
    maior <- numero
    
    fimse
  fimpara
  
  
  
  escreva ("O maior n�mero �: ", maior)

fimalgoritmo


























