programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("Diagnostico de Doença\n")
		escreva("\n")
		
		escreva("1 - Febre alta e dor de cabeça.\n")
		escreva("2 - Manchas na pele e dor no corpo.\n")
		escreva("3 - Febre alta e manchas na pele.\n")
		escreva("Escolha qual opção se enquadra em seu problema:")
		leia(opcao)
		limpa()

		escolha(opcao){

			caso 1: 
				escreva("Você está com DENGUE!!!\n")
				escreva("Procure um médico.\n")
				pare
			caso 2:
				escreva("Você está com ZIKA!!!\n")
				escreva("Procure um médico.\n")
				pare
			caso 3:
				escreva("Você está com CHIKUNGUNYA!!!\n")
				escreva("Procure um médico.\n")
				pare
			caso contrario:
				escreva("Código ERRADO!!!\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */