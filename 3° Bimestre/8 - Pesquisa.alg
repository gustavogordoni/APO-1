// A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando
//dados sobre o sal�rio e o n�mero de filhos
// Elabore um algoritmo para apresntar:
//  A) a m�dia do sal�rio da popula��o;
//  B)M�dia do n�mero de filhos;
//  C)Maior sal�rio;
//  D)Percentual de pessoas com sal�rio at� R$100,00
// O sistema deve ficar solicitando novos dados at� o usu�rio mandar parar

algoritmo "Pesquisa"

var
   fil,quant,per,cont, somaf:inteiro
   sal,maior,medias,mediaf,por,soma:real

   
inicio

   escreva ("Insira 1 para continuar, ou 2 para parar: ")
   leia (cont)
   limpatela
   
   enquanto cont = 1 faca
   escreva ("Informe o valor do sal�rio: ")
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
   
   escreval ("A m�dia do sal�rio �: ",medias)
   escreval ("A m�dia do filhos �: ",mediaf)
   escreval ("O maior sal�rio �: ",maior)
   escreva (por,"% recebe at� R$ 100,00")
   
   

fimalgoritmo
