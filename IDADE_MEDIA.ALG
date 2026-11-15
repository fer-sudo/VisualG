Algoritmo "idade_media"

Var

   nome1, nome2: caractere
   idade1, idade2 : inteiro
   media : real

Inicio

      escreval("dados da primeira pessoa:")
      escreva("nome: ")
      leia(nome1)
      escreva("idade: ")
      leia(idade1)
      
      escreval("dados da segunda pessoa:")
      escreva("nome: ")
      leia(nome2)
      escreva("idade: ")
      leia(idade2)
      
      media <- (idade1 + idade2) / 2
      
      escreval("a idade media de ", nome1, "e ", nome2, "eh de ", media, "anos")

Fimalgoritmo