algoritmo "Convers�o de medidas"

var
   pes, polegadas, jardas, milhas: real

inicio

   escreva("Insira uma medida em p�s: ")
   leia (pes)

   polegadas <- pes * 12

   jardas <- pes / 3
  
   milhas <-  jardas / 1760
  
  escreval ("A quantidade de polegadas �: ",polegadas)
  escreval ("A quantidade de jardas �: ", jardas)
  escreval ("A quantidade de milhas �: ", milhas)
  
fimalgoritmo
