Algoritmo "TROCO"

Var

   pUnitario, vPago, qComprada, troco : real

Inicio

      escreval("Digite o valor unitário do produto: ")
      leia (pUnitario)
      escreval("Digite a quantidade: ")
      leia(qComprada)
      escreval("Digite o valor pago: ")
      leia (vPago)
      
      troco <- (vPago - (pUnitario*qComprada))
      
      escreval("O valor do troco é: ", troco:4:2)


Fimalgoritmo