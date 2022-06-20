Algoritmo "MEDIDAS"

Var

   a, b, c, aQuadrado, aTriangulo, aTrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)

      aQuadrado <- a*a
      aTriangulo <- (a*b)/2
      aTrapezio <- ((a+b)*c)/2
      
      escreval("A área do quadrado é: ", aQuadrado:4:4)
      escreval("A área do triângulo retângulo é: ", aTriangulo:4:4)
      escreval("A área do trapézio é: ", aTrapezio:4:4)


Fimalgoritmo