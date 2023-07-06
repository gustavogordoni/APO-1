algoritmo "FUNÇÃO.gg"

var
   ano_nasc, ano_atual: inteiro
inicio

   funcao calculo_idade(a,b:inteiro): inteiro
   var
      idade: inteiro
   inicio
      idade <- a - b

      retorne idade
   fimfuncao
   
   escreva ("Informe o Ano de Nascimento: ")
   leia(ano_nasc)
   escreva("Informe o Ano Atual: ")
   leia(ano_atual)

   escreval("A idade em anos é: ",calculo_idade(ano_atual, ano_nasc))
fimalgoritmo
