//11/04/2022
//Fa�a um programa que receba o custo do espet�culo teatral e o pre�o do convi
//te desse espet�culo. Esse programa deve calcular e mostrar a quantidade de
//convites que devem ser vendidos para que pelo menos o custo do espet�culo seja
//alcan�ado

algoritmo "Espet�culo"


var
   espetaculo, convite, final :real
   
inicio

  escreva ("Insira o valor do espet�culo teatral: ")
  leia (espetaculo)
  escreva ("Insira o valor o pre�o do convite: ")
  leia(convite)
  
  final <- espetaculo / convite
  escreva ("A quantidade de convites que devem ser vendidos para bancar o espet�culo �: ", final)
  
fimalgoritmo
