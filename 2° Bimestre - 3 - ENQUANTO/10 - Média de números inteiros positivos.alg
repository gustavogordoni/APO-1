// Contruir um algoritmo que calcule a m�dia aritm�dica de v�rios valores in
//teiros positivos, lidos externamnete. O final da leitura acontecer� quando
//for lido um valor negativo
//           ###ao digitar 0, nn contar pra realizar a media###

// 4, 6, 5, 0         R= 5.00


algoritmo "0-0"

var
   mediaf: real
   soma, num, quant: inteiro

inicio

   num <- 1

   enquanto (num >= 0) faca
     escreva("Insira o n�mero: ")
     leia (num)
     
     se (num > 0) entao
       soma <- soma + num
       quant <- quant + 1
     fimse
   
   fimenquanto
   
   mediaf <- soma / quant
   
   escreva ("A m�dia dos n�meros �: ", mediaf)

fimalgoritmo
