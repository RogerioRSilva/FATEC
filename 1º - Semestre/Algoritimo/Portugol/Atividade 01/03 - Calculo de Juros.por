programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		real vBoleto, vJuros, vJurodia, vTotal
		inteiro dias

		escreva("     CALCULO DE JUROS\n")
		escreva("==========================")
		escreva("\n")
		
		escreva("Digite o valor do boleto:")
			leia(vBoleto)
		escreva("\n")

		escreva("Digite a quantidade de dias em atraso: ")
			leia (dias)
		escreva("\n")
		
		vJuros = (((vBoleto * 0.02) + 2.00))

		vJurodia = ((vBoleto * 0.005) * dias)

		vTotal = (vBoleto + vJurodia + vJuros)

		vTotal = m.arredondar(vTotal, 2)
		
		escreva("==================================\n")
		escreva ("Valor total com juros é: R$", vTotal)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */