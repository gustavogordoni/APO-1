// Um determinado material radioativo perde metade de sua massa a casa 60 segun
//dos. Dada a massa inicial, em gamas, fazer um programa que determine o tempo
//necessário para que essa massa se torne menor que 0,5 gramas.
// Escreva a massa inicial, a massa final e o tempo calculado em segundos



algoritmo "Massa"

var
   massa, massainicial, tmp: real

inicio

   escreva ("Digite a massa do material: ")
   leia (massa)
   massainicial <- massa

   enquanto (massa >= 0.5) faca
   
   massa <- massa * 0.5

   tmp <- tmp + 60
   
   fimenquanto
   
   escreval ("O valor da massa inicialmente é: ", massainicial )
   escreval ("A massa final é de: ", massa)
   escreva ("O tempo gasto foi: ", tmp, " segundos")
   

fimalgoritmo
