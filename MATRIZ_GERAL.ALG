Algoritmo "matriz_geral"

Var
   n, i, j , l, c : inteiro
   soma : real
   mat : vetor [0..9,0..9] de real

Inicio
    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    para i de 0 até n-1 faca
        para j de 0 até n-1 faca
        escreva("Elemento [",i,",",j," ]: ")
        leia(mat[i,j])
        fimpara
    fimpara

    soma <- 0

    para i de 0 até n-1 faca
        para j de 0 até n-1 faca
        se mat[i,j] > 0 entao
        soma <- soma+(mat[i,j])
        fimse
        fimpara
    fimpara
    
    escreval
    escreva("SOMA DOS POSITIVOS: ",soma:3:1)

    escreval
    escreval
    escreva("Escolha uma linha: ")
    leia(l)
    para i de l até l faca
        escreva("LINHA ESCOLHIDA: ")
        para j de 0 até n-1 faca
        escreva(" ",mat[l,j]:3:1)
        fimpara
    fimpara

    escreval
    escreval
    escreva("Escolha uma coluna: ")
    leia(c)
    para i de c até c faca
        escreva("COLUNA ESCOLHIDA: ")
        para j de 0 até n-1 faca
        escreva(" ",mat[j,c]:3:1)
        fimpara
    fimpara
    
    escreval
    escreval
    escreva("DIAGONAL PRINCIPAL: ")
    para i de 0 até n-1 faca
        para j de i até i faca
        escreva(" ",mat[i,j]:3:1)
        fimpara
    fimpara

    para i de 0 até n-1 faca
        para j de 0 até n-1 faca
        se mat[i,j] < 0 entao
           mat[i,j] <- Quad(mat[i,j])
        fimse
        fimpara
    fimpara
    
    escreval
    escreval
    escreval("MATRIZ ALTERADA: ")
    para i de 0 até n-1 faca
        para j de 0 até n-1 faca
        escreva(mat[i,j]:4:1," ")
        fimpara
        escreval
    fimpara
    

Fimalgoritmo