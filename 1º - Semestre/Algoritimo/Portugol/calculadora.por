programa
{
	
	funcao inicio()
	{
		real n1, n2, opera
		inteiro opcao

		escreva("Digeite 1º numero:")
		leia(n1)
		
		escreva("Digeite 2º numero:")
		leia(n2)
		
		escreva("Escolha qual opção deseja efetuar.\n")
		escreva("1-Adição, 2-Subitração, 3-Multiplicação e 4-Divisão\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)
		escreva("\n")
		
		escolha (opcao) {

			caso 1:
			escreva("Você escolheu Adição.\n")
			opera = n1 + n2 
			escreva("O resultado da operação é = ",opera)
			pare

			caso 2:
			escreva("Você escolheu subtração.\n")
			opera = n1 - n2 
			escreva("O resultado da operação é = ",opera)
			pare

			caso 3:
			escreva("Você escolheu Multiplicação.\n")
			opera = n1 * n2 
			escreva("O resultado da operação é = ",opera)
			pare

			caso 4:
			escreva("Você escolheu Divisão.\n")
			opera = n1 / n2 
			escreva("O resultado da operação é = ",opera)
			
			pare

		
		}
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */