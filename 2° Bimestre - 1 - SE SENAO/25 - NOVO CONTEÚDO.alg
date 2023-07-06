algoritmo "Aprvação/recuperação"

var
   nota1, nota2, nota3, nota4, mediaf:real
inicio
   escreva("Insira o valor da nota 1: ")
   leia(nota1)
   escreva("Insira o valor da nota 2: ")
   leia(nota2)
   escreva("Insira o valor da nota 3: ")
   leia(nota3)
   escreva("Insira o valor da nota 4: ")
   leia(nota4)
      
   mediaf <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se(mediaf >= 6) entao
     escreva ("Aluno aprovado")
     
   senao

     se (mediaf >=4) e (mediaf <6)entao
       escreva ("Aluno de Recuperação")
     senao
       escreva ("Aluno Reprovado")
     fimse
   fimse

fimalgoritmo

