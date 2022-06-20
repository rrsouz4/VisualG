Algoritmo "TROCO_VERIFICADO"

Var

 pUnitario, dRecebido, troco, resto : real
 qProduto : inteiro

Inicio

      escreval("Digite o preço unitário do produto: ")
      leia(pUnitario)

      escreval("Digite a quantidade: ")
      leia(qProduto)

      escreval("Valor pago: ")
      leia(dRecebido)
      
      
      se dRecebido >= (pUnitario * qProduto) entao
        troco <- dRecebido-qProduto*pUnitario 
	escreval("TROCO R$: ",troco:5:2, " REAIS")
           
	   senao
	   resto <- qProduto * pUnitario - dRecebido
           escreval("DINHEIRO INSUFICIENTE. FALTAM ",resto:5:2, " REAIS")
      
	fimse


Fimalgoritmo