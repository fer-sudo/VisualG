Algoritmo "experiencias"

Var

   n, i, cob, totalS, totalR, totalC: inteiro
   pratos, psapos, pcoelhos: real
   tipoCob: caractere

Inicio
      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      cob <- 0
      totalS<- 0
      totalR <- 0
      totalC <- 0
      
      para i de 1 ate n faca
      
           escreva("Quantidade de cobaias: ")
           leia(cob)
           escreva("tipo de cobaia: ")
           leia(tipocob)
           
           se tipocob = "r" entao
              totalR <- totalR + cob
           senao
                se tipocob = "s" entao
                totalS <- totalS + cob
                senao
                     totalC <- totalC + cob
                fimse
           fimse
      fimpara
      
      cob <- totalS + totalR + totalS
      
      pratos <- totalS / cob * 100
      psapos <- totalR / cob * 100
      pcoelhos <- totalc / cob * 100
      
      escreval
      escreval("RELATORIO FINAL:")
      escreval("total: ", cob , "cobaias")
      escreval("Total de coelhos: ", totalc)
      escreval("Total de ratos: ", totalr)
      escreval("Total de sapo: ", totals)
      escreval("percentual de coelhos: ", pcoelhos:4:2)
      escreval("percentual de ratos: ", pratos:4:2)
      escreval("percentual de sapo: ", psapo:4:2)

Fimalgoritmo