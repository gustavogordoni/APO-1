algoritmo "Sal�rio - Imposto + 50"

var
   salario, imposto, soma: real
inicio
   escreva ("Insira o sal�rio base: ")
   leia(salario)
   
   imposto <- salario * 10/100
   soma <- salario - imposto + 50
   
   escreva ("O valor restante � de: ", soma)
fimalgoritmo
