Algoritmo "VALIDACAO_NOTA"

Var

   n1, n2, media : real

Inicio

   escreval("Digite a primeira nota: ")
   leia(n1)

      se (n1 >= 0.10) e (n1 <= 10.0) entao
         escreval("Digite a segunda nota: ")
         leia(n2)

      senao
         escreval("Valor invalido! Tente novamente: 1")
         leia(n1)
      enquanto (n1 < 0.10) e (n1 > 10.0) faça
         escreval("Valor invalido! Tente novamente: 1")
         leia(n1)
      fimenquanto
         
      fimse
      
Fimalgoritmo