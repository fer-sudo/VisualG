Algoritmo "quadrante"

Var

   x, y: real

Inicio
      escreva("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) entao
                  escreval("quadrante Q1")
                  senao
                       se (x < 0) e (y >0) entao
                          escreval("quadrante Q2")
                          senao
                               se (x < 0) e (y <0) entao
                                  escreval("quadrante Q3")
                                  senao
                                       escreval("quadrante Q4")
                                       fimse
                                  fimse
                               fimse
        escreva("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
      fimenquanto


Fimalgoritmo

