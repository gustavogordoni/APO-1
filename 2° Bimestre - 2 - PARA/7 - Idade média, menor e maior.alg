// Construa um algoritmo que leia a idade de N pessoas.
// O sistema deve calcular: a média das idades, a menor e maior idade informada

algoritmo "Idade"

var
   quant, contador, idade, soma, maior, menor:inteiro
   media: real
inicio
   escreva("Insira a quantidade de pessoas: ")
   leia(quant)


   para contador <- 1 ate quant faca
    escreva("Insira a idade: ")
    leia(idade)

    soma <- soma + idade

    se (contador = 1 ) entao
       maior <- idade
       menor <- idade
    senao

      se (idade > maior)entao
       maior <- idade
       soma <- idade
      fimse

      se (idade < menor)entao
       menor <- idade
      fimse
    fimse
   fimpara

  media <- soma / quant
  
  escreval ("A média das idades é de: ",media)
  escreval ("A menor idade é de: ",menor, " anos")
  escreva ("A maior idade é de: ", maior, " anos")
  

fimalgoritmo
