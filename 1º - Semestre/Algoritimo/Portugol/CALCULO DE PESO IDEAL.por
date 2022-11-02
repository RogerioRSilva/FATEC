programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

	real altura, peso	

		escreva ("    CALCULO DO PESO IDEAL    ")
		escreva ("\n")

		escreva ("\nDigite sua Altura: ")
		leia (altura)
		escreva ("\n")
		
		peso = m.potencia(altura, 2.0) * 25
		peso = m.arredondar(peso, 3)

			

		escreva ("O seu peso ideal é: ", peso)
		escreva ("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */