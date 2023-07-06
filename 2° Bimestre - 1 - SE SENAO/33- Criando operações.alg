// Construa um algoritmo que solicite qual operação você deseja execultar:
// - A (para adição)
// - S (para subtração)
// - M (para multiplicação)
// - D (para divisão)
//
// Ao escolher a operação o sistema deve solicitar dois números inteiro.
// Após entrar com os números o sistema deve realizar o cálculo desejado e arma
// zenar em uma variável e imprimir a mesma na tela ao final do algoritmo
// Se o primeiro ou o segundo número for 0 (zero) e a operação escolhida for de
// divisão, o resultado deve dar valor 0;
// O valor do resultado nunca pode ser negativo

algoritmo "Formulando operações"

var
   ope: literal
   num1,num2: inteiro
   res: real
   
inicio
   escreva("Insira qual operação você deseja execultar: ")
   leia(ope)
   escreva("Insira o valor de um número inteiro: ")
   leia(num1)
   escreva("Insira outro número inteiro: ")
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
   
   escreva ("O reslutado é de: ", res)

   fimalgoritmo

