// O custo ao consumidor de um carro novo � a soma do pre�o da f�brica com o
//percentual de lucro do distribuidor e dos imposotos ao pre�o de f�brica. Fa�a
//um programa que receba o pre�o de f�brica de um ve�culo, o percentual de lu
//cro do distribuidor e o percentual de impostos. Calcule e mostre:
//a) o valor correspondente ao lucro do distribuidor;
//b) o valor correspondente ao imposto
//c) o pre�o final do ve�culo

algoritmo "Pre�o de Fabrica"

var
  precofabrica, lucrodistribuidor, porcentagemimposto, lucro, imposto, preco_final: real


inicio
      escreva ("Insira o valor do pre�o de f�brica do ve�culo: ")
      leia (precofabrica)
      escreva ("Insira o valor do percentual de lucro do distribuidor: ")
      leia (lucrodistribuidor)
      escreva ("Insira o percentual de impostos : ")
      leia (porcentagemimposto)

      lucro <- (precofabrica * lucrodistribuidor) / 100
      imposto <- (pre�ofabrica * porcentagemimposto) / 100
      preco_final <- precofabrica + lucro + imposto
      
       escreval ("O lucro do distribuidor �; ",lucro)
       escreval ("O valor de imposto �: ", imposto)
       escreval ("O pre�o final �: ",preco_final)

fimalgoritmo
