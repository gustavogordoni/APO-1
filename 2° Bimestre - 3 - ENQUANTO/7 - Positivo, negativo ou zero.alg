// Fa�a um algoritmo que receba N n�meros e mostre positivo, negativo ou zero
//para cada n�mero. Ap�s informar o n�mero e mostrar a resposta, deve ser pergun
//tado se deseja informar mais um n�mero (S - Sim ou N - N�o)
//
//


algoritmo "s� vai"

var
   num: inteiro
   cont: literal
inicio

   cont <- "s"

   enquanto cont = "s" faca

     escreva("Digite o n�mero: ")
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
     
     escreval ("Deseja continuar? (S - Sim / N - N�o)")
     leia (cont)


     fimenquanto

fimalgoritmo
