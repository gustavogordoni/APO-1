algoritmo "Comissão"

var
   salariof, vendas, comissao,final :real
inicio
      escreva ("Insira o salário fixo: ")
      leia (salariof)
      escreva ("Insira o valor total de suas vendas: ")
      leia(vendas)
      
      comissao <- (vendas * 4/100)
      final <- salariof + comissao
      
      escreva ("Sua comissão é de: ", comissao)
      escreva ("E seu salário final é: ", final)
      
fimalgoritmo
