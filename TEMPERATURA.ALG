Algoritmo "TEMPERATURA"


Var

   temperatura, convert :real
   unid : caractere

Inicio

     escreval("Digite a escala que será usada. Ex: C ou F: ")
     leia(unid)

     se (unid = "f") ou (unid = "F") entao 

     escreval("Digite a temperatura: ")
     leia(temperatura)
     convert <- 5/9*(temperatura-32)
     escreval("Temperatura equivalente em Celsius: ",convert:4:2)

        senao

             se (unid = "c") ou (unid = "C") entao

             escreval("Digite a temperatura: ")
             leia(temperatura)
             convert <- ((9*temperatura)/5)+32
             escreval("Temperatura equivalente em Fahrenheit: ",convert:4:2)

                senao

                escreva("Valor inválido")

        fimse
     fimse

Fimalgoritmo