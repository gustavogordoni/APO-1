// Calcular a quantidade de litros de combust�vel gastos em uma viagem. Para
//obter o c�lculo, o usu�rio dever� fornecer o tempo gasto, quantos km/l o carro
//faz e a velocidade m�dia durante a viagem. O programa dever� apresentar os
//valores da velocidade m�dia, tempo gasto na viagem, a dist�ncia percorrida e a
//quantidade de litros utilizados na viagem
//
//
//
//
//
//
//
//
//

algoritmo "VM - KM/L"

var
   tempo, km_l, vm, distancia, litro: real


inicio
      escreva ("Insira os valor do tempo da viagem: ")
      leia (tempo)
      escreva ("Insira o valor de km/l que o carro faz: ")
      leia (km_l)
      escreva ("Insira o valor da velocidade m�dia: ")
      leia (vm)
      

      distancia <- (vm * tempo)
      litro <-  distancia / km_l
      

      escreval ("A velocidade m�dia � de: ",vm)
      escreval ("O tempo gasto na viagem �: ",tempo)
      escreval ("A dist�ncia percorrida �: ",distancia)
      escreval ("A quantidade de litros utilizados �: ",litro)

fimalgoritmo
