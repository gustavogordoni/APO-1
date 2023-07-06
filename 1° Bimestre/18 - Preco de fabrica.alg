// O custo ao consumidor de um carro novo é a soma do preço da fábrica com o
//percentual de lucro do distribuidor e dos imposotos ao preço de fábrica. Faça
//um programa que receba o preço de fábrica de um veículo, o percentual de lu
//cro do distribuidor e o percentual de impostos. Calcule e mostre:
//a) o valor correspondente ao lucro do distribuidor;
//b) o valor correspondente ao imposto
//c) o preço final do veículo

algoritmo "Preço de Fabrica"

var
  precofabrica, lucrodistribuidor, porcentagemimposto, lucro, imposto, preco_final: real


inicio
      escreva ("Insira o valor do preço de fábrica do veículo: ")
      leia (precofabrica)
      escreva ("Insira o valor do percentual de lucro do distribuidor: ")
      leia (lucrodistribuidor)
      escreva ("Insira o percentual de impostos : ")
      leia (porcentagemimposto)

      lucro <- (precofabrica * lucrodistribuidor) / 100
      imposto <- (preçofabrica * porcentagemimposto) / 100
      preco_final <- precofabrica + lucro + imposto
      
       escreval ("O lucro do distribuidor é; ",lucro)
       escreval ("O valor de imposto é: ", imposto)
       escreval ("O preço final é: ",preco_final)

fimalgoritmo
