// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
//  Desenvolva um algoritmo que efetue a média de quatro números. O sistema deve
// solicitar as informações e também qual tipo de média (P - PONDERADA, A - ARIT
// MÉTICA) que será calculado.
//  O procedimento da média ponderada deve receber os quatro números e também
// os quatro pesos
//  O procedimento da média aritmética deve receber somente quatro números
//  Ambos os procedimentos devem calcular a média e mostrar o resultado


algoritmo "PROCEDIMENTO.gg"

var
   n1, n2, n3, n4, p1, p2, p3, p4: real
   sel: literal
   
inicio
  
  
   procedimento aritmetica (a, b, c, d:inteiro)
   var
      med: real
   inicio
      med <- (a + b + c + d) / 4
      escreva("A média dos valores é: ", med)
   fimprocedimento
   
   
   procedimento ponderada (a, b, c, d:inteiro)
   var
      med: real
   inicio
      escreva("Informe o peso da nota 1: ")
      leia (p1)
      escreva("Informe o peso da nota 2: ")
      leia (p2)
      escreva("Informe o peso da nota 3: ")
      leia (p3)
      escreva("Informe o peso da nota 4: ")
      leia (p4)
   
      med <- ((n1 * p1) + (n2 * p2) + (n3 * p3) + (n4 * p4)) / (p1 + p2 + p3 + p4)
   
      escreva("A média dos valores é: ", med)

   fimprocedimento
  
   escreva ("Insira o número 1: ")
   leia(n1)
   escreva ("Insira o número 2: ")
   leia(n2)
   escreva ("Insira o número 3: ")
   leia(n3)
   escreva ("Insira o número 4: ")
   leia(n4)
   
   escreval("")
   
   escreva ("Informe a MÉDIA (A-Aritmética P-Ponderada): ")
   leia(sel)
   
   escreval("")
   
   se (sel = "A") entao
      aritmetica (n1, n2, n3, n4)
   senao
      se (sel = "P") entao
         ponderada (n1, n2, n3, n4)
      fimse
   fimse
fimalgoritmo
