Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   base, altura, area, perimetro, diagonal: real

Inicio

      escreva("base do retangulo:")
      leia(base)
      escreva("altura do retangulo:")
      leia(altura)

      area <- base * altura
      perimetro <- base + base + altura + altura
      diagonal <- raizQ(exp(base, 2.0)+exp(altura, 2.0))

      escreval("valor da area=", area:8:4)
      escreval("valor do perimetro=" , perimetro:8:4)
      escreval("valor da diagonal=", diagonal:8:4)


Fimalgoritmo