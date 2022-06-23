Algoritmo "acima_diagonal"

Var

   m, n, i, j, soma : inteiro
   mat : vetor [0..9,0..9] de inteiro
   vet : vetor [0..9] de inteiro
   
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(m)
   
   para i de 0 até m-1 faca
       para j de 0 até m-1 faca
           escreva("Elemento [",i,",",j," ]: ")
           leia(mat[i,j])
       fimpara
   fimpara
   
   soma <- 0
   para i de 0 até m-1 faca
       para j de i+1 até m-1 faca
           soma <- soma + mat[i,j]
       fimpara
       vet[i] <- soma
       soma <- 0
   fimpara
   
   soma <- 0
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ")
   para i de 0 até m-1 faca
       soma <- soma + vet[i]
   fimpara
   escreva(soma)


Fimalgoritmo