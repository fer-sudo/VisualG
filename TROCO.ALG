Algoritmo "troco"



Var

     preco , dinheiro , troco : real
     unidade : inteiro

Inicio

      escreva("preço unitario do produto:")
     leia(preco)
     escreva("unidade comprada:")
     leia(unidade)
     escreva("dinhairo recebido:")
     leia(dinheiro)

     troco <- dinheiro - (preco * unidade)

     escreval ("troco = ", troco:4:2)

Fimalgoritmo

