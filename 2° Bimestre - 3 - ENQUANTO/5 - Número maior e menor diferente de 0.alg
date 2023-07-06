// Faça um algoritmo que solicite N números inteiros até que o número 0 (zero)
//seja digitado.
// Ao final o algoritmo deve informar o maior e o menor número digitado
// OBS: O número 0 (zero) não pode ser contado

algoritmo "Número maior"

var
   n, maior, menor:inteiro
   flag: logico
inicio

   n <- 1
   flag <- verdadeiro

   enquanto n <> 0 faca
            escreval ("Informe o número inteiro: ")
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



  escreval ("O maior número é: ", maior)
  escreva ("O menor número é: ", menor)


fimalgoritmo
