Algoritmo "pagamento"

Var

   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro

Inicio

      escreva("nome:")
      leia(nome)
      escreval("valor por hora:")
      leia(valorHora)
      escreval("horas trabalhadas:")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreval("O pagamento de " , nome , " deve ser ", valorHora:4:2)

Fimalgoritmo