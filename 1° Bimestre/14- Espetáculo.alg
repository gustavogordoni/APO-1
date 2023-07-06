//11/04/2022
//Faça um programa que receba o custo do espetáculo teatral e o preço do convi
//te desse espetáculo. Esse programa deve calcular e mostrar a quantidade de
//convites que devem ser vendidos para que pelo menos o custo do espetáculo seja
//alcançado

algoritmo "Espetáculo"


var
   espetaculo, convite, final :real
   
inicio

  escreva ("Insira o valor do espetáculo teatral: ")
  leia (espetaculo)
  escreva ("Insira o valor o preço do convite: ")
  leia(convite)
  
  final <- espetaculo / convite
  escreva ("A quantidade de convites que devem ser vendidos para bancar o espetáculo é: ", final)
  
fimalgoritmo
