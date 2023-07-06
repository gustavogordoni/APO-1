algoritmo "FUNÇÃO.gg"

var

inicio
   
   funcao calculo_idade(): inteiro
   var
      ano_nasc, ano_atual, idade: inteiro
   inicio
      escreva ("Informe o Ano de Nascimento: ")
      leia(ano_nasc)
      escreva("Informe o Ano Atual: ")
      leia(ano_atual)
      idade <- ano_atual - ano_nasc
   
      retorne idade
   fimfuncao
   
   escreval("A idade em anos é: ",calculo_idade())
fimalgoritmo
