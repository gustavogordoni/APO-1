// Uma escola est� realizando matr�culas para um curso aberto comunidade, com
//limite de 20 vagas. Assumindo que os alunos s�o  cadastrados por compuador,
//escreva um algoritmo que:
// Leia a idade e o sexo do aluno;
// Informe que a turma est� lotada, quando o n�mero de inscritos atingir a
//quantidade de vagas ;
// Mostre a idade m�dia dos candidatos;
// Mostre a quantidade de mulheres inscritas;
// Mostre os candidatos (homens e mulheres) maiores de idade


algoritmo "Inscri��es"

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

   escreval ("A idade m�dia dos candidatos �: ",media)
   escreval ("A quantidade de muheres inscritas �: ", mulheres)
   escreva ("A quantidade de alunos maiores de idade � de: ",dmaior)

fimalgoritmo
