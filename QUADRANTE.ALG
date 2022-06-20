Algoritmo "QUADRANTE"

Var

   x, y : inteiro

Inicio

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faça
      
         se (x > 0) e (y > 0) entao
         
         escreval("QUADRANTE Q1")
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
         
         senao
            se (x < 0) e (y > 0) entao

               escreval("QUADRANTE Q2")
               escreval("Digite os valores das coordenadas X e Y: ")
               leia(x)
               leia(y)

               senao

               se (x < 0) e (y < 0) entao

                  escreval("QUADRANTE Q3")
                  escreval("Digite os valores das coordenadas X e Y: ")
                  leia(x)
                  leia(y)
                  
                  senao
                  
                  escreval("QUADRANTE Q4")
                  escreval("Digite os valores das coordenadas X e Y: ")
                  leia(x)
                  leia(y)

               fimse
            fimse
         fimse

      fimenquanto
      
      
Fimalgoritmo