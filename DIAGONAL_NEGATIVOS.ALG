Algoritmo "diagonal_negativos"

Var

   m, i, j, contNegativos : inteiro
   mat : vetor [0..10,0..10] de inteiro
   

Inicio
   escreval("Qual a ordem da matriz?")
   leia(m)
   
   para i de 0 até m-1 faca
      para j de 0 até m-1 faca
        escreva("Elemento [",i,",",j," ]:")
        leia(mat[i,j])
      fimpara
   fimpara

   escreval("DIAGONAL PRINCIPAL: ")

   j <- 0
   para i de 0 até m-1 faca
      escreva(mat[i,j]," ")
      j <- j+1
   fimpara
   
   escreval
   
   contNegativos <- 0
   
   para i de 0 até m-1 faca
      para j de 0 até m-1 faca
         se mat[i,j] < 0 entao
            contNegativos <- contNegativos + 1
         fimse
      fimpara
   fimpara
   
   se contNegativos > 0 entao
      escreva("QUANTIDADE DE NEGATIVOS = ",contNegativos)
      senao
      escreva("Nenhum número negativo na primeira diagonal")
   fimse
   


Fimalgoritmo