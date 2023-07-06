// EXEMPLO 1 - SLIDE

algoritmo "PROCEDIMENTO.gg"

var
   
inicio
  
   procedimento calculo_idade
   var
      ano_nasc, ano_atual, idade: inteiro
   inicio
      escreva("Informe o Ano de Nascimento: ")
      leia (ano_nasc)
      escreva("Informe o Ano Atual: ")
      leia(ano_atual)
      idade <- ano_atual - ano_nasc
     
      escreva ("A idade em anos é: ",idade)

   fimprocedimento
  
   calculo_idade
   
fimalgoritmo
