// Fa�a um programa que receba o c�digo correspondente ao cargo de um funcion�
// rio e seu sal�rio atual e mostre o cargo, o valor do aumento e seu novo sal�
// rio. Os cargos est�o na tabela a segir:
//
// C�DIGO              CARGO             AUMENTO
//    1              Escritu�rio           50%
//    2               Secret�rio           35%
//    3                Caixa               20%
//    4               Gerente              10%
//    5               Diretor               0%
//
// OBS: caso seja digitado um c�digo que n�o est� na lista, deve ser mostrado a
//  mensagem: C�digo inv�lido


algoritmo "Cargo e aumento Ctrl+C Ctrl+V"

var
   cargo, aum, sal ,salf: real
inicio
   escreva("Insira o cargo do funcion�rio entre 5 e 1: ")
   leia(cargo)
   escreva("Digite o valor do sal�rio: ")
   leia(sal)

   se (cargo = 1)entao
     escreva ("O cargo �: Escritur�rio ")
     aum <- sal * (50/100)
     salf <- sal + aum
     escreval ("O aumento � de: ",aum)
     escreva ("O novo sal�rio � de: ", salf)

   senao

     se (cargo = 2)entao
       escreva ("O cargo �: Secret�rio")
       aum <- sal * (30/100)
       salf <- sal + aum
       escreval ("O aumento � de: ",aum)
       escreva ("O novo sal�rio � de: ", salf)

     senao
       se (cargo = 3) entao
         escreva ("O cargo �: Caixa ")
         aum <- sal * (20/100)
         salf <- sal + aum
         escreval ("O aumento � de: ",aum)
         escreva ("O novo sal�rio � de: ", salf)
         
       senao
         se (cargo = 4) entao
           escreva ("O cargo �: Gerente")
           aum <- sal * (10/100)
           salf <- sal + aum
           escreval ("O aumento � de: ",aum)
           escreva ("O novo sal�rio � de: ", salf)
         
         senao
            se (cargo = 5) entao
              escreva ("O cargo �: Diretor ")
              aum <- sal * (5/100)
              salf <- sal + aum
              escreval ("O aumento � de: ",aum)
              escreva ("O novo sal�rio � de: ", salf)
              
            senao
              escreva ("C�digo inv�lido")
            fimse
         fimse
       fimse
     fimse
   fimse







fimalgoritmo
