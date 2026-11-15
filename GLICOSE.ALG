Algoritmo "glicose"

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100.0 entao
      escreval("classificacao: normal")
   senao
        se glicose <= 140.0 entao
           escreval("classificacao: elevado")
        senao > 140
              escreval("classificacao: diabetes")
         fimse
      fimse

Fimalgoritmo
