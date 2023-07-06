//  O cardápio de uma casa de lanches, especializada em sanduíches, é dado abai
//xo. Escreva um algoritmo que leia o código de cada item comprado por um clien
//te, calcule e exiba a quantidade e o valor de cada produto consumido e o total
// a pagar
//
//      Código                     Produto                     Preço (R$)
//        H                       Hamburguer                     1.50
//        C                      Cheeseburguer                   1.80
//        M                       Misto Quente                   1.20
//        A                        Americano                     2.00
//        Q                       Queijo Prato                   1.00
//
//
// OBS: Ao final só devem ser mostrados os produtos que forma vendidos
// OBS: Se for digitado um código de lanche fora do cardápio deve ser mostrada
// a mensagem Código Invalido
// OBS: O programa fecha a conta quando X for digitado


algoritmo "Cardápio de lanches"

var

   prod, nh, nc, nm,  na, nq:literal
   qh, qc, qm, qa, qq:inteiro
   vh, vc, vm, va, vq, soma:real
   
   
inicio

   escreval ("                                  CARDÁPIO")
   escreval ("")
   escreval ("       Código                     Produto                     Preço (R$)")
   escreval ("         H                       Hamburguer                     1.50")
   escreval ("         C                      Cheeseburguer                   1.80")
   escreval ("         M                      Misto Quente                    1.20")
   escreval ("         A                       Americano                      2.00")
   escreval ("         Q                      Queijo Prato                    1.00")
   escreval ("")


   escreva ("Insira o código do produto: ")

   enquanto prod <> "X" faca
   
   leia (prod)
   
   se (prod = "h") entao
       nh <- "Hamburguer"
       qh <- qh + 1
       vh <- vh + 1.50
   senao
     se (prod = "c") entao
       nc <- "Cheeseburguer"
       qc <- qc + 1
       vc <- vc + 1.80
     senao
       se (prod = "m") entao
         nm <- "Misto Quente"
         qm <- qm + 1
         vm <- vm + 1.20
       senao
         se (prod = "a") entao
           na <- "Americano"
           qa <- qa + 1
           va <- va + 2.00
         senao
           se (prod = "q") entao
             nq <- "Queijo Prato"
             qq <- qq + 1
             vq <- vq + 1.00
           senao
             se (prod <> "x") entao
               escreval ("Código Invalido")
             fimse
           fimse
         fimse
       fimse
     fimse
   fimse
   fimenquanto
   
   soma <- (vh + vc + vm + va + vq)
   
   escreval ("__________________________________________________")
   escreval (" Produto          Quantidade          Valor")
   escreval ("__________________________________________________")
   escreval("")

   se (qh >= 1) entao
     escreval (" Hamburguer           ",qh,"              R$",vh)
   fimse
   
   se(qc >= 1) entao
     escreval (" Cheeseburguer        ",qc,"              R$",vc)
   fimse
   
   se(qm >= 1) entao
     escreval(" Misto Quente         ",qm,"              R$",vm)
   fimsE

   se(qa >= 1) entao
     escreval (" Americano            ",qa,"              R$",va)
   fimse
   
   se(qq >= 1)entao
     escreval (" Queijo Prato         ",qq,"              R$",vq)
   fimse
   
   escreval ("__________________________________________________")
   escreval ("")
   escreval (" Total: R$",soma,"                     Volte Sempre!")
   escreval ("__________________________________________________")


       escreval ("")
       escreval ("")
       escreval ("")
       escreval ("")
       escreval ("")
       escreval ("")
       escreval ("")
       escreval ("")

fimalgoritmo



