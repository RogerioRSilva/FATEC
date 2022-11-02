programa
{
	
	funcao inicio()
	{
		real valorv, valorpg, result


		escreva ("     CALCULO DE TROCO PARA CLIENTE     ")
		escreva ("\n")

		escreva ("\nDigite o valor da venda: ")
			leia (valorv)
		escreva ("\nDigite o valor Pago: ")
			leia (valorpg)

		result = (valorpg - valorv)

		escreva ("\nO TROCO DO CLIENTE É: R$", result)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */