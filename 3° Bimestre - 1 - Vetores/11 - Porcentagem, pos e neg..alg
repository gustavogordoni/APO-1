// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Fa�a um algoritmo que leia um valor de 5 elementos. Calcule e mostre a soma
// desses elementos, a media, quanto elementos s�o iguais ou maiores do que a
// a m�dia, o percentual dos elementos que s�o maiores ou iguais a m�dia e mos
// trar quantos desses elementos s�o positivos e quantos s�o negativos


algoritmo "Modelo"

var
   i, maior, posi, neg:inteiro
   soma, media,por:real

   elem:vetor[1..5] de real

inicio
    para i <- 1 ate 5 faca
    
        escreva ("Informe o",i, "� valor: ")
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
   escreval("A m�dia foi: ", media)
   
   escreval(por,"% s�o maiores ou iguais a m�dia")
   escreval(maior," s�o iguais ou maiores a m�dia")
   escreval(posi," s�o positivos")
   escreva(neg," s�o negativos")

   
fimalgoritmo
