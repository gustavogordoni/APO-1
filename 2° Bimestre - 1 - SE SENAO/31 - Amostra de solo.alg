// Você esrtá fazendo um trabalho de classificação de solo. Após colher uma
//amostra e verificar a quantidade de pontos de água presente nela, classificou
//a amostra em:
// Rochosa: sem ou igual a 10 pontos de água;
// Firme: se mais do 10 e menos ou igual a 40 pontos;
// Pantanosa: se mais de 40 e menos ou igual a 80 pontos;
// Quantidade inválida: se mais do que 80 pontos.

//((p>10) e (p<=40))

 //"e"  delimita que tem que satisfazer as duas




// POR QUE NÃO CRIAR E FECHAR VÁRIOS "SE"(UNITARIAMENTE)?
// Pois quando está da maneira correta, quando a resposta é encontrada, o
//algoritmo se encera

// Caso contrário, será execultado todos os processos, independemente se já
// tenha encontrado o resultado



algoritmo "Amostra de solo"

var
   p: inteiro
inicio
   escreva("Insira a quantidade de pontos de água: ")
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
         escreva ("A amostra possui uma quantidade inválida")
       fimse
       
     fimse

   fimse

fimalgoritmo
