// Construa um algor�tmo que, recebendo os valores de vendas do m�s de determi
//nado vendedor (VM) e o noe do mesmo (NOME).
// Ao final apresente o nome e a mensagem de acordo com a regra:
// - Quando o valor da venda estiver entre R$ 10.000,00 e R$ 50.000,00 (inclusi
//ve), mensagem: "A venda est� ideal"
// - Caso a venda seja menor do que R$10.000,00 mensagem: "A venda est� baixa"
// - Caso venda superior a R$50.000,00 mostre a mensagem "A venda est� �tima"


algoritmo "Venda do m�s"

var
   nome: literal
   vm: real
inicio
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Insira o valor de vendas do m�s: ")
   leia(vm)
   
   se (vm >= 10.000) e (vm <= 50.000) entao
     escreva(nome, ", a venda est� ideal")
   senao
     se (vm < 10.000) entao
       escreva (nome,", a venda est� baixa")
     senao
      escreva (nome,", a venda est� �tima")
     fimse
   fimse

fimalgoritmo
