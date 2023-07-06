// Uma empresa revendedora de sucos vende seu produto nos formatos: lata de
//350 ml, garrafa de 600 ml e garrafa de 2 litros. Faça um algorítimo que receba
//a quantidade comprada de cada item por uma determinada pessoa e informe ao
//final a quantidade total de litros de suco que essa pessoa comprou.
//
//Ex: Uma pessoa comrou uma lata de 350ml e uma garrafa de 2 litros, o total
//comprado foi de 2,35 litros


algoritmo "Garrafas-Latas"

var
   lata, garrafa600, garrafa2, final: real

inicio
   escreva("Insira a quantidade de latas de 350ml: ")
   leia(lata)
   escreva("Insira a quantidade de garrafas de 600ml: ")
   leia(garrafa600)
   escreva("Insira a quantidade garrafa de 2 litros: ")
   leia(garrafa2)

   lata <- lata * 350 / 1000
   garrafa600 <- garrafa600 * 600 / 1000
   garrafa2 <- garrafa2 * 2
   final <- lata + garrafa600 + garrafa2
   escreva("O total comprado foi de: ",final," litros")




fimalgoritmo
