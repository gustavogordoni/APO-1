algoritmo "Salário - Imposto + 50"

var
   salario, imposto, soma: real
inicio
   escreva ("Insira o salário base: ")
   leia(salario)
   
   imposto <- salario * 10/100
   soma <- salario - imposto + 50
   
   escreva ("O valor restante é de: ", soma)
fimalgoritmo
