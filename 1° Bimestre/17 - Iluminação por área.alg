// Para iluminar de maneira correta os c�modos de uma casa, para cada metro
//quadrado, deve-se usar 18w de pot�ncia. Fa�a um programa que receba as duas
//dimens�es de um c�modo (em metros), calcule e mostre a sua �rea (em metros qua
//drados) e a pot�ncia de ilumina��o que dever� ser utilizada


algoritmo "Ilumina��o por �rea"

var
   d1, d2, area, ilu: real

inicio
      escreva ("Insira o valor do comprimento: ")
      leia(d1)
      escreva ("Insira o valor da largura: ")
      leia (d2)

      area <- d1 * d2                  1
      ilu <- area * 18
      
      escreval ("A �rea do c�modo � de: ",area)
      escreval ("A pot�ncia de ilumina��o que dever� ser tilizada � de: ",ilu)

fimalgoritmo
