Algoritmo "soma_matrizes"

Var
   m, n, i, j, q, soma : inteiro
   a : vetor [0..9,0..9] de inteiro
   b : vetor [0..9,0..9] de inteiro
   vetSoma : vetor [0..9,0..9] de inteiro
Inicio
    escreva("Quantas linhas vai ter cada matriz? ")
    leia(m)
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(n)
    
    escreval("Digite os valores da matriz A: ")
    para i de 0 até m-1 faca
        para j de 0 até n-1 faca
        escreva("Elemento [",i,",",j," ]:")
        leia(a[i,j])
        fimpara
    fimpara

    escreval("Digite os valores da matriz B: ")
    para i de 0 até m-1 faca
        para j de 0 até n-1 faca
        escreva("Elemento [",i,",",j," ]:")
        leia(b[i,j])
        fimpara
    fimpara
    
    soma <- 0
    escreval("MATRIZ SOMA: ")

    para i de 0 até m-1 faca
        para j de 0 até n-1 faca
        vetSoma[i,j] <- (a[i,j]+b[i,j])
        fimpara
    fimpara
    
    para i de 0 até m-1 faca
        para j de 0 até n-1 faca
        escreva(vetSoma[i,j]," ")
        fimpara
        escreval
    fimpara
    
    
    

Fimalgoritmo