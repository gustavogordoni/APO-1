// Fa�a um algoritmo que solicite N n�meros inteiros at� que o n�mero 0 (zero)
//seja digitado.
// Ao final o algoritmo deve informar o maior e o menor n�mero digitado
// OBS: O n�mero 0 (zero) n�o pode ser contado

algoritmo "N�mero maior"

var
   n, maior, menor:inteiro
   flag: logico
inicio

   n <- 1
   flag <- verdadeiro

   enquanto n <> 0 faca
            escreval ("Informe o n�mero inteiro: ")
            leia(n)

             se (flag) entao
              maior <- n
             menor <- n
             flag <- falso
             fimse

              se (n > maior) entao
                maior <- n
              fimse
   
              se (n < menor) e (n <> 0) entao
                menor <- n
    
              fimse
   fimenquanto



  escreval ("O maior n�mero �: ", maior)
  escreva ("O menor n�mero �: ", menor)


fimalgoritmo
