//  Faça um algoritmo que leia vários números e informe quantos dessses números
//entre 100 e 200 foram digitados. Quando o valor zero for lido o algoritmo de
//verá parar sua execução


algoritmo "Entre 100-200"

var
   num, quant:inteiro
   
inicio

   num <- 1
   enquanto (num <> 0) faca
     escreval ("Digite um N° qualquer ou zero para sair: ")
     leia (num)
     
     se (num > 100) e (num < 200) entao
     quant <- quant + 1
     fimse

   fimenquanto
   
   escreva ("Foram digitados", quant, " número(s) entre 100 e 200")
   


fimalgoritmo
