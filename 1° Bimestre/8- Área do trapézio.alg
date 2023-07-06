algoritmo "Área do trapézio"

var
   maiorb, menorb, altura, resultado: real

inicio
      escreva ("Insira o valor da base maior: ")
      leia (maiorb)
      escreva ("Insira o valor da base menor: ")
      leia (menorb)
      escreva ("Insira o valor da altura: ")
      leia (altura)
      
      
      resultado <- ((maiorb + menorb)* altura) /2
      
      escreva ("A área do trapézio é: ", resultado)

fimalgoritmo
