// Voc� foi encarregado de desenvolver o m�dulo de c�lculo da folha de pagamento
//de uma empresa.
// O funcionamento do algoritmo deve ser o seguinte:
//-Solicite o nome do empregado;
//-Solicite o sal�rio bruto;
//-Solicite o valor do imposto de renda em reais que ser� descontado
//-Solicite o valor da previd�ncia (INSS) em reais que ser� descontado;
//-Calcule o valor do sal�rio l�quido do empregado
//-Informe o sal�rio l�quido com a seguinte frase: Fulano, seu sal�rio l�quido
// �:


algoritmo "Sal�rio L�quido"

var
   nome: literal
   salb, i_r, inss, sall: real


inicio
   escreva ("Insira o nome do empregado: ")
   leia (nome)
   escreva ("Insira o valor do sal�rio bruto: ")
   leia (salb)
   escreva("Insira o valor do Imposto de Renda: ")
   leia (i_r)
   escreva ("Insira o valor da Previd�ncia (INSS): ")
   leia (inss)
   
   sall <- salb - (i_r + inss)

   escreva (nome, ", seu sal�rio l�quido �: ",sall)


fimalgoritmo
