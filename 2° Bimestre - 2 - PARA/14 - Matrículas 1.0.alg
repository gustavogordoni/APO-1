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
   contador, idade, quant, mulheres, f18, m18, soma:inteiro
   sexo: literal
   media: real
inicio

   
   para contador <- 1 ate 20 faca
   escreva("Insira a idade do aluno: ")
   leia (idade)
   escreva("Insira o sexo do aluno, sendo M = Masculino e F = Feminino: ")
   leia (sexo)

   quant <- quant + 1
   soma <- idade + soma

   se (quant = 20)entao
   escreval ("Turma lotada!!!")
   fimse

   se (sexo = "F")entao
   mulheres <- mulheres + 1
   fimse
   
   se (sexo = "F") e (idade >=18)entao
   f18 <- f18 + 1
   senao
        se (sexo = "M") e (idade >=18)entao
        m18 <- m18 + 1
        fimse
   fimse
   fimpara


   media <- soma /  20

   escreval ("A idade m�dia dos candidatos �: ",media)
   escreval ("A quantidade de muheres inscritas �: ", mulheres)
   escreval ("A quantidade de homens maiores de idade s�o: ",m18)
   escreva ("A quantidade de mulheres maiores de idade s�o: ",f18)

fimalgoritmo
