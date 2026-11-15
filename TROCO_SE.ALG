Algoritmo "troco_verificado"

Var

     quantidade: inteiro
     preco, dinheiro, troco, resto : real

Inicio

     escreva("Preço unitário do produto: ")
     leia(preco)
     escreval("Quantidade comprada: ")
     leia(quantidade)
     escreval("Dinheiro recebido: ")
     leia(dinheiro)
     
     se dinheiro >= (preco*quantidade) entao
        troco <- dinheiro - preco * quantidade
        escreval ("TROCO = ", troco:4:2)
     
     senao
          resto <- preco * quantidade - dinheiro
          escreval ("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " reais")
     fimse

Fimalgoritmo