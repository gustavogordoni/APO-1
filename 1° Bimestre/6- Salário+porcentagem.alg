algoritmo "Salário+porcentagem"

var
   salario, salariof, porcentagem : real

inicio
      escreva ("Insira seu salário: ")
      leia (salario)
      escreva ("Insira a porcentagem de aumento: ")
      leia (porcentagem)
      
      
      salariof <- salario + (salario * porcentagem/100)
      
      escreva ("Seu salário final é de: ", salariof)

fimalgoritmo
