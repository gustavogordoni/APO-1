// EXEMPLO 2 - SLIDE

algoritmo "PROCEDIMENTO.gg"

var
   ano_nasc, ano_atual: inteiro
inicio

   procedimento calculo_idade (a,b:inteiro)
   var
      idade: inteiro
   inicio
      idade <- a - b

      escreva ("A idade em anos é: ",idade)
   fimprocedimento
   
   escreva("Informe o Ano de Nascimento: ")
   leia (ano_nasc)
   escreva("Informe o Ano Atual: ")
   leia(ano_atual)

   calculo_idade (ano_atual, ano_nasc)

fimalgoritmo
