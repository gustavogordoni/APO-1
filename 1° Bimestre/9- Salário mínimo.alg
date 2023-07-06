algoritmo "Salário Mínimo"

var
   minimo, recebe, total: real

inicio
  escreva ("Insira o valor do salário mínimo: ")
  leia (minimo)
  escreva ("Insira o valor do seu salário: ")
  leia(recebe)
  
  total <- (recebe / minimo)
  escreva ("Seu salário equivale a: ", total," salários mínimos")

fimalgoritmo
