//  Fa�a um algoritmo que leia v�rios n�meros e informe quantos dessses n�meros
//entre 100 e 200 foram digitados. Quando o valor zero for lido o algoritmo de
//ver� parar sua execu��o


algoritmo "Entre 100-200"

var
   num, quant:inteiro
   
inicio

   num <- 1
   enquanto (num <> 0) faca
     escreval ("Digite um N� qualquer ou zero para sair: ")
     leia (num)
     
     se (num > 100) e (num < 200) entao
     quant <- quant + 1
     fimse

   fimenquanto
   
   escreva ("Foram digitados", quant, " n�mero(s) entre 100 e 200")
   


fimalgoritmo
