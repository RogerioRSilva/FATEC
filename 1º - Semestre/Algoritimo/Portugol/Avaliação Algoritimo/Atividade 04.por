programa
{
	
	funcao inicio()
	{
		real kelvin, fahrenheit
		
		escreva("Digite a temperatura em Kelvin: ")
		leia (kelvin)


		fahrenheit = convertFa(kelvin)

		escreva("\nA temperatura em graus fahrenheit é: ", fahrenheit)
	}

	funcao real convertFa(real x){
		real result

		result = (x - 273.15) * 9 /5 + 32

		retorne result

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */