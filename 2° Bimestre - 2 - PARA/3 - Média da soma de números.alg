// Construa um programa que receba N números inteiros
// O algoritmo deve calcular e mostrar a média dos números informados


algoritmo "quantidade de numeros, iserir esses numeros"

var
   contador, soma, n:inteiro
   media: real
   ins: inteiro
   
   
inicio

  escreva("Digite a quantidade de númeoros que será pedido: ")
  leia(n)


  para contador <- 1 ate n faca
  escreva("Insira o número desejado: ")
  leia (ins)
  soma <- soma + ins
  
  fimpara

  media <- soma / n
  
  escreval ("A média dos números é: ",media)


fimalgoritmo
