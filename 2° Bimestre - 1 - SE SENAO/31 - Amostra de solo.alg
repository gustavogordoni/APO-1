// Voc� esrt� fazendo um trabalho de classifica��o de solo. Ap�s colher uma
//amostra e verificar a quantidade de pontos de �gua presente nela, classificou
//a amostra em:
// Rochosa: sem ou igual a 10 pontos de �gua;
// Firme: se mais do 10 e menos ou igual a 40 pontos;
// Pantanosa: se mais de 40 e menos ou igual a 80 pontos;
// Quantidade inv�lida: se mais do que 80 pontos.

//((p>10) e (p<=40))

 //"e"  delimita que tem que satisfazer as duas




// POR QUE N�O CRIAR E FECHAR V�RIOS "SE"(UNITARIAMENTE)?
// Pois quando est� da maneira correta, quando a resposta � encontrada, o
//algoritmo se encera

// Caso contr�rio, ser� execultado todos os processos, independemente se j�
// tenha encontrado o resultado



algoritmo "Amostra de solo"

var
   p: inteiro
inicio
   escreva("Insira a quantidade de pontos de �gua: ")
   leia(p)

   se (p <= 10 ) entao
     escreva("A amostra se classifica como rochosa")
   senao
   
     se(p <= 40)entao
       escreva ("A amostra se classifica como firme")
     senao
     
       se (p <= 80)entao
         escreva ("A amostra se classifica como pantanosa")
       senao
         escreva ("A amostra possui uma quantidade inv�lida")
       fimse
       
     fimse

   fimse

fimalgoritmo
