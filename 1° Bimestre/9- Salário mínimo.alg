algoritmo "Sal�rio M�nimo"

var
   minimo, recebe, total: real

inicio
  escreva ("Insira o valor do sal�rio m�nimo: ")
  leia (minimo)
  escreva ("Insira o valor do seu sal�rio: ")
  leia(recebe)
  
  total <- (recebe / minimo)
  escreva ("Seu sal�rio equivale a: ", total," sal�rios m�nimos")

fimalgoritmo
