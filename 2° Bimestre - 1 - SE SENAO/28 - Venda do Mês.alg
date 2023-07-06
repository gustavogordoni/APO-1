// Construa um algorítmo que, recebendo os valores de vendas do mês de determi
//nado vendedor (VM) e o noe do mesmo (NOME).
// Ao final apresente o nome e a mensagem de acordo com a regra:
// - Quando o valor da venda estiver entre R$ 10.000,00 e R$ 50.000,00 (inclusi
//ve), mensagem: "A venda está ideal"
// - Caso a venda seja menor do que R$10.000,00 mensagem: "A venda está baixa"
// - Caso venda superior a R$50.000,00 mostre a mensagem "A venda está ótima"


algoritmo "Venda do mês"

var
   nome: literal
   vm: real
inicio
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Insira o valor de vendas do mês: ")
   leia(vm)
   
   se (vm >= 10.000) e (vm <= 50.000) entao
     escreva(nome, ", a venda está ideal")
   senao
     se (vm < 10.000) entao
       escreva (nome,", a venda está baixa")
     senao
      escreva (nome,", a venda está ótima")
     fimse
   fimse

fimalgoritmo
