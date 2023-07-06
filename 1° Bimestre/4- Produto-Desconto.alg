algoritmo "Produto-Desconto"

var
   preco, desconto, preco_descontado: real
inicio
      escreva("Insira o preço do produto: ")
      leia(preco)

      desconto <- (preco * 10)/100
      preco_descontado <- (preco - desconto)
      
      escreva ("O valor com desconto é: ", preco_descontado)
fimalgoritmo
