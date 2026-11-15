Algoritmo "repita-ate"

Var

   c, f: real
   resp: caractere

Inicio

      repita
            escreva("digite a temperatura em celsius: ")
            leia(c)
            f <- 9.0 * c / 5.0 + 32.0
            escreval("equivalente em fahrenheit: ", f:6:1)
            escreva("deseja repetir (s/n)? ")
            leia(resp)
      ate resp <> "s"

Fimalgoritmo