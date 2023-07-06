// Pedro comprou um saco de ração em quilos. Ele possui dois gatos para quais
//fornece a quantidade de ração em gramas. Faça um programa que receba o peso do
//saco de ração e a quantidade de ração fornecida para cada gato (a quantidade
//para cada gato deve ser obtida de forma individual). Calcule e mostre quanto
// restará de ração em quilos no saco após cinco dias


algoritmo "Ração p/ gatos"

var
   saco, gato1, gato2, gramas, sobra, kg: real

inicio
  escreva ("Insira o peso do saco de ração(Kg): ")
  leia(saco)
  escreva ("Insira a quantidade de ração para o gato 1 (g): ")
  leia(gato1)
  escreva ("Insira a quantidade de ração para o gato 2 (g): ")
  leia(gato2)
  
  gramas <- saco * 1000

  sobra <- gramas - ((gato1 + gato2)* 5)

  kg <- sobra /1000
  
  escreval("Restará no saco: ",kg, " quilos de ração")
  

fimalgoritmo
