// Construa um algoritmo que leia a altura de 20 pessoas. O algoritmo deve cal
//cular e imprimir quantas pessoas possuem altura maior que 2 metros e a media
//de todas as 20 alturas

algoritmo "Alturas"

var
  altura, num, contador: inteiro
  media, maior : real
inicio

   para contador <- 1 ate 20 faca
     escreva ("Insira a altura: ")
     leia (altura)
     
     se (altura > 2)entao
     maior <- maior + altura
     num <- num + 1
     senao
     maior <- maior + altura
     fimse
   fimpara
   
   media <- maior / 20
   
   escreval ("A quantidade de pessoas maiores de 2 metros é de: ",num)
   escreva ("A média de todas as alturas é de: ", media)

fimalgoritmo
