Algoritmo "CONSUMO"

Var

   dPercorrida, combConsumido, consM : real

Inicio

    escreva("Digite a distância percorrida em Km: ")
    leia(dPercorrida)
    escreva("Digite o combustível gasto em litros: ")
    leia(combConsumido)
    
    consM <- (dPercorrida/combConsumido)
    
    escreva("Consumo médio: ", consM:4:3)

Fimalgoritmo