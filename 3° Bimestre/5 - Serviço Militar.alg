// Escreva um algoritmo que leia os dados de N pessoas (nome, sexo (M/F), idade
//e sa�de (B/R) e informe se est� apta ou n�o para cumprir o servi�o militar
//obrigat�rio.
// Informe os totais de aptos e n�o aptos no final do algoritmo
// Se o candidato estiver apto deve ser mostrado o seu nome e a mensagem que es
//t� apto
// Para estar apto o candidato deve possuir 18 anos, ser do sexo masculino e
//estar com a sa�de boa.
// Caso o candidato n�o possa servir deve ser mostrado o seu nome e o motivo.
// O sistema deve ficar solicitando dados at� que seja digitado N


algoritmo "Servi�o Militar"

var
  idade, aptos, naptos:inteiro
  nome, continuar, sexo, saude:literal

inicio

  continuar <- "s"

  enquanto (continuar = "s") faca

   escreva ("Insira o nome: ")
   leia (nome)
   escreva ("Insira o sexo (M - Masculino  F- Feminino): ")
   leia (sexo)
   escreva("Insira a idade: ")
   leia(idade)
   escreva("Insira a sa�de (B - Bom  R - Ruim): ")
   leia(saude)
   
   escreval("")
   escreval("")

   se (sexo = "F") entao
      escreval ("A candidata ",nome," n�o � apta, pois n�o � do sexo Masculino")
      naptos <- naptos + 1
   senao
      se (idade < 18) entao
         escreval ("O candidato ",nome," n�o � apto, pois n�o possui a idade correta")
         naptos <- naptos + 1
      senao
         se (saude = "R") entao
            escreval ("O candidato ",nome," n�o � apto, pois n�o est� com a sa�de boa")
            naptos <- naptos + 1
         senao
            escreval ("O candidato ",nome," � apto")
            aptos <- aptos + 1
         fimse
      fimse
   fimse

   escreval ("Deseja informar os dados do outro candidato? (S - Sim  N - N�o) ")
   leia (continuar)
   limpatela

  fimenquanto

  escreval ("A quantidade de pessoas aptas � de: ", aptos)
  escreval ("A quantidade de pessoas n�o aptas � de: ",naptos)
  
  escreval("")
  escreval("")

fimalgoritmo
