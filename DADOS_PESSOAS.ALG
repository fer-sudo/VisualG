Algoritmo "dados_pessoas"

Var

      n, i, contMulheres, contHomens: inteiro
      menorAltura, maiorAltura, soma, media: real
      altura: vetor [0..99] de real
      genero: vetor [0..99] de caractere


Inicio
      escreva ("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
            escreva("Altura da ", i+1, "pessoa: ")
            leia(altura[i])
            escreva("Genero da ", i+1, "pessoa: ")
            leia(genero[i])
      fimpara
      
      maiorAltura <- altura[0]
      para i de 0 ate n-1 faca
            se altura[i] > maiorAltura entao
                  menorAltura <- altura[i]
            fimse

      
      maiorAltura <- altura[0]
      menorAltura <- altura[0]
      
      para i de 0 ate n-1 faca
            se altura[i] > maiorAltura entao
                  maiorAltura <- altura[i]
            fimse
            se altura[i] < menorAltura entao
                  menorAltura <- altura[i]
            fimse
      fimpara

      escreval("Maior altura: ", maiorAltura:4:2)
      escreval("Menor altura: ", menorAltura:4:2)
      
      soma <- 0
      contMulheres <- 0
      
      para i de 0 ate n-1 faca
             se genero[i] = "F" entao
                  soma <- soma + altura[i]
                  contMulheres <- contMulheres + 1
             fimse
      fimpara
      
      se contMulheres = 0 entao
            escreval("impossivel calcular a media da altura das mulhres")
      senao
            media <- soma / contMulheres
            escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      contHomens <- n - contMulheres
      
      escreval("Numero de homens = ", contHomens)

Fimalgoritmo
