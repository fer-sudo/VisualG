Algoritmo "nota_final"

variavel

  nota1, nota2, notaFinal : real

inicio

    escreval ("Digite a primeira nota: ")
    leia (nota1)
    escreval("Digite a segunda nota: ")
    leia (nota2)
    
    notaFinal <- nota1 + nota2

    escreval("notaFinal = ", notaFinal:5:1)
    
    se notaFinal < 60 entao
       escreval ("REPROVADO")
    FIMSE

Fimalgoritmo