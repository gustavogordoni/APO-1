// Desenvolva um algoritmo para clacular o montantate resultante de um caital
//aplicado a juros compostos.
// Voc� deve pedir o capital (C), a taxa de juros (I) e o tempo (N). Com essas
//vari�veis, voc� deve calcular o montante (M) pela f�rmula: M <- C * (1+(I/100))
//^N

algoritmo "Juros composto"

var
  capital, juros, tempo, final: real


inicio
  escreva("Insira o valor do capital: ")
  leia(capital)
  escreva("Insira o valor dos juros: ")
  leia(juros)
  escreva("Insira o valor do tempo: ")
  leia (tempo)
  
  final <- capital * (1+(juros/100)) ^ tempo
  
  escreva("O valor montante �: ",final:2:2)

                                       '-' UwU XD
fimalgoritmo                           �-�
