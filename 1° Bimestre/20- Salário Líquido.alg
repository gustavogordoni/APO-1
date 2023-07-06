// Você foi encarregado de desenvolver o módulo de cálculo da folha de pagamento
//de uma empresa.
// O funcionamento do algoritmo deve ser o seguinte:
//-Solicite o nome do empregado;
//-Solicite o salário bruto;
//-Solicite o valor do imposto de renda em reais que será descontado
//-Solicite o valor da previdência (INSS) em reais que será descontado;
//-Calcule o valor do salário líquido do empregado
//-Informe o salário líquido com a seguinte frase: Fulano, seu salário líquido
// é:


algoritmo "Salário Líquido"

var
   nome: literal
   salb, i_r, inss, sall: real


inicio
   escreva ("Insira o nome do empregado: ")
   leia (nome)
   escreva ("Insira o valor do salário bruto: ")
   leia (salb)
   escreva("Insira o valor do Imposto de Renda: ")
   leia (i_r)
   escreva ("Insira o valor da Previdência (INSS): ")
   leia (inss)
   
   sall <- salb - (i_r + inss)

   escreva (nome, ", seu salário líquido é: ",sall)


fimalgoritmo
