// Crie um algoritmo que ajude o DETRAN a saber, o total de recursos que foram
//arrecadados com a aplica��o de multas de tr�nsito. O algoritmo deve ler as se
//guintes informa��es para cada motorista:
//
// - O n�mero da carteira de motorista (de 1 a 4327)
// - N� de multas
// - Valor de cada uma das multas
//
// Deve ser impresso o valor da d�vida de cada motorista e ao final da leitura
//o total de recursos arrecadados (somat�rio de tadas as multa).O algoritmo de
//ver� imprimir tamb�m o n�mero da carteira do motorista que obteve o maior n�
//mero de multas. Para enncerrar digite zero


algoritmo "DETRAN"

var
   onff, cart, mult, ind, cont, multas, maior, arrecadado, cartmaior: inteiro
   
inicio

   escreva ("Insira a carteira de motorista, ou zero para terminar: ")
   leia(cart)

   enquanto cart > 0 faca

   se (cart > 0) e (cart <= 4327) entao
     multas <- 0
     escreva ("Insira o n� de multas: ")
     leia(mult)
     
     
     se (mult > maior) entao
       maior <- mult
       cartmaior <- cart
     fimse
     
     
     para cont <- 1 ate mult faca
     escreva ("Informe o valor da multa n�",  cont,": ")
     leia (ind)
     multas <- multas + ind
     fimpara
     
     
     escreval ("Carteira do motorista: ", cart)
     escreval ("Valor � pagar: ", multas)
     escreval ("")
     
     arrecadado <- arrecadado + multas
     
   senao
     escreval ("O n� da carteira n�o existe")
     escreval ("")
   fimse

   
   escreva ("Insira a carteira de motorista, ou zero para terminar: ")
   leia(cart)

   fimenquanto
   
   escreval ("")
   escreval ("")

   escreval ("__________________________________________________")
   escreval ("O n�mero da carteira com maior n� de multas �: ", cartmaior)
   escreval ("Maior total arrecadado: ", arrecadado)
   escreval ("__________________________________________________")

fimalgoritmo
