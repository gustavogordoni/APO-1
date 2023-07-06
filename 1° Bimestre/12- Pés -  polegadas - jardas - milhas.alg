algoritmo "Conversão de medidas"

var
   pes, polegadas, jardas, milhas: real

inicio

   escreva("Insira uma medida em pés: ")
   leia (pes)

   polegadas <- pes * 12

   jardas <- pes / 3
  
   milhas <-  jardas / 1760
  
  escreval ("A quantidade de polegadas é: ",polegadas)
  escreval ("A quantidade de jardas é: ", jardas)
  escreval ("A quantidade de milhas é: ", milhas)
  
fimalgoritmo
