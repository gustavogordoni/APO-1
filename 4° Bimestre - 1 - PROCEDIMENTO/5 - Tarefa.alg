//  Foi feita uma pesquisa de audi�ncia de canal de TV em v�rias casas de uma
// certa cidade, num determinado dia.
//  Para cada casa visitada, � fornecido o n�mero do canal (9, 12, 23 ou 40).
//  Fazer um algoritmo que:
//  - Leia um n�mero indetermindado de dados, at� que seja digitado o canal 0
// (zero);
//  - Calcule e mostre a porcentagem de audi�ncia de cada emissora;
//  - Caso seja digitado algum canal fora dos apresentados acima, informar como
// outros canais;
//  - O n�mero 0 (zero) n�o pode ser considerado um canal;
//  - Deve ser feito um procedimento para guardar os votos.
//  - Deve ser feito um procedimento para calcular as porcentagens.
//  - Deve ser feito um procedimento para imprimir os dados.

//can9, can12, can23, can40, outros, canal, quant: inteiro
//   f9, f12, f23, f40, fout:real

algoritmo "PROCEDIMENTO.gg"
var
   canal, quant: inteiro
   can9, can12, can23, can40, outros: inteiro
   f9, f12, f23, f40, fout: real
inicio

   procedimento armazenar
   inicio
      canal <- 1
      enquanto canal <> 0 faca
        escreva ("Informe o canal (9 | 12 | 23 | 40): ")
        leia (canal)
        
      se canal <> 0 entao
        quant <- quant + 1
      fimse
   
      se (canal = 9) entao
       can9 <- can9 + 1
     senao
       se (canal = 12) entao
         can12 <- can12 + 1
       senao
         se (canal = 23) entao
           can23 <- can23 + 1
         senao
           se (canal = 40) entao
             can40 <- can40 + 1
           senao
              se (canal <> 0 ) entao
                outros <- outros + 1
              fimse
           fimse
         fimse
       fimse
     fimse
     
     fimenquanto

   fimprocedimento
////////////////////////////////////////////////////////////////////////////////
   procedimento porcentagem
   inicio
   f9 <- (can9 / quant) * 100
   f12 <- (can12 / quant) * 100
   f23 <- (can23 / quant) * 100
   f40 <- (can40 / quant) * 100
   fout <-(outros / quant) * 100
   fimprocedimento
////////////////////////////////////////////////////////////////////////////////
   procedimento imprimir
   inicio
   escreval("")
   escreval("")
   escreval ("A audi�ncia do Canal 09 �:", f9,"%")
   escreval ("A audi�ncia do Canal 12 �:", f12,"%")
   escreval ("A audi�ncia do Canal 23 �:", f23,"%")
   escreval ("A audi�ncia do Canal 40 �:", f40,"%")
   escreval ("A audi�ncia em outros canais �:", fout,"%")
   fimprocedimento
////////////////////////////////////////////////////////////////////////////////
   armazenar
   porcentagem
   imprimir
fimalgoritmo
