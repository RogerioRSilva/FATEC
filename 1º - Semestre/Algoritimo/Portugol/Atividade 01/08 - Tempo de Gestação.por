programa
{
	
	funcao inicio()
	{
		inteiro nDias, nSemanas, nMeses

		escreva("DESCUBRA QUANTOS MESES/DIAS DE GESTAÇÃO VOCÊ ESTÁ\n")
		escreva("=================================================\n")
		escreva("\n")

		escreva("Digite a quantidade de semanas que vc está: ")
			leia(nSemanas)
		escreva("\n")

		nDias = nSemanas * 7

		nMeses = (nDias / 30)

		escreva("A quantidade de dias é: ",nDias)
		escreva("\n")
		escreva("\n")
		
		escreva("A quantidade de meses é: ", nMeses)
		escreva("\n")

		se (nMeses == 9) 
		{
			escreva("\n<<< Parabéns!!! Hoje é o mês do nascimento. >>>")
			escreva("\n")
		}
		senao se (nMeses >= 6 e nMeses < 9) 
		{
			escreva("\n<<< Isso ai Mamãe tá quase lá. >>>")
			escreva("\n")
		}senao{
			escreva("\n<<< MUITO BEM CONTINUE SE CUIDANDO >>>")
		}
	
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */