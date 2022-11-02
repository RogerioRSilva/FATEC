programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real distancia, vPLitroG, vPLitroE, vGasolina, vEtanol 

		escreva("Preço/Consumo de Combustivel\n")
		escreva("============================")
		escreva("\n")

		escreva("Digite quantos quilometros irá percorrer KM: ")
			leia(distancia)
		escreva("\n")
		
		escreva("Digite o Valor da Gasolina: ")
			leia(vGasolina)
		escreva("\n")
		
		escreva("Digite o Valor do Etanol: ")
			leia(vEtanol)
		escreva("\n")

		vPLitroG = ((distancia / 11) * vGasolina)

		vPLitroE = ((distancia / 9) * vEtanol)

		vPLitroG = m.arredondar(vPLitroG, 2)
		vPLitroE = m.arredondar(vPLitroE, 2)

		escreva("O valor gasto com Gasolina é: R$ ", vPLitroG)
		escreva("\n")
		escreva("\n")
		escreva("O valor gasto com Etanol é: R$ ", vPLitroE)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */