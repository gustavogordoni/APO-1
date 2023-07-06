// A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando
//dados sobre o salário e o número de filhos
// Elabore um algoritmo para apresntar:
//  A) a média do salário da população;
//  B)Média do número de filhos;
//  C)Maior salário;
//  D)Percentual de pessoas com salário até R$100,00
// O sistema deve ficar solicitando novos dados até o usuário mandar parar

algoritmo "Pesquisa"

var
   fil,quant,per,cont, somaf:inteiro
   sal,maior,medias,mediaf,por,soma:real

   
inicio

   escreva ("Insira 1 para continuar, ou 2 para parar: ")
   leia (cont)
   limpatela
   
   enquanto cont = 1 faca
   escreva ("Informe o valor do salário: ")
   leia(sal)
   
   soma <- soma + sal
   
   escreva ("Informe a quantidade de filhos: ")
   leia(fil)
   
   somaf <- somaf + fil
   
   quant <- quant + 1
   
   se (sal <= 100) entao
      per <- per +1
   fimse
   
   se (sal > maior) entao
   maior <- sal
   fimse
   
   escreva ("Insira 1 para continuar, ou 2 para parar: ")
   leia (cont)
   limpatela


   fimenquanto
   
   medias <- soma / quant
   mediaf <- somaf / quant
   por <- (per / quant) * 100
   
   escreval ("A média do salário é: ",medias)
   escreval ("A média do filhos é: ",mediaf)
   escreval ("O maior salário é: ",maior)
   escreva (por,"% recebe até R$ 100,00")
   
   

fimalgoritmo
