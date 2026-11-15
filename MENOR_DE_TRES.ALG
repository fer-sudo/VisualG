Algoritmo "menor_de_tres"

Var

     a, b, c, menor: inteiro

Inicio

      escreval("primeiro valor: ")
      leia (a)
      escreval("segundo valor: ")
      leia(b)
      escreval("terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se b < c entao
              menor <- b
           senao
                menor <- c
           fimse
      fimse
      
           escreval("menor= ", menor)

Fimalgoritmo