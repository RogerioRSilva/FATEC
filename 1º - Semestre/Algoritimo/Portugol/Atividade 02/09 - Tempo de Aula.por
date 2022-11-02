programa
{
	
	funcao inicio()
	{
		inteiro h1, h2, m1, m2, mIni, mFim, result
	
		escreva("Digite a Hora de Inicio da Aula: ")
		leia(h1)
		escreva("Digite o minuto de Inicio da Aula: ")
		leia(m1)
		escreva("Digite a Hora do Fim da Aula: ")
		leia(h2)
		escreva("Digite a minuto do FIM de Inicio da Aula: ")
		leia(m2)
		limpa()

		
			mIni = ((h1 * 60) + m1)
				
			mFim = ((h2 * 60) + m2)
				
			result = mFim - mIni
		
		escreva("A Aula durou , ",result,"min")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */