// Construa um algoritmo que determine quanto ser� gasto para encher o tanque
//de um tanque de um carro. O usu�rio fornecer� os seguintes dados: Tipo de
//carro (TC) (G- gasolinda ou A - �lcool) e capacidade do tanque (CT), em litro.
// Ap�s a escolha do tipo de ve�culo e da capacidade do tanque, o sistema ir�
//imprimir uma mensagem falando o tipo do carrro (G ou A) e pedir� o valor do
//pre�o do litro do combust�vel.
// Como sa�da, ser� informado para o usu�rio, o valor, em reais, do pre�o de se
//encher o tanque de combust�vel

algoritmo "Combust�vel"

var
   combustivel: literal
   tanque, preco_litro, valor_tanque: real
inicio
   escreva("Insira o tipo de carro: G - Gasolina | A - �lcool: ")
   leia(combustivel)
   escreva("Insira a capacidade do tanque do carro: ")
   leia(tanque)

   
   se (combustivel = "G") entao
     escreval("Voc� escolheu um ve�culo a gasolina")
   senao
     se (combustivel = "A") entao
     escreva("Voc� escolheu um ve�culo a �lcool")
     senao
     escreval ("Combust�vel inv�lido!")
     fimse
   fimse
   
   escreval ("Insira o valor do pre�o do litro do combust�vel: ")
   leia (preco_litro)

   valor_tanque <- tanque * preco_litro
   
   escreva ("O valor gasto para encher o tanque do carro, �: ", valor_tanque)
   
   
   
   
   
fimalgoritmo
