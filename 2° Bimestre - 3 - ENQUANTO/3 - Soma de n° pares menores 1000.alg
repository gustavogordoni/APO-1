// Fa�a um algoritmo para somar os n�meros pares < 1000 e ao final imprimir
//o resultado
// Fa�a com o comando enquanto e com o comando MOD

algoritmo "Soma de pares < 1000"

var
   cont, soma: inteiro

inicio

    enquanto cont < 1000 faca

    se (cont MOD 2 = 0) entao
    soma <- soma + cont
    fimse
    cont <- cont + 1
    fimenquanto


     escreva ("O resultado da soma � de: ",soma)

fimalgoritmo
