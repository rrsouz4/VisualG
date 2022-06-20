Algoritmo "COORDENADAS"

Var

   x, y : real
   ponto : caractere

Inicio

      escreval("Digite os valores de X e Y: ")
      leia(x)
      leia(y)

      se (x > 0) e (y > 0) entao
      
      ponto<- "Q1"

         senao
         
         se (x < 0) e (y > 0) entao
         
         ponto<- "Q2"

            senao

            se (x < 0) e (y < 0) entao
            
            ponto<- "Q3"

               senao

               se (x > 0) e (y < 0) entao
               
               ponto<- "Q4"

                  senao
                  
                  se (x = 0) e (y <> 0) entao
                  
                  ponto<- "Eixo Y"

                     senao
                     
                     se (x <> 0) e (y = 0) entao
                     
                     ponto<- "Eixo X"

                        senao
                        
                        ponto<- "Origem"


                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      
      escreval("Localização do ponto: ",ponto)
      
      
      
Fimalgoritmo