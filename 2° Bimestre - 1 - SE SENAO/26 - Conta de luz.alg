// Construa um algoritmo que leia o valor de uma conta de luz (CL) e, caso o
//valor seja maior que R$80,00 apresente a mensagem: "Voc� est� gastando muito".
//Caso contr�rio, exiba a mensagem: "Seu gasto foi normal"

algoritmo "Conta de luz"

var
   conta: real
inicio
   escreva("Insira o valor da conta de luz: ")
   leia(conta)

  se(conta >= 80.00) entao
    escreva ("Voc� est� gastando muito")
  senao
    escreva ("Seu gasto foi normal")
  fimse
  

fimalgoritmo

