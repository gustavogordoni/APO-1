// '-'   <3    S2    UwU   XD    |.|   ;)    :)    -_-      =)    (=    '.'
// Existe 3 candidatos a uma vaga no senado. Os votos ser�o feitos em cart�es
// cada um contendo um voto.
// Os n�meros de controle do sistema s�o:
//
// - Quem votar no n�mero 1, est� votando do candidato 1
// - Quem votar no n�mero 2, est� votando do candidato 2
// - Quem votar no n�mero 3, est� votando do candidato 3
// - Quem votar no n�mero 0, est� votando em branco
// - Quem votar no n�mero 4, est� votando em nulo
// - Para sair do sistema e apresentar os resultados deve digitar -1
//
// O sistema deve solicitar o nome dos tr�s candidatos e associ�-los aos seus
// respect�veis n�meros (1,2 e 3).
// Caso ocorra empate entre menos dois canidatos, deve-se mostrar quais foram
//
// Como resultado deve ser apresentado os dados:
//
// a)N�mero e nome do candidato vencedor;
// b)N�mero de votos em branco;
// c)N�meros de votos nulos;
// d)E quantos eleitores votaram


algoritmo "Vota��o"

var
   v,v1,v2,v3,v0,v4,vb,vn,vencedor,eleitores:inteiro
//   :real
   c1,c2,c3,nome:literal
   
inicio

     escreval ("Os candidatos s�o 1, 2 e 3")
     escreva ("Insira o nome do candidato 1: ")
     leia(c1)
     escreva ("Insira o nome do candidato 2: ")
     leia(c2)
     escreva ("Insira o nome do candidato 3: ")
     leia(c3)
     
     escreval("Insira 0 para voto em branco")
     escreval("Insira 4 para voto nulo")
     escreval("Insira -1 para mostrar os resultados")
     escreval("______________________________")
     
     
     
     
     enquanto v <> -1 faca
     
     escreva ("Insira seu voto: ")
     leia (v)

     se (v <> -1)entao
       eleitores <- eleitores + 1
     fimse
     
     se (v = 1)entao
       v1 <- v1 + 1
       se (v1 > vencedor)entao
       vencedor <- v
       nome <- c1
       fimse
     senao
       
       se (v = 2)entao
         v2 <- v2 + 1
         se (v2 > vencedor)entao
         vencedor <- v
         nome <- c2
         fimse
       senao
       
         se (v = 3)entao
           v3 <- v3 + 1
           se (v3 > vencedor)entao
           vencedor <- v
           nome <- c3
           fimse
         senao
         
           se (v = 0)entao
             vb <- vb + 1
           senao
           
             se (v = 4)entao
               vn <- vn + 1
               
             fimse
           fimse
         fimse
       fimse
     fimse
     
   fimenquanto
   limpatela
   
   
    se (v1 = v2) e (v1 = v3)e (v2 = v3)entao
      escreval ("Est� empatado entre os candidatos 1- ",c1,", 2- ",c2, " e 3- ",c3)
    senao
      se (v2 = v3)entao
        escreval ("Est� empatado entre os candidatos 2- ",c2," e 3- ",c3)
      senao
        se (v1 = v3)entao
          escreval ("Est� empatado entre os candidatos 1- ",c1," e 2- ",c3)
        senao
           se (v1 = v2)entao
             escreval ("Est� empatado entre os candidatos 1- ",c1," e 2- ",c2)
          senao
            escreval ("O candidato vencedor � o de N�",vencedor," - ",nome)
          fimse
        fimse
      fimse
    fimse

   escreval ("O n�mero de votos brancos �: ",vb)
   escreval ("O n�mero de votos nulos �: ",vn)
   escreval ("A quantidade de eleitores �: ",eleitores)

fimalgoritmo


