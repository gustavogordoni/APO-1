// Fa�a um algor�tmo que verifica se o n�mero digitado � impar.
// OBS: Para saber se um n�mero � �mpar ou par, voc� deve verificar o resto da
//divis�o desse n�mero por 2, para isso voc� deve utilizar o comando MOD.
//EX: 10 MOD 2 se o resultado for 0 (zero) ent�o o n�mero � par, no contr�rio
//ele � �mpar


algoritmo "�mpar ou par"

var
   num: inteiro
inicio
   escreva("Digite um n�mero: ")
   leia(num)
   
   se (num MOD 2 = 0) entao
     escreva("O n�mero inserido � par")
   senao
     escreva("O n�mero inserido � �mpar")
   fimse

fimalgoritmo
