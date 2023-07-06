// Faça um programa que receba o número de lados de um polígono convexo,
//calcule e mostre o número de diagonais desse polígono, onde N é o número de
//lados do polígono. Sabe-se que ND= N * (n-3)/2


algoritmo "Diagonais"


var
  lados: inteiro
  diagonais: real

inicio
  escreva ("Insira o valor de lados do polígono: ")
  leia (lados)

  diagonais <- lados * ( lados - 3) / 2
  escreva ("O valor de diagonais é: ", diagonais)

fimalgoritmo
