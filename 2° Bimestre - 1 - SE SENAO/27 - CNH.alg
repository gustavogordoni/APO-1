// Fa�a um algoritmo que pe�a o nome do usu�rio e sua idade.
// Se a idade for maior ou igual que 18 anos, escreva: ____, voc� j� pode obter
// CNH; Se a idade for menor que 18 anos, escreva: ____, voc� n�o pode obter
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
     escreva (nome, ", voc� j� pode obter sua CNH")
   senao
     escreva (nome, ", voc� n�o pode obter sua CNH")
   fimse
fimalgoritmo
