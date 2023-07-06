// Calcular a quantidade de litros de combustível gastos em uma viagem. Para
//obter o cálculo, o usuário deverá fornecer o tempo gasto, quantos km/l o carro
//faz e a velocidade média durante a viagem. O programa deverá apresentar os
//valores da velocidade média, tempo gasto na viagem, a distância percorrida e a
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
      escreva ("Insira o valor da velocidade média: ")
      leia (vm)
      

      distancia <- (vm * tempo)
      litro <-  distancia / km_l
      

      escreval ("A velocidade média é de: ",vm)
      escreval ("O tempo gasto na viagem é: ",tempo)
      escreval ("A distância percorrida é: ",distancia)
      escreval ("A quantidade de litros utilizados é: ",litro)

fimalgoritmo
