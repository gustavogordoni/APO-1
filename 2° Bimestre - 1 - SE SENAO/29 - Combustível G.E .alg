// Construa um algoritmo que determine quanto será gasto para encher o tanque
//de um tanque de um carro. O usuário fornecerá os seguintes dados: Tipo de
//carro (TC) (G- gasolinda ou A - álcool) e capacidade do tanque (CT), em litro.
// Após a escolha do tipo de veículo e da capacidade do tanque, o sistema irá
//imprimir uma mensagem falando o tipo do carrro (G ou A) e pedirá o valor do
//preço do litro do combustível.
// Como saída, será informado para o usuário, o valor, em reais, do preço de se
//encher o tanque de combustível

algoritmo "Combustível"

var
   combustivel: literal
   tanque, preco_litro, valor_tanque: real
inicio
   escreva("Insira o tipo de carro: G - Gasolina | A - Álcool: ")
   leia(combustivel)
   escreva("Insira a capacidade do tanque do carro: ")
   leia(tanque)

   
   se (combustivel = "G") entao
     escreval("Você escolheu um veículo a gasolina")
   senao
     se (combustivel = "A") entao
     escreva("Você escolheu um veículo a álcool")
     senao
     escreval ("Combustível inválido!")
     fimse
   fimse
   
   escreval ("Insira o valor do preço do litro do combustível: ")
   leia (preco_litro)

   valor_tanque <- tanque * preco_litro
   
   escreva ("O valor gasto para encher o tanque do carro, é: ", valor_tanque)
   
   
   
   
   
fimalgoritmo
