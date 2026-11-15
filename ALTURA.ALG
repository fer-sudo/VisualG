Algoritmo "altura"

Var
   n, i, cont: inteiro
   soma, media, porcentagem : real
   nome: vetor[0..9] de caractere
   idade: vetor[0..9] de inteiro
   altura: vetor[0..9] de real

Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa :")
           leia(nome[i])
           escreval("idade: ")
           leia(idade[i])
           escreval("altura: ")
           leia(altura[i])
      fimpara
      
      soma <- 0
      para i de 0 ate n-0 faca
           soma <- soma + altura[i]
      fimpara
      
      media <- soma / n
      escreval
      escreval("altura media ", media:4:2)
      
      cont <- 0
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara
      
      porcentagem <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara

Fimalgoritmo