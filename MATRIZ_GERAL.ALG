Algoritmo "matriz_geral"

Var

      n, i, j, linha, coluna: inteiro
      soma: real
      mat: vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                  escreva("Elemento [", i, ",", j, "]: ")
                  leia(mat[i, j])
            fimpara
       fimpara

       soma <- 0
       escreva("SOMA DOS POSITIVOS: ")
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                  se mat[i, j] > 0 entao
                  soma <- soma + mat[i, j]
            fimpara
       fimpara
       
       escreval
       escreva("SOMA DOS POSITIVOS: ", soma:3:1)

       escreval
       escreva("Escolha uma linha: ")
       leia(linha)
       escreva("Linha escolhida: ")
       para j de 0 ate n-1 faca
            escreva(mat[linha, j]:3:1, " ")
       fimpara
       escreval
       
       escreval
       escreva("Escolha uma coluna: ")
       leia(coluna)
       escreva("coluna escolhida: ")
       para i de 0 ate n-1 faca
            escreva(mat[i, coluna]:3:1, " ")
       fimpara
       escreval
       
       escreval
       escreva("Diagonal principal: ")
       para i de 0 ate n-1 faca
            escreva(mat[i, i]:3:1, " ")
       fimpara
       escreval
       
       para i de 0 ate n-1 faca
            para j de o ate n-1 faca
                  se mat[i, j] < 0 entao
                        mat[i,j] <- mat[i, j] * mat[i,j]
                  fimse
            fimpara
       fimpara
       
       escreval
       escreval("MATRIZ ALTERADA:")
       
       para i de 0 ate n-1 faca
            para j de o ate n-1 faca
                  escreva(mat[i, j]:3:1, " ")
            fimpara
            escreval
       fimpara

Fimalgoritmo