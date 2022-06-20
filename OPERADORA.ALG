Algoritmo "OPERADORA"

Var

   qMin , pPlano: inteiro

Inicio


     escreval("Digite a quantidade de minutos: ")
     leia(qMin)

     se qMin <= 100 entao
     
        pPlano <- 50,00
        escreva ("Valor a pagar R$: ",pPlano:5:2)

           senao
           
           pPlano <- (qMin-100)*2+50,00
           escreval("Valor a pagar R$: ",pPlano:5:2)

     fimse


Fimalgoritmo