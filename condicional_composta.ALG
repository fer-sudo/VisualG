Algoritmo "condicional_composta"

Var

   hora: inteiro

Inicio

       escreva ("digite uma hora do dia: ")
    leia (hora)

    se hora < 12 entao
       escreval ("bom dia")
    fimse
    
    se (hora >= 12) e (hora < 18) entao
       escreval("boa tarde")
    fimse
    
    se hora > 18 entao
       escreval("boa noite")
    fimse


Fimalgoritmo