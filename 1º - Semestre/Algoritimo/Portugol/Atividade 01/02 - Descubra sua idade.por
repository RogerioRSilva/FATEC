programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro anoatu
		inteiro anonasc, idade

		escreva("DESCUBRA A SUA IDADE\n")
		escreva("====================\n")
		
		escreva("Digite o seu ANO DE NASCIMENTO:")
		leia(anonasc)

		anoatu = c.ano_atual()

		idade = (anoatu - anonasc)

		escreva("\n")
		escreva("SUA IDADE É: ", idade)
		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */