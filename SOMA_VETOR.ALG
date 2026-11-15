Algoritmo "soma_vetor"


Var

   vet: vetor [0..9] de real
   n, i: inteiro
   valores, soma, media: real

Inicio

      escreval("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate N-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
       fimpara
       
       escreval
       escreval("VALORES = ")
       para i de 0 ate N-1 faca
          escreva(vet[i]:3:1, " ")
       fimpara
       
       soma <- 0
        para i de 0 ate N-1 faca
          soma <- soma + vet[i]
       fimpara

       escreval("soma = ", soma:4:2)
       media <- soma / n
       escreval("media = ", media:4:2)

Fimalgoritmo