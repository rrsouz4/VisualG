Algoritmo "NOTA"

Var

   nota1, nota2, nota3, media : real
   
Inicio

      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      escreval("Digite a terceira nota: ")
      leia(nota3)
      
      media <- ((nota1+nota2+nota3)/2)
      
      se media < 6 entao

         escreval("Sinto muito, sua média foi: " ,media, " - Você está Reprovado!")

         senao

              se (media >= 6) e (media < 7) entao

                 escreval("Sua média foi: " ,media, " - Você está Exame!")

                 senao

                 escreval("Parabéns, sua média foi: " ,media, " - Você está Aprovado!")

              fimse
      fimse
      
Fimalgoritmo