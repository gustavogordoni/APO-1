// Escreva um algoritmo que leia os dados de N pessoas (nome, sexo (M/F), idade
//e saúde (B/R) e informe se está apta ou não para cumprir o serviço militar
//obrigatório.
// Informe os totais de aptos e não aptos no final do algoritmo
// Se o candidato estiver apto deve ser mostrado o seu nome e a mensagem que es
//tá apto
// Para estar apto o candidato deve possuir 18 anos, ser do sexo masculino e
//estar com a saúde boa.
// Caso o candidato não possa servir deve ser mostrado o seu nome e o motivo.
// O sistema deve ficar solicitando dados até que seja digitado N


algoritmo "Serviço Militar"

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
   escreva("Insira a saúde (B - Bom  R - Ruim): ")
   leia(saude)
   
   escreval("")
   escreval("")

   se (sexo = "F") entao
      escreval ("A candidata ",nome," não é apta, pois não é do sexo Masculino")
      naptos <- naptos + 1
   senao
      se (idade < 18) entao
         escreval ("O candidato ",nome," não é apto, pois não possui a idade correta")
         naptos <- naptos + 1
      senao
         se (saude = "R") entao
            escreval ("O candidato ",nome," não é apto, pois não está com a saúde boa")
            naptos <- naptos + 1
         senao
            escreval ("O candidato ",nome," é apto")
            aptos <- aptos + 1
         fimse
      fimse
   fimse

   escreval ("Deseja informar os dados do outro candidato? (S - Sim  N - Não) ")
   leia (continuar)
   limpatela

  fimenquanto

  escreval ("A quantidade de pessoas aptas é de: ", aptos)
  escreval ("A quantidade de pessoas não aptas é de: ",naptos)
  
  escreval("")
  escreval("")

fimalgoritmo
