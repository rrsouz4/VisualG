Algoritmo "soma_linhas"

Var
   m, n, i, j : inteiro
   mat : vetor [0..10,0..10] de real
   somaLinhas : vetor [0..10] de real
   acumulado : real
Inicio
    escreva("Qual a quantidade de linhas da matriz?")
    leia(m)
    escreva("Qual a quantidade de colunas da matriz?")
    leia(n)
    
    acumulado <- 0
    
    para i de 0 até m-1 faca
      escreval("Digite os elementos da ",i+1,"a. linha:")
      para j de 0 até n-1 faca
      leia(mat[i,j])
      acumulado <- acumulado+mat[i,j]
      fimpara
      somaLinhas[i] <- acumulado
      acumulado <- 0
    fimpara
    
    escreval("VETOR GERADO: ")
    para i de 0 até m-1 faca
       escreval(somaLinhas[i]:3:1)
    fimpara
    
    


Fimalgoritmo