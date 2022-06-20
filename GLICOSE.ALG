Algoritmo "GLICOSE"

Var

   vGlicose : real


Inicio

      escreval("Digite o valor da glicose: ")
      leia(vGlicose)
      
      se vGlicose <= 100 entao
         escreval("Normal")
         escreval("Valor digitado; ",vGlicose:5:2)
         senao

              se vGlicose <= 140 entao
              escreval("Elevado")
              escreval("Valor digitado; ",vGlicose:5:2)

                 senao
                 escreval("Diabetes")
                 escreval("Valor digitado; ",vGlicose:5:2)

              fimse
      fimse

Fimalgoritmo