algoritmo "FUN��O.gg"

var
   horas_trabalhadas: inteiro
   valor_hora, sal: real
inicio

   funcao calculo_salario(a:inteiro;v:real): real
   var
      salario: real
   inicio
      salario <- a * v

      retorne salario
   fimfuncao

   escreva ("Informe o n�mero de Horas Trabalhadas: ")
   leia(horas_trabalhadas)
   escreva("Informe o Valor da Hora: ")
   leia(valor_hora)

   sal <- calculo_salario (horas_trabalhadas, valor_hora)
   escreval("O sal�rio �:", sal)

fimalgoritmo
