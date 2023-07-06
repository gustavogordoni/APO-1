// UwU XD '-' =) ;) |.| 'x' *-* S2 <3 >_< >.< Hana Kaka
//
// Desenvolva um programa que efetue a leitura de 5 valores para uma matriz
// onde na primeira coluna deve ser armazenado o RA do aluno e na segunda com
// posta por 3 notas.
// Ao final imprimir os valores armazenados.
// OBS: só pode ser utilizado uma variável para receber as notas

algoritmo "MATRIZ.gg"

var
   cont1, cont2: inteiro
   nota,soma: real
   ra:vetor[1..5,1..2] de real

   
   // linhas - colunas
   // escreva (matriz[linha,coluna]:5, " ")
   
   // para l <- 1 ate 5 faca
   //     para c <- 1 ate 5 faca
   //          escreva ("Informe o n° da linha",l, ", coluna",c,": ")
   //          leia (i [l,c])
   //     fimpara
   // fimpara
   
   //escreva("   ----- Matriz -----   ")
   //escreval("")
   //para l <- 1 ate 5 faca
   //     para c <- 1 ate 5 faca
   //          escreva(i[l,c], "      ")
   //     fimpara
   //escreval("")
   //fimpara
   
inicio

    para cont1 <- 1 ate 5 faca
         escreva("Informe o RA do aluno: ")
         leia (ra [cont1,1])
         
         para cont2 <- 1 ate 3 faca
              escreva("Informe a nota ",cont2,": ")
              leia(nota)
              soma <- soma + nota
         fimpara

         ra [cont1,2] <- soma / 3
         soma <- 0
    fimpara


    escreval ("RA     -       Media")
    para cont1 <- 1 ate 5 faca
         escreval(ra[cont1,1], " - ", ra[cont1,2])
    fimpara

   
fimalgoritmo
