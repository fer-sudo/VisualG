Algoritmo "teste_matrizes"

Var

      mat: vetor [0..4, 0..4] de inteiro
      m, n, i, j: inteiro

Inicio

      escreva("quantas linhas vai ter a matriz? ")
      leia(m)
      escreva("quantas colunas vai ter a matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca
                  escreva("elemento [", i, ",", j, "]: ")
                  leia(mat[i, j])
            fimpara
      fimpara
      
      escreval
      escreval("MATRIZ DIGITADA: ")
      para i de 0 ate m-1 faca
            para i de 0 ate n-1 faca
                   escreva(mat[i, j])
            fimpara
            escreval
      fimpara


Fimalgoritmo