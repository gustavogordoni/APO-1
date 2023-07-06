// Faça um algoritmo que solicite a resposta de x pessoas sobre a preferência
// de um produto. Esta pessoa deverá responder 1 se gostou do primeiro produto
//ou 2 se gostou do segundo produto e 3 para quem gostou do terceiro  produto.
// Ao final deve ser impreeso na tela a quantidade de pessoas que gostaram do
//produto 1, do produto 2 e do produto 3


algoritmo "Produto 1, 2 e 3"

var
   pessoa, contador, p1, p2, p3:inteiro
   pro: literal
inicio
   escreva("Insira a quantidade de pessoas: ")
   leia(pessoa)

   
   para contador <- 1 ate pessoa faca
   escreva ("Insira qual produto (1, 2 ou 3) a pessoa gostou: ")
   leia (pro)

   se (pro = "1")entao
    p1 <- p1 + 1
   
   senao
   
     se (pro = "2")entao
      p2 <- p2 + 1
     
     senao
       se (pro = "3")entao
        p3 <- p3 + 1

       fimse
     fimse
     fimse

   fimpara

   escreval ("A quantidade de pessoas que gostam do produto 1 é de: ",p1)
   escreval ("A quantidade de pessoas que gostam do produto 2 é de: ",p2)
   escreva ("A quantidade de pessoas que gostam do produto 3 é de: ",p3)
fimalgoritmo
