Algoritmo "negativos_matriz"

Var
   m, n, i, j, q : inteiro
   mat : vetor [0..10,0..10] de inteiro
   vet : vetor [0..99] de inteiro
Inicio
    escreva("Qual a quantidade de linhas da matriz? ")
    leia(m)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(n)
    
    para i de 0 até m-1 faca
      para j de 0 até n-1 faca
        escreva("Elemento [",i,",",j," ]: ")
        leia(mat[i,j])
      fimpara
    fimpara
    
    q <- 0
    para i de 0 até m-1 faca
      para j de 0 até n-1 faca
        se mat[i,j] < 0 entao
           vet[q] <- mat[i,j]
        fimse
        q <- q+1
      fimpara
    fimpara

    q <- m*n
    
    escreval("VALORES NEGATIVOS:")
    para i de 0 até q faca
           se vet[i] < 0 entao
           escreval(vet[i])
        fimse
    fimpara

Fimalgoritmo