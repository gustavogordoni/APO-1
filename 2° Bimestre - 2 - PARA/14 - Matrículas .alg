// Uma escola está realizando matrículas para um curso aberto comunidade, com
//limite de 20 vagas. Assumindo que os alunos são  cadastrados por compuador,
//escreva um algoritmo que:
// Leia a idade e o sexo do aluno;
// Informe que a turma está lotada, quando o número de inscritos atingir a
//quantidade de vagas ;
// Mostre a idade média dos candidatos;
// Mostre a quantidade de mulheres inscritas;
// Mostre os candidatos (homens e mulheres) maiores de idade


algoritmo "Inscrições"

var
   contador, idade, mulheres,dmaior, soma, quant:inteiro
   sexo: literal
   media: real
inicio

   
   para contador <- 1 ate 20 faca
   escreva("Insira a idade do aluno: ")
   leia (idade)
   escreva("Insira o sexo do aluno, sendo M = Masculino e F = Feminino: ")
   leia (sexo)

   soma <- idade + soma
   quant <- quant + 1

   se (quant = 20)entao
   escreval ("Turma lotada!!!")
   fimse

   se (sexo = "F")entao
   mulheres <- mulheres + 1
   fimse
   
   se (idade >=18)entao
   dmaior <- dmaior + 1

   fimse
   fimpara


   media <- soma /  20

   escreval ("A idade média dos candidatos é: ",media)
   escreval ("A quantidade de muheres inscritas é: ", mulheres)
   escreva ("A quantidade de alunos maiores de idade é de: ",dmaior)

fimalgoritmo
