// Faça um programa que receba o código correspondente ao cargo de um funcioná
// rio e seu salário atual e mostre o cargo, o valor do aumento e seu novo salá
// rio. Os cargos estão na tabela a segir:
//
// CÓDIGO              CARGO             AUMENTO
//    1              Escrituário           50%
//    2               Secretário           35%
//    3                Caixa               20%
//    4               Gerente              10%
//    5               Diretor               0%
//
// OBS: caso seja digitado um código que não está na lista, deve ser mostrado a
//  mensagem: Código inválido


algoritmo "Cargo e aumento Ctrl+C Ctrl+V"

var
   cargo, aum, sal ,salf: real
inicio
   escreva("Insira o cargo do funcionário entre 5 e 1: ")
   leia(cargo)
   escreva("Digite o valor do salário: ")
   leia(sal)

   se (cargo = 1)entao
     escreva ("O cargo é: Escriturário ")
     aum <- sal * (50/100)
     salf <- sal + aum
     escreval ("O aumento é de: ",aum)
     escreva ("O novo salário é de: ", salf)

   senao

     se (cargo = 2)entao
       escreva ("O cargo é: Secretário")
       aum <- sal * (30/100)
       salf <- sal + aum
       escreval ("O aumento é de: ",aum)
       escreva ("O novo salário é de: ", salf)

     senao
       se (cargo = 3) entao
         escreva ("O cargo é: Caixa ")
         aum <- sal * (20/100)
         salf <- sal + aum
         escreval ("O aumento é de: ",aum)
         escreva ("O novo salário é de: ", salf)
         
       senao
         se (cargo = 4) entao
           escreva ("O cargo é: Gerente")
           aum <- sal * (10/100)
           salf <- sal + aum
           escreval ("O aumento é de: ",aum)
           escreva ("O novo salário é de: ", salf)
         
         senao
            se (cargo = 5) entao
              escreva ("O cargo é: Diretor ")
              aum <- sal * (5/100)
              salf <- sal + aum
              escreval ("O aumento é de: ",aum)
              escreva ("O novo salário é de: ", salf)
              
            senao
              escreva ("Código inválido")
            fimse
         fimse
       fimse
     fimse
   fimse







fimalgoritmo
