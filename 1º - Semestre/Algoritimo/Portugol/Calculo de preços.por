programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

	inteiro qtdProd, nParcela
	real vProd, vTotal, desc, vTotalDesc, vParcela

		escreva ("Digite o valor do Produto R$: ")
		leia (vProd)
		escreva ("Digite a quantidade do Produto: ")
		leia (qtdProd)
				
		vTotal = (qtdProd * vProd)

		escreva ("O Valor total da Compra ficou em: ", vTotal)
		escreva ("\nDeseja dar um desconto:")
		leia (desc)
		escreva ("Quantidade de parcelas: ")
		leia(nParcela)
		
		vParcela = (vTotal / nParcela)	

		vTotalDesc = (vTotal * desc) / 100

		escreva ("Total: ", vTotalDesc)
		escreva ("Valor de cada parcela: ", vParcela)

			


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */