algoritmo "Sal�rio+porcentagem"

var
   salario, salariof, porcentagem : real

inicio
      escreva ("Insira seu sal�rio: ")
      leia (salario)
      escreva ("Insira a porcentagem de aumento: ")
      leia (porcentagem)
      
      
      salariof <- salario + (salario * porcentagem/100)
      
      escreva ("Seu sal�rio final � de: ", salariof)

fimalgoritmo
