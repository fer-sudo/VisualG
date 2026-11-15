Algoritmo "medidas"

Var

    a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

    escreva("digite a medida de A:")
    leia(a)
    escreva("digite a medida de B:")
    leia(b)
    escreva("digite o valor de C:")
    leia(c)
    
    areaQuadrado <- a * a
    areaTriangulo <- a * b / 2
    areaTrapezio <- (a + b) * c / 2
    
    escreval("area do quadrado: ", areaQuadrado:6:4)
    escreval("area do triangulo: ", areaTriangulo:6:4)
    escreval("area do trapezio: ", areaTrapezio:6:4)
    
    

Fimalgoritmo