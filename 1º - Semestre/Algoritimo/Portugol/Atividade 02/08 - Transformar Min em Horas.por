programa
{
	
	funcao inicio()
	{
		inteiro min, hora, min2

		escreva("Digite uma quantidade de minutos: ")
		leia(min)
		limpa()
			
		min2 = (min % 60) 

		hora = (min / 60)

		escreva("A quantidade de horas é: ", hora,":",min2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */