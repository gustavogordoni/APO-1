// Pedro comprou um saco de ra��o em quilos. Ele possui dois gatos para quais
//fornece a quantidade de ra��o em gramas. Fa�a um programa que receba o peso do
//saco de ra��o e a quantidade de ra��o fornecida para cada gato (a quantidade
//para cada gato deve ser obtida de forma individual). Calcule e mostre quanto
// restar� de ra��o em quilos no saco ap�s cinco dias


algoritmo "Ra��o p/ gatos"

var
   saco, gato1, gato2, gramas, sobra, kg: real

inicio
  escreva ("Insira o peso do saco de ra��o(Kg): ")
  leia(saco)
  escreva ("Insira a quantidade de ra��o para o gato 1 (g): ")
  leia(gato1)
  escreva ("Insira a quantidade de ra��o para o gato 2 (g): ")
  leia(gato2)
  
  gramas <- saco * 1000

  sobra <- gramas - ((gato1 + gato2)* 5)

  kg <- sobra /1000
  
  escreval("Restar� no saco: ",kg, " quilos de ra��o")
  

fimalgoritmo
