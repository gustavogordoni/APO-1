// Faça um algorítmo que verifica se o número digitado é impar.
// OBS: Para saber se um número é ímpar ou par, você deve verificar o resto da
//divisão desse número por 2, para isso você deve utilizar o comando MOD.
//EX: 10 MOD 2 se o resultado for 0 (zero) então o número é par, no contrário
//ele é ímpar


algoritmo "Ímpar ou par"

var
   num: inteiro
inicio
   escreva("Digite um número: ")
   leia(num)
   
   se (num MOD 2 = 0) entao
     escreva("O número inserido é par")
   senao
     escreva("O número inserido é ímpar")
   fimse

fimalgoritmo
