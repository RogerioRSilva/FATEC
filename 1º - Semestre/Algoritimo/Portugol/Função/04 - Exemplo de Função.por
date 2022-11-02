programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	real a, b, c, d, r, s
		escreva("Digite o primeiro numero: ")
		leia(a)
		escreva("\nDigite o segundo numero: ")
		leia(b)
		escreva("\nDigite o terceiro numero: ")
		leia(c)

		r = calcR(a,b)

		s = calcS(b,c)

		d = calcD(r,s)

		escreva("\nO resultado é: ", d)
	}
	
	funcao real calcR (real x, real y)
	{
		real result

		result = m.potencia(x+y, 2.0)
		
		retorne result
		
	
	}
	
	funcao real calcS (real x, real y)
	{
		real result

		result = m.potencia(x+y, 2.0)
		
		retorne result
		
	
	}
	funcao real calcD (real x, real y)
	{
		real result

		result = (x + y) / 2
		
		retorne result
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */