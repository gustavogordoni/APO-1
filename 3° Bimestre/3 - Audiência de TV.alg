// Foi feita uma pesquisa de audi�ncia de canal de TV em v�rias casas de uma
//certa cidade, num determinado dia. Para cada casa visitada, � fornecido o n�
//mero do canal (9, 12, 23 ou 40).
// Fa�a um algoritmo que:
// - leia um n�mero indeterminado de dados, at� que seja digitado o canal 0 (ze
//ro);
// - Calcule e mostre a porcentagem de audi�ncia de cada emissora;
// - Caso seja digitado algum canal fora dos apresentados acima, informar como
//outros canais;
// - O n�mero 0 (zero) n�o pode ser considerado um canal

algoritmo "Pesquisa de audi�ncia"

var
   can9, can12, can23, can40, outros, canal, total:inteiro
   final:real
   
inicio

   canal <- 1
   
   enquanto canal <> 0 faca
     escreva ("Informe o canal (9 | 12 | 23 | 40): ")
     leia (canal)
     

     total <- total + 1
     
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
   
   total <- total - 1
   

   final <- (can9 / total) * 100
   escreval ("A audi�ncia do Canal 09 �: ", final,"%")
   
   final <- (can12 / total) * 100
   escreval ("A audi�ncia do Canal 12 �: ", final,"%")
   
   final <- (can23 / total) * 100
   escreval ("A audi�ncia do Canal 23 �: ", final,"%")
   
   final <- (can40 / total) * 100
   escreval ("A audi�ncia do Canal 40 �: ", final,"%")
   
   final <- (outros / total) * 100
   escreval ("A audi�ncia em outros canais �: ", final,"%")
   


fimalgoritmo
