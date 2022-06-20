Algoritmo "DARDO"

Var

   tent1,tent2,tent3 : real


Inicio

      escreval("Digite a primeira distância atingida: ")
      leia(tent1)
      escreval("Digite a segunda distância atingida: ")
      leia(tent2)
      escreval("Digite a terceira distância atingida: ")
      leia(tent3)
      
      se (tent1 > tent2) e (tent1 > tent3) entao
         escreval("Sua maior distância foi de: ",tent1)
         senao
              se tent2 > tent3 entao
              escreval("Sua maior distância foi de: ",tent2)
              senao
              escreval("Sua maior distância foi de: ",tent3)
              fimse
      fimse


Fimalgoritmo