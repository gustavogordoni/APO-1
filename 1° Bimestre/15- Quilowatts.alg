//Sabe-se que o quilowatt de energia custa um quinto so sal�rio m�nimo. Fa�a um
//programa que receba o valor do sal�rio m�nimo e a quantidade de quilowatts
//consumida por uma resid�ncia. Calcule e mostre:
//
//a) o valor, em reais, de cada quilowatt;
//b) o valor, em reais, a ser pago por essa resid�ncia;
//c)o valor, em reais, a ser pago com desconto de 15%.

algoritmo "Quilowatts"


var
   sal, watt ,preco_watt, unidade_watt, desconto: real

inicio
  escreva ("Insira o valor do sal�rio m�nimo: ")
  leia (sal)
  escreva ("Insira a quantidade de quilowatts consumida: ")
  leia (watt)
  
  preco_watt <- sal / 5
  unidade_watt <- preco_watt * watt
  desconto <- unidade_watt - (unidade_watt * 15/100)
  
  escreval ("O valor de cada quilowatt equivale a: ",preco_watt)
  escreval ("O valor a ser pago por essa resid�ncia: ",unidade_watt)
  escreval ("O valor a ser pago com desconto de 15% � de: ", desconto)

fimalgoritmo
