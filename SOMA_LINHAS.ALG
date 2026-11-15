Algoritmo "soma_linhas"

Var

      m, n, i, j: inteiro
      mat: vetor [0..9, 0..9] de real

Inicio
      escreval("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreval("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
            escreval("Digite os elementos da ", i+1 "a. linha: ")
            para j de 0 ate n-1 faca
                  leia(mat[i,j])
            fimpara
      fimpara

Fimalgoritmo