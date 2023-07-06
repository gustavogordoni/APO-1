// Construa um algoritmo que leia o valor de uma conta de luz (CL) e, caso o
//valor seja maior que R$80,00 apresente a mensagem: "Você está gastando muito".
//Caso contrário, exiba a mensagem: "Seu gasto foi normal"

algoritmo "Conta de luz"

var
   conta: real
inicio
   escreva("Insira o valor da conta de luz: ")
   leia(conta)

  se(conta >= 80.00) entao
    escreva ("Você está gastando muito")
  senao
    escreva ("Seu gasto foi normal")
  fimse
  

fimalgoritmo

