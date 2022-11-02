programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		real vReal, vDolar, vCotacao

		escreva("      CONVERSÃO DE DOLAR EM REAL\n")
		escreva("=======================================\n")
		
		
		//Exibição de data atual para cotação do dolar no dia.
		escreva("Data de Hoje: ",c.dia_mes_atual(),"/", c.mes_atual(),"/",c.ano_atual(),"\n")
		escreva("\n")
			
		escreva("Digite o valor do Produto em Dolar US$: $")
			leia(vDolar)
		escreva("\n")
		
		escreva("Digite a cotação do Dolar hoje: R$")
			leia(vCotacao)
		escreva("\n")
		
		vReal = (vDolar * vCotacao)

		
		escreva("O valor em reais é: R$", vReal)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */