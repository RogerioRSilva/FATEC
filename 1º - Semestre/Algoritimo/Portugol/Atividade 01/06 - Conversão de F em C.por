programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real gFaren, gCels

		escreva("       CONVERSÃO DE FARENHEITS EM CELSIUS\n")
		escreva("===================================================\n")

		escreva("Digite os Graus em Farenheit °F: ")
			leia(gFaren)
		escreva("\n")
		
		gCels = ((gFaren - 32) / 1.8)
		gCels = m.arredondar(gCels, 2)
		
		escreva("Os Graus em Celsius é: ",gCels,"°C")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */