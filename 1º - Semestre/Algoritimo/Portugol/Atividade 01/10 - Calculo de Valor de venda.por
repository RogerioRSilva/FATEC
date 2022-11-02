programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real vCusto, vVenda, vCfabrica

		escreva("    Calculo de venda de Carro\n")
		escreva("=====================================")
		escreva("\n")	
		
		escreva("Digite o valor de Custo do carro: ")
			leia(vCusto)
		escreva("\n")	
		
		vCfabrica = ((vCusto * 0.45) + vCusto)

		vVenda = ((vCfabrica * 0.28) + vCfabrica)

		vVenda = m.arredondar(vVenda, 2)

		escreva("O valor pago do carro será: R$", vVenda)
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */