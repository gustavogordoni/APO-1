// Faça um algoritmo que peça o nome do usuário e sua idade.
// Se a idade for maior ou igual que 18 anos, escreva: ____, você já pode obter
// CNH; Se a idade for menor que 18 anos, escreva: ____, você não pode obter
// sua CNH

algoritmo "CNH"

var
   nome: literal
   idade: inteiro
inicio
   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira sua idade: ")
   leia(idade)


   se (idade >=18) entao
     escreva (nome, ", você já pode obter sua CNH")
   senao
     escreva (nome, ", você não pode obter sua CNH")
   fimse
fimalgoritmo
