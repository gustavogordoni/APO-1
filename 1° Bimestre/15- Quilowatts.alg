//Sabe-se que o quilowatt de energia custa um quinto so salário mínimo. Faça um
//programa que receba o valor do salário mínimo e a quantidade de quilowatts
//consumida por uma residência. Calcule e mostre:
//
//a) o valor, em reais, de cada quilowatt;
//b) o valor, em reais, a ser pago por essa residência;
//c)o valor, em reais, a ser pago com desconto de 15%.

algoritmo "Quilowatts"


var
   sal, watt ,preco_watt, unidade_watt, desconto: real

inicio
  escreva ("Insira o valor do salário mínimo: ")
  leia (sal)
  escreva ("Insira a quantidade de quilowatts consumida: ")
  leia (watt)
  
  preco_watt <- sal / 5
  unidade_watt <- preco_watt * watt
  desconto <- unidade_watt - (unidade_watt * 15/100)
  
  escreval ("O valor de cada quilowatt equivale a: ",preco_watt)
  escreval ("O valor a ser pago por essa residência: ",unidade_watt)
  escreval ("O valor a ser pago com desconto de 15% é de: ", desconto)

fimalgoritmo
