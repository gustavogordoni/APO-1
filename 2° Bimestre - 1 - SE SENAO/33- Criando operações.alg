// Construa um algoritmo que solicite qual opera��o voc� deseja execultar:
// - A (para adi��o)
// - S (para subtra��o)
// - M (para multiplica��o)
// - D (para divis�o)
//
// Ao escolher a opera��o o sistema deve solicitar dois n�meros inteiro.
// Ap�s entrar com os n�meros o sistema deve realizar o c�lculo desejado e arma
// zenar em uma vari�vel e imprimir a mesma na tela ao final do algoritmo
// Se o primeiro ou o segundo n�mero for 0 (zero) e a opera��o escolhida for de
// divis�o, o resultado deve dar valor 0;
// O valor do resultado nunca pode ser negativo

algoritmo "Formulando opera��es"

var
   ope: literal
   num1,num2: inteiro
   res: real
   
inicio
   escreva("Insira qual opera��o voc� deseja execultar: ")
   leia(ope)
   escreva("Insira o valor de um n�mero inteiro: ")
   leia(num1)
   escreva("Insira outro n�mero inteiro: ")
   leia(num2)
      
      
   se (ope = "A") entao
     res <- num1 + num2

   senao
   
     se (ope = "S") entao
       se (num1 >= num2)entao
         res <- num1 - num2
       senao
         res <- num2 - num1
       fimse
     senao
     
       se(ope = "M")entao
       res <- num1 * num2

       senao

         se ((num1 > 0) e (num2 > 0 ))entao
         res <- num1 / num2
         
         senao
         res <- 0
         
         fimse
       fimse
     fimse
   fimse
   
   escreva ("O reslutado � de: ", res)

   fimalgoritmo

