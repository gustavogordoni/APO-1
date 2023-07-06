algoritmo "Idadde em dias"

var
   nome: literal
   anon, anoa, idade, idadedias: inteiro
inicio
      escreva ("Insira seu nome: ")
      leia (nome)
      escreva ("Insira seu ano de nascimento: ")
      leia (anon)
      escreva("Insira o ano atual: ")
      leia(anoa)
      
      idade <- (anoa - anon)
      idadedias <- (idade * 365)
      escreva(nome,", sua idade em dias é de:", idadedias)

fimalgoritmo
