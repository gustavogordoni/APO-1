algoritmo "Comiss�o"

var
   salariof, vendas, comissao,final :real
inicio
      escreva ("Insira o sal�rio fixo: ")
      leia (salariof)
      escreva ("Insira o valor total de suas vendas: ")
      leia(vendas)
      
      comissao <- (vendas * 4/100)
      final <- salariof + comissao
      
      escreva ("Sua comiss�o � de: ", comissao)
      escreva ("E seu sal�rio final �: ", final)
      
fimalgoritmo
