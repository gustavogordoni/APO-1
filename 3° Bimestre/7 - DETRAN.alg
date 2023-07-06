// Crie um algoritmo que ajude o DETRAN a saber, o total de recursos que foram
//arrecadados com a aplicação de multas de trânsito. O algoritmo deve ler as se
//guintes informações para cada motorista:
//
// - O número da carteira de motorista (de 1 a 4327)
// - N° de multas
// - Valor de cada uma das multas
//
// Deve ser impresso o valor da dívida de cada motorista e ao final da leitura
//o total de recursos arrecadados (somatório de tadas as multa).O algoritmo de
//verá imprimir também o número da carteira do motorista que obteve o maior nú
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
     escreva ("Insira o n° de multas: ")
     leia(mult)
     
     
     se (mult > maior) entao
       maior <- mult
       cartmaior <- cart
     fimse
     
     
     para cont <- 1 ate mult faca
     escreva ("Informe o valor da multa n°",  cont,": ")
     leia (ind)
     multas <- multas + ind
     fimpara
     
     
     escreval ("Carteira do motorista: ", cart)
     escreval ("Valor à pagar: ", multas)
     escreval ("")
     
     arrecadado <- arrecadado + multas
     
   senao
     escreval ("O n° da carteira não existe")
     escreval ("")
   fimse

   
   escreva ("Insira a carteira de motorista, ou zero para terminar: ")
   leia(cart)

   fimenquanto
   
   escreval ("")
   escreval ("")

   escreval ("__________________________________________________")
   escreval ("O número da carteira com maior n° de multas é: ", cartmaior)
   escreval ("Maior total arrecadado: ", arrecadado)
   escreval ("__________________________________________________")

fimalgoritmo
