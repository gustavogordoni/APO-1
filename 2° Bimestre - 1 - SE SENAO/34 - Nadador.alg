// Desnevolva uma algoritmo que solicite o nome e a idade de um nadador e impri
//ma na tela o seu nome, a sua idade e em qual categoria ele está
//
//      Idade            Categoria
//
//      5 a 7            Infantil A
//      8 a 11           Infantil B
//      12 a 13          Juvenil A
//      14 a 17          Juvenil B
//      18 a >           Adulto
//
// Caso seja digitado uma idade fora das classes acima, informar que o nadador
// não possui uma categora válida


algoritmo "Nadador"

var
   nome, categoria: literal
   idade: inteiro
inicio
   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira a idade: ")
   leia(idade)



   se ((idade >= 5) e (idade <= 7)) entao
     categoria <- "Infantil A"
   senao
     se ((idade >= 8) e (idade <=11)) entao
     categoria <- "Infantil B"
     senao
       se ((idade >= 12) e (idade <=13)) entao
       categoria <- "Juvenil A"
       senao
         se ((idade >= 14) e (idade <=17)) entao
         categoria <- "Juvenil B"
         senao
           se (idade > 18) entao
           categoria <- "Adulto"
           senao
           categoria <- "Categoria inválida"

           fimse
         fimse
       fimse
     fimse
   fimse
   
  escreva (nome, ", da idade de ", idade, " anos, você está na categoria: ",categoria)

fimalgoritmo
