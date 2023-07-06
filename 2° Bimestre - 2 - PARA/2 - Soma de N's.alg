// Apresente o total da soma obtido de N números inteiros onde N é um número
//pelo usuário

algoritmo "Soma dos N"

var
   contador, soma, max:inteiro
inicio

  escreva("Informe o número máximo: ")
  leia(max)


  para contador <- 1 ate max faca
  soma <- contador + soma
  
  fimpara

  escreval ("A soma dos números é: ",soma)

fimalgoritmo
