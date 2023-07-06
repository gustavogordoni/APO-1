// Faça um algoritmo que receba N números e mostre positivo, negativo ou zero
//para cada número. Após informar o número e mostrar a resposta, deve ser pergun
//tado se deseja informar mais um número (S - Sim ou N - Não)
//
//


algoritmo "só vai"

var
   num: inteiro
   cont: literal
inicio

   cont <- "s"

   enquanto cont = "s" faca

     escreva("Digite o número: ")
     leia (num)

     se (num < 0) entao
     escreval ("Negativo")
     senao
       se (num > 0)entao
       escreval ("Positivo")
       senao
       escreval ("Zero")
       fimse
     fimse
     
     escreval ("Deseja continuar? (S - Sim / N - Não)")
     leia (cont)


     fimenquanto

fimalgoritmo
