// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Faça um algoritmo que leia um valor de 5 elementos. Calcule e mostre a soma
// desses elementos, a media, quanto elementos são iguais ou maiores do que a
// a média, o percentual dos elementos que são maiores ou iguais a média e mos
// trar quantos desses elementos são positivos e quantos são negativos


algoritmo "Modelo"

var
   i, maior, posi, neg:inteiro
   soma, media,por:real

   elem:vetor[1..5] de real

inicio
    para i <- 1 ate 5 faca
    
        escreva ("Informe o",i, "° valor: ")
        leia (elem[i])
        
        soma <- soma + elem[i]
        
    fimpara

        media <- soma / 5

    para i <- 1 ate 5 faca

        se (elem[i] >= media) entao
           maior <- maior + 1
        fimse
        
        se (elem[i] >= 0) entao
           posi <- posi + 1
        senao
           neg <- neg + 1
        fimse

   fimpara
   
   por <- maior * (100/5)
   
   escreval("")
   escreval("")

   
   escreval("A soma foi: ", soma)
   escreval("A média foi: ", media)
   
   escreval(por,"% são maiores ou iguais a média")
   escreval(maior," são iguais ou maiores a média")
   escreval(posi," são positivos")
   escreva(neg," são negativos")

   
fimalgoritmo
