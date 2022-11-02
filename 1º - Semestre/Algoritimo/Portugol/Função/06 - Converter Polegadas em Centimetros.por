programa
{
	
	funcao inicio()
	{
		real pol, cm
		
		escreva("Digite o tamanho em polegadas: ")
		leia (pol)


		cm = convertPol(pol)

		escreva("\nA conversão é de ",pol,"pol"," em centimetros é: ", cm,"cm")
	}

	funcao real convertPol(real x){
		real result

		result = x * 2.54

		retorne result

		
	}
		
		

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */