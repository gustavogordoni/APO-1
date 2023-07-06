// Para iluminar de maneira correta os cômodos de uma casa, para cada metro
//quadrado, deve-se usar 18w de potência. Faça um programa que receba as duas
//dimensões de um cômodo (em metros), calcule e mostre a sua área (em metros qua
//drados) e a potência de iluminação que deverá ser utilizada


algoritmo "Iluminação por área"

var
   d1, d2, area, ilu: real

inicio
      escreva ("Insira o valor do comprimento: ")
      leia(d1)
      escreva ("Insira o valor da largura: ")
      leia (d2)

      area <- d1 * d2                  1
      ilu <- area * 18
      
      escreval ("A área do cômodo é de: ",area)
      escreval ("A potência de iluminação que deverá ser tilizada é de: ",ilu)

fimalgoritmo
