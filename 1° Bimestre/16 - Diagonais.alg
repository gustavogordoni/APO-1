// Fa�a um programa que receba o n�mero de lados de um pol�gono convexo,
//calcule e mostre o n�mero de diagonais desse pol�gono, onde N � o n�mero de
//lados do pol�gono. Sabe-se que ND= N * (n-3)/2


algoritmo "Diagonais"


var
  lados: inteiro
  diagonais: real

inicio
  escreva ("Insira o valor de lados do pol�gono: ")
  leia (lados)

  diagonais <- lados * ( lados - 3) / 2
  escreva ("O valor de diagonais �: ", diagonais)

fimalgoritmo
