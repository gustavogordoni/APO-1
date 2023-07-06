
algoritmo "Conta bancária"

var
   salario ,cheque1,cheque2, imposto ,final:real
inicio

   escreva("Insira o valor do salário: ")
   leia(salario)
   escreva("Insira o valor do cheque 1: ")
   leia(cheque1)
   escreva("Insira o valor do cheque 2: ")
   leia(cheque2)

  imposto <- (cheque1 + cheque2) * (0.38/100)

   final <- salario - cheque1 - cheque2 - imposto
   escreva("Resta na conta: ",final)
   
fimalgoritmo
