// Construa um programa que receba N n�meros inteiros
// O algoritmo deve calcular e mostrar a m�dia dos n�meros informados


algoritmo "quantidade de numeros, iserir esses numeros"

var
   contador, soma, n:inteiro
   media: real
   ins: inteiro
   
   
inicio

  escreva("Digite a quantidade de n�meoros que ser� pedido: ")
  leia(n)


  para contador <- 1 ate n faca
  escreva("Insira o n�mero desejado: ")
  leia (ins)
  soma <- soma + ins
  
  fimpara

  media <- soma / n
  
  escreval ("A m�dia dos n�meros �: ",media)


fimalgoritmo
