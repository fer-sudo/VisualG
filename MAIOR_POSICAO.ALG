Algoritmo "maior_posicao"

Var

   n, i, maior : real
   posicao: inteiro
   vet: vetor [0.99] de real

Inicio
      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      maior <- vet[0]
      posicao <- 0
      
      para i de 0 ate n-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posicao <- i
           fimse
      fimpara
      
      escreval
      escreval("maior valor = ", maior:4:2)
      escreval
      escreval("posicao = ", posicao:4:2)


Fimalgoritmo