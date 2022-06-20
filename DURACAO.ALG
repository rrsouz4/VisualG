Algoritmo "DURACAO"

Var

      h, m, s, tSegundos : inteiro

Inicio

      escreval("Digite os segundos: ")
      leia(tSegundos)
      
      h <- (tSegundos \ 3600)
      m <- (tSegundos % 3600)\60
      s <- (tSegundos % 3600)% 60
      
      escreval(h:1," Horas ",m:1," Minutos e ",s:1," segundos")
      
      
Fimalgoritmo